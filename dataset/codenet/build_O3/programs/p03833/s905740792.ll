; ModuleID = 'Project_CodeNet_C++1400/p03833/s905740792.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s905740792.cpp"
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
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector"*, %"class.std::vector"*, %"class.std::vector"* }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
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
%"struct.std::pair" = type { i32, i32 }

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_ = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s905740792.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::vector.0", align 8
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::vector.0", align 8
  %6 = alloca %"class.std::vector", align 16
  %7 = alloca %"class.std::set", align 8
  %8 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %9 = getelementptr i8, i8* %8, i64 -24
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = add nsw i64 %11, 216
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %14, align 8, !tbaa !8
  %15 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %16 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #17
  %17 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #17
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %18, i32* nonnull align 4 dereferenceable(4) %2)
  %20 = load i32, i32* %1, align 4, !tbaa !13
  %21 = sext i32 %20 to i64
  %22 = icmp slt i32 %20, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #18
  unreachable

24:                                               ; preds = %0
  %25 = icmp eq i32 %20, 0
  br i1 %25, label %51, label %26

26:                                               ; preds = %24
  %27 = shl nuw nsw i64 %21, 3
  %28 = call noalias nonnull i8* @_Znwm(i64 %27) #19
  %29 = bitcast i8* %28 to i64*
  store i64 0, i64* %29, align 8, !tbaa !15
  %30 = icmp eq i32 %20, 1
  br i1 %30, label %34, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds i8, i8* %28, i64 8
  %33 = add nsw i64 %27, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %32, i8 0, i64 %33, i1 false)
  br label %34

34:                                               ; preds = %31, %26
  %35 = load i32, i32* %1, align 4, !tbaa !13
  %36 = sext i32 %35 to i64
  %37 = icmp slt i32 %35, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %34
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #18
          to label %39 unwind label %175

39:                                               ; preds = %38
  unreachable

40:                                               ; preds = %34
  %41 = icmp eq i32 %35, 0
  br i1 %41, label %51, label %42

42:                                               ; preds = %40
  %43 = shl nuw nsw i64 %36, 3
  %44 = invoke noalias nonnull i8* @_Znwm(i64 %43) #19
          to label %45 unwind label %175

45:                                               ; preds = %42
  %46 = bitcast i8* %44 to i64*
  store i64 0, i64* %46, align 8, !tbaa !15
  %47 = icmp eq i32 %35, 1
  br i1 %47, label %51, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds i8, i8* %44, i64 8
  %50 = add nsw i64 %43, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %49, i8 0, i64 %50, i1 false)
  br label %51

51:                                               ; preds = %24, %40, %48, %45
  %52 = phi i64* [ %29, %45 ], [ %29, %48 ], [ %29, %40 ], [ null, %24 ]
  %53 = phi i64* [ %46, %45 ], [ %46, %48 ], [ null, %40 ], [ null, %24 ]
  %54 = bitcast %"class.std::vector.0"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %54) #17
  %55 = load i32, i32* %2, align 4, !tbaa !13
  %56 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %56) #17
  %57 = load i32, i32* %1, align 4, !tbaa !13
  %58 = sext i32 %57 to i64
  %59 = icmp slt i32 %57, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %51
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #18
          to label %61 unwind label %177

61:                                               ; preds = %60
  unreachable

62:                                               ; preds = %51
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %56, i8 0, i64 24, i1 false) #17
  %63 = icmp eq i32 %57, 0
  br i1 %63, label %64, label %68

64:                                               ; preds = %62
  %65 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %65, align 8, !tbaa !17
  %66 = getelementptr inbounds i64, i64* null, i64 %58
  %67 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %66, i64** %67, align 8, !tbaa !19
  br label %81

68:                                               ; preds = %62
  %69 = shl nuw nsw i64 %58, 3
  %70 = invoke noalias nonnull i8* @_Znwm(i64 %69) #19
          to label %71 unwind label %177

71:                                               ; preds = %68
  %72 = bitcast i8* %70 to i64*
  %73 = bitcast %"class.std::vector"* %4 to i8**
  store i8* %70, i8** %73, align 8, !tbaa !17
  %74 = getelementptr inbounds i64, i64* %72, i64 %58
  %75 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %74, i64** %75, align 8, !tbaa !19
  store i64 0, i64* %72, align 8, !tbaa !15
  %76 = getelementptr inbounds i8, i8* %70, i64 8
  %77 = bitcast i8* %76 to i64*
  %78 = icmp eq i32 %57, 1
  br i1 %78, label %81, label %79

79:                                               ; preds = %71
  %80 = add nsw i64 %69, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %76, i8 0, i64 %80, i1 false)
  br label %81

81:                                               ; preds = %79, %71, %64
  %82 = phi i64* [ %77, %71 ], [ %74, %79 ], [ null, %64 ]
  %83 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %84 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %82, i64** %84, align 8, !tbaa !20
  %85 = sext i32 %55 to i64
  %86 = icmp slt i32 %55, 0
  br i1 %86, label %87, label %89

87:                                               ; preds = %81
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #18
          to label %88 unwind label %179

88:                                               ; preds = %87
  unreachable

89:                                               ; preds = %81
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %54, i8 0, i64 24, i1 false) #17
  %90 = icmp eq i32 %55, 0
  br i1 %90, label %96, label %91

91:                                               ; preds = %89
  %92 = mul nuw nsw i64 %85, 24
  %93 = invoke noalias nonnull i8* @_Znwm(i64 %92) #19
          to label %94 unwind label %179

94:                                               ; preds = %91
  %95 = bitcast i8* %93 to %"class.std::vector"*
  br label %96

96:                                               ; preds = %94, %89
  %97 = phi %"class.std::vector"* [ %95, %94 ], [ null, %89 ]
  %98 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector"* %97, %"class.std::vector"** %98, align 8, !tbaa !21
  %99 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector"* %97, %"class.std::vector"** %99, align 8, !tbaa !23
  %100 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %97, i64 %85
  %101 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector"* %100, %"class.std::vector"** %101, align 8, !tbaa !24
  %102 = invoke %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %97, i64 %85, %"class.std::vector"* nonnull align 8 dereferenceable(24) %4)
          to label %108 unwind label %103

103:                                              ; preds = %96
  %104 = landingpad { i8*, i32 }
          cleanup
  %105 = icmp eq %"class.std::vector"* %97, null
  br i1 %105, label %181, label %106

106:                                              ; preds = %103
  %107 = bitcast %"class.std::vector"* %97 to i8*
  call void @_ZdlPv(i8* nonnull %107) #17
  br label %181

108:                                              ; preds = %96
  store %"class.std::vector"* %102, %"class.std::vector"** %99, align 8, !tbaa !23
  %109 = load i64*, i64** %83, align 8, !tbaa !17
  %110 = icmp eq i64* %109, null
  br i1 %110, label %113, label %111

111:                                              ; preds = %108
  %112 = bitcast i64* %109 to i8*
  call void @_ZdlPv(i8* nonnull %112) #17
  br label %113

113:                                              ; preds = %108, %111
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %56) #17
  %114 = bitcast %"class.std::vector.0"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %114) #17
  %115 = load i32, i32* %1, align 4, !tbaa !13
  %116 = bitcast %"class.std::vector"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %116) #17
  %117 = add nsw i32 %115, 1
  %118 = sext i32 %117 to i64
  %119 = icmp slt i32 %115, -1
  br i1 %119, label %120, label %122

120:                                              ; preds = %113
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #18
          to label %121 unwind label %189

121:                                              ; preds = %120
  unreachable

122:                                              ; preds = %113
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %116, i8 0, i64 24, i1 false) #17
  %123 = icmp eq i32 %117, 0
  br i1 %123, label %137, label %124

124:                                              ; preds = %122
  %125 = shl nuw nsw i64 %118, 3
  %126 = invoke noalias nonnull i8* @_Znwm(i64 %125) #19
          to label %127 unwind label %189

127:                                              ; preds = %124
  %128 = bitcast i8* %126 to i64*
  %129 = bitcast %"class.std::vector"* %6 to i8**
  store i8* %126, i8** %129, align 16, !tbaa !17
  %130 = getelementptr inbounds i64, i64* %128, i64 %118
  %131 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %130, i64** %131, align 16, !tbaa !19
  store i64 0, i64* %128, align 8, !tbaa !15
  %132 = getelementptr inbounds i8, i8* %126, i64 8
  %133 = bitcast i8* %132 to i64*
  %134 = icmp eq i32 %115, 0
  br i1 %134, label %141, label %135

135:                                              ; preds = %127
  %136 = add nsw i64 %125, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %132, i8 0, i64 %136, i1 false)
  br label %141

137:                                              ; preds = %122
  %138 = getelementptr inbounds i64, i64* null, i64 %118
  %139 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %138, i64** %139, align 16, !tbaa !19
  %140 = bitcast %"class.std::vector"* %6 to <2 x i64*>*
  store <2 x i64*> zeroinitializer, <2 x i64*>* %140, align 16, !tbaa !25
  br label %148

141:                                              ; preds = %127, %135
  %142 = phi i64* [ %130, %135 ], [ %133, %127 ]
  %143 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %142, i64** %143, align 8, !tbaa !20
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %114, i8 0, i64 24, i1 false) #17
  %144 = mul nuw nsw i64 %118, 24
  %145 = invoke noalias nonnull i8* @_Znwm(i64 %144) #19
          to label %146 unwind label %191

146:                                              ; preds = %141
  %147 = bitcast i8* %145 to %"class.std::vector"*
  br label %148

148:                                              ; preds = %137, %146
  %149 = phi %"class.std::vector"* [ %147, %146 ], [ null, %137 ]
  %150 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector"* %149, %"class.std::vector"** %150, align 8, !tbaa !21
  %151 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector"* %149, %"class.std::vector"** %151, align 8, !tbaa !23
  %152 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %149, i64 %118
  %153 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector"* %152, %"class.std::vector"** %153, align 8, !tbaa !24
  %154 = invoke %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %149, i64 %118, %"class.std::vector"* nonnull align 8 dereferenceable(24) %6)
          to label %160 unwind label %155

155:                                              ; preds = %148
  %156 = landingpad { i8*, i32 }
          cleanup
  %157 = icmp eq %"class.std::vector"* %149, null
  br i1 %157, label %193, label %158

158:                                              ; preds = %155
  %159 = bitcast %"class.std::vector"* %149 to i8*
  call void @_ZdlPv(i8* nonnull %159) #17
  br label %193

160:                                              ; preds = %148
  %161 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector"* %154, %"class.std::vector"** %151, align 8, !tbaa !23
  %162 = load i64*, i64** %161, align 16, !tbaa !17
  %163 = icmp eq i64* %162, null
  br i1 %163, label %166, label %164

164:                                              ; preds = %160
  %165 = bitcast i64* %162 to i8*
  call void @_ZdlPv(i8* nonnull %165) #17
  br label %166

166:                                              ; preds = %160, %164
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %116) #17
  %167 = load i32, i32* %1, align 4, !tbaa !13
  %168 = icmp sgt i32 %167, 1
  br i1 %168, label %202, label %169

169:                                              ; preds = %206, %166
  %170 = phi i32 [ %167, %166 ], [ %213, %206 ]
  %171 = icmp sgt i32 %170, 0
  %172 = load i32, i32* %2, align 4, !tbaa !13
  %173 = icmp sgt i32 %172, 0
  %174 = select i1 %171, i1 %173, i1 false
  br i1 %174, label %219, label %224

175:                                              ; preds = %38, %42
  %176 = landingpad { i8*, i32 }
          cleanup
  br label %1057

177:                                              ; preds = %68, %60
  %178 = landingpad { i8*, i32 }
          cleanup
  br label %187

179:                                              ; preds = %91, %87
  %180 = landingpad { i8*, i32 }
          cleanup
  br label %181

181:                                              ; preds = %103, %106, %179
  %182 = phi { i8*, i32 } [ %180, %179 ], [ %104, %106 ], [ %104, %103 ]
  %183 = load i64*, i64** %83, align 8, !tbaa !17
  %184 = icmp eq i64* %183, null
  br i1 %184, label %187, label %185

185:                                              ; preds = %181
  %186 = bitcast i64* %183 to i8*
  call void @_ZdlPv(i8* nonnull %186) #17
  br label %187

187:                                              ; preds = %185, %181, %177
  %188 = phi { i8*, i32 } [ %178, %177 ], [ %182, %181 ], [ %182, %185 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %56) #17
  br label %1050

189:                                              ; preds = %124, %120
  %190 = landingpad { i8*, i32 }
          cleanup
  br label %200

191:                                              ; preds = %141
  %192 = landingpad { i8*, i32 }
          cleanup
  br label %193

193:                                              ; preds = %155, %158, %191
  %194 = phi { i8*, i32 } [ %192, %191 ], [ %156, %158 ], [ %156, %155 ]
  %195 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %196 = load i64*, i64** %195, align 16, !tbaa !17
  %197 = icmp eq i64* %196, null
  br i1 %197, label %200, label %198

198:                                              ; preds = %193
  %199 = bitcast i64* %196 to i8*
  call void @_ZdlPv(i8* nonnull %199) #17
  br label %200

200:                                              ; preds = %198, %193, %189
  %201 = phi { i8*, i32 } [ %190, %189 ], [ %194, %193 ], [ %194, %198 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %116) #17
  br label %1048

202:                                              ; preds = %166, %206
  %203 = phi i64 [ %211, %206 ], [ 0, %166 ]
  %204 = getelementptr inbounds i64, i64* %52, i64 %203
  %205 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %204)
          to label %206 unwind label %217

206:                                              ; preds = %202
  %207 = getelementptr inbounds i64, i64* %53, i64 %203
  %208 = load i64, i64* %207, align 8, !tbaa !15
  %209 = load i64, i64* %204, align 8, !tbaa !15
  %210 = add nsw i64 %209, %208
  %211 = add nuw nsw i64 %203, 1
  %212 = getelementptr inbounds i64, i64* %53, i64 %211
  store i64 %210, i64* %212, align 8, !tbaa !15
  %213 = load i32, i32* %1, align 4, !tbaa !13
  %214 = add nsw i32 %213, -1
  %215 = sext i32 %214 to i64
  %216 = icmp slt i64 %211, %215
  br i1 %216, label %202, label %169, !llvm.loop !26

217:                                              ; preds = %202
  %218 = landingpad { i8*, i32 }
          cleanup
  br label %1046

219:                                              ; preds = %169, %245
  %220 = phi i32 [ %246, %245 ], [ %170, %169 ]
  %221 = phi i32 [ %247, %245 ], [ %172, %169 ]
  %222 = phi i64 [ %248, %245 ], [ 0, %169 ]
  %223 = icmp sgt i32 %221, 0
  br i1 %223, label %251, label %245

224:                                              ; preds = %245, %169
  %225 = phi i32 [ %170, %169 ], [ %246, %245 ]
  %226 = phi i32 [ %172, %169 ], [ %247, %245 ]
  %227 = getelementptr inbounds %"class.std::set", %"class.std::set"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %228 = getelementptr inbounds i8, i8* %227, i64 8
  %229 = bitcast i8* %228 to i32*
  %230 = getelementptr inbounds i8, i8* %227, i64 16
  %231 = bitcast i8* %230 to %"struct.std::_Rb_tree_node_base"**
  %232 = getelementptr inbounds i8, i8* %227, i64 24
  %233 = bitcast i8* %232 to i8**
  %234 = getelementptr inbounds i8, i8* %227, i64 32
  %235 = bitcast i8* %234 to i8**
  %236 = getelementptr inbounds i8, i8* %227, i64 40
  %237 = bitcast i8* %236 to i64*
  %238 = bitcast i8* %230 to %"struct.std::_Rb_tree_node"**
  %239 = bitcast i8* %228 to %"struct.std::_Rb_tree_node_base"*
  %240 = bitcast i8* %232 to %"struct.std::_Rb_tree_node_base"**
  %241 = getelementptr inbounds %"class.std::set", %"class.std::set"* %7, i64 0, i32 0
  %242 = icmp sgt i32 %226, 0
  br i1 %242, label %277, label %264

243:                                              ; preds = %257
  %244 = load i32, i32* %1, align 4, !tbaa !13
  br label %245

245:                                              ; preds = %243, %219
  %246 = phi i32 [ %244, %243 ], [ %220, %219 ]
  %247 = phi i32 [ %259, %243 ], [ %221, %219 ]
  %248 = add nuw nsw i64 %222, 1
  %249 = sext i32 %246 to i64
  %250 = icmp slt i64 %248, %249
  br i1 %250, label %219, label %224, !llvm.loop !28

251:                                              ; preds = %219, %257
  %252 = phi i64 [ %258, %257 ], [ 0, %219 ]
  %253 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %97, i64 %252, i32 0, i32 0, i32 0, i32 0
  %254 = load i64*, i64** %253, align 8, !tbaa !17
  %255 = getelementptr inbounds i64, i64* %254, i64 %222
  %256 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %255)
          to label %257 unwind label %262

257:                                              ; preds = %251
  %258 = add nuw nsw i64 %252, 1
  %259 = load i32, i32* %2, align 4, !tbaa !13
  %260 = sext i32 %259 to i64
  %261 = icmp slt i64 %258, %260
  br i1 %261, label %251, label %243, !llvm.loop !30

262:                                              ; preds = %251
  %263 = landingpad { i8*, i32 }
          cleanup
  br label %1046

264:                                              ; preds = %645, %224
  %265 = phi i32 [ %225, %224 ], [ %650, %645 ]
  %266 = icmp slt i32 %265, 0
  %267 = icmp slt i32 %265, 1
  br i1 %267, label %867, label %268

268:                                              ; preds = %264
  %269 = add nuw i32 %265, 1
  %270 = zext i32 %269 to i64
  %271 = add nsw i64 %270, -1
  %272 = add nsw i64 %270, -2
  %273 = and i64 %271, 3
  %274 = icmp ult i64 %272, 3
  %275 = and i64 %271, -4
  %276 = icmp eq i64 %273, 0
  br label %808

277:                                              ; preds = %224, %645
  %278 = phi %"class.std::vector"* [ %637, %645 ], [ %97, %224 ]
  %279 = phi i32 [ %650, %645 ], [ %225, %224 ]
  %280 = phi i64 [ %646, %645 ], [ 0, %224 ]
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %227) #17
  store i32 0, i32* %229, align 8, !tbaa !31
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %231, align 8, !tbaa !36
  store i8* %228, i8** %233, align 8, !tbaa !37
  store i8* %228, i8** %235, align 8, !tbaa !38
  store i64 0, i64* %237, align 8, !tbaa !39
  %281 = icmp sgt i32 %279, 0
  br i1 %281, label %282, label %301

282:                                              ; preds = %277
  %283 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %278, i64 %280, i32 0, i32 0, i32 0, i32 0
  br label %345

284:                                              ; preds = %554
  %285 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %238, align 8, !tbaa !25
  %286 = icmp eq %"struct.std::_Rb_tree_node"* %285, null
  br i1 %286, label %301, label %287

287:                                              ; preds = %284, %287
  %288 = phi %"struct.std::_Rb_tree_node"* [ %297, %287 ], [ %285, %284 ]
  %289 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %288, i64 0, i32 1
  %290 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %289 to i32*
  %291 = load i32, i32* %290, align 4, !tbaa !13
  %292 = icmp sgt i32 %291, -1
  %293 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %288, i64 0, i32 0, i32 2
  %294 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %288, i64 0, i32 0, i32 3
  %295 = select i1 %292, %"struct.std::_Rb_tree_node_base"** %293, %"struct.std::_Rb_tree_node_base"** %294
  %296 = bitcast %"struct.std::_Rb_tree_node_base"** %295 to %"struct.std::_Rb_tree_node"**
  %297 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %296, align 8, !tbaa !25
  %298 = icmp eq %"struct.std::_Rb_tree_node"* %297, null
  br i1 %298, label %299, label %287, !llvm.loop !40

299:                                              ; preds = %287
  %300 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %288, i64 0, i32 0
  br i1 %292, label %301, label %311

301:                                              ; preds = %277, %299, %284
  %302 = phi %"struct.std::pair"* [ %501, %299 ], [ %501, %284 ], [ null, %277 ]
  %303 = phi %"struct.std::pair"* [ %498, %299 ], [ %498, %284 ], [ null, %277 ]
  %304 = phi %"struct.std::_Rb_tree_node"* [ %285, %299 ], [ null, %284 ], [ null, %277 ]
  %305 = phi i32 [ %556, %299 ], [ %556, %284 ], [ %279, %277 ]
  %306 = phi %"struct.std::_Rb_tree_node_base"* [ %300, %299 ], [ %239, %284 ], [ %239, %277 ]
  %307 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %240, align 8, !tbaa !37
  %308 = icmp eq %"struct.std::_Rb_tree_node_base"* %306, %307
  br i1 %308, label %323, label %309

309:                                              ; preds = %301
  %310 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %306) #20
  br label %311

311:                                              ; preds = %309, %299
  %312 = phi %"struct.std::pair"* [ %302, %309 ], [ %501, %299 ]
  %313 = phi %"struct.std::pair"* [ %303, %309 ], [ %498, %299 ]
  %314 = phi %"struct.std::_Rb_tree_node"* [ %304, %309 ], [ %285, %299 ]
  %315 = phi i32 [ %305, %309 ], [ %556, %299 ]
  %316 = phi %"struct.std::_Rb_tree_node_base"* [ %306, %309 ], [ %300, %299 ]
  %317 = phi %"struct.std::_Rb_tree_node_base"* [ %310, %309 ], [ %300, %299 ]
  %318 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %317, i64 1, i32 0
  %319 = load i32, i32* %318, align 4, !tbaa !13
  %320 = icmp sgt i32 %319, -2
  %321 = icmp eq %"struct.std::_Rb_tree_node_base"* %316, null
  %322 = select i1 %320, i1 true, i1 %321
  br i1 %322, label %565, label %325

323:                                              ; preds = %301
  %324 = icmp eq %"struct.std::_Rb_tree_node_base"* %306, null
  br i1 %324, label %565, label %325

325:                                              ; preds = %311, %323
  %326 = phi %"struct.std::pair"* [ %302, %323 ], [ %312, %311 ]
  %327 = phi %"struct.std::pair"* [ %303, %323 ], [ %313, %311 ]
  %328 = phi %"struct.std::_Rb_tree_node_base"* [ %306, %323 ], [ %316, %311 ]
  %329 = icmp eq %"struct.std::_Rb_tree_node_base"* %328, %239
  br i1 %329, label %334, label %330

330:                                              ; preds = %325
  %331 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %328, i64 1, i32 0
  %332 = load i32, i32* %331, align 4, !tbaa !13
  %333 = icmp sgt i32 %332, -1
  br label %334

334:                                              ; preds = %330, %325
  %335 = phi i1 [ true, %325 ], [ %333, %330 ]
  %336 = invoke noalias nonnull i8* @_Znwm(i64 40) #19
          to label %337 unwind label %651

337:                                              ; preds = %334
  %338 = getelementptr inbounds i8, i8* %336, i64 32
  %339 = bitcast i8* %338 to i32*
  store i32 -1, i32* %339, align 4, !tbaa !13
  %340 = bitcast i8* %336 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %335, %"struct.std::_Rb_tree_node_base"* nonnull %340, %"struct.std::_Rb_tree_node_base"* nonnull %328, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %239) #17
  %341 = load i64, i64* %237, align 8, !tbaa !39
  %342 = add i64 %341, 1
  store i64 %342, i64* %237, align 8, !tbaa !39
  %343 = load i32, i32* %1, align 4
  %344 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %238, align 8, !tbaa !25
  br label %565

345:                                              ; preds = %282, %554
  %346 = phi i64 [ 0, %282 ], [ %555, %554 ]
  %347 = phi %"struct.std::pair"* [ null, %282 ], [ %500, %554 ]
  %348 = phi %"struct.std::pair"* [ null, %282 ], [ %501, %554 ]
  %349 = phi %"struct.std::pair"* [ null, %282 ], [ %498, %554 ]
  %350 = ptrtoint %"struct.std::pair"* %347 to i64
  %351 = ptrtoint %"struct.std::pair"* %349 to i64
  %352 = load i64*, i64** %283, align 8, !tbaa !17
  %353 = getelementptr inbounds i64, i64* %352, i64 %346
  %354 = load i64, i64* %353, align 8, !tbaa !15
  %355 = icmp eq %"struct.std::pair"* %348, %347
  br i1 %355, label %361, label %356

356:                                              ; preds = %345
  %357 = bitcast %"struct.std::pair"* %348 to i64*
  %358 = shl nuw nsw i64 %346, 32
  %359 = and i64 %354, 4294967295
  %360 = or i64 %359, %358
  store i64 %360, i64* %357, align 4
  br label %497

361:                                              ; preds = %345
  %362 = ptrtoint %"struct.std::pair"* %347 to i64
  %363 = ptrtoint %"struct.std::pair"* %349 to i64
  %364 = sub i64 %362, %363
  %365 = ashr exact i64 %364, 3
  %366 = icmp eq i64 %364, 9223372036854775800
  br i1 %366, label %367, label %369

367:                                              ; preds = %361
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #18
          to label %368 unwind label %561

368:                                              ; preds = %367
  unreachable

369:                                              ; preds = %361
  %370 = icmp eq i64 %364, 0
  %371 = select i1 %370, i64 1, i64 %365
  %372 = add nsw i64 %371, %365
  %373 = icmp ult i64 %372, %365
  %374 = icmp ugt i64 %372, 1152921504606846975
  %375 = or i1 %373, %374
  %376 = select i1 %375, i64 1152921504606846975, i64 %372
  %377 = icmp eq i64 %376, 0
  br i1 %377, label %383, label %378

378:                                              ; preds = %369
  %379 = shl nuw nsw i64 %376, 3
  %380 = invoke noalias nonnull i8* @_Znwm(i64 %379) #19
          to label %381 unwind label %559

381:                                              ; preds = %378
  %382 = bitcast i8* %380 to %"struct.std::pair"*
  br label %383

383:                                              ; preds = %381, %369
  %384 = phi %"struct.std::pair"* [ %382, %381 ], [ null, %369 ]
  %385 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %384, i64 %365
  %386 = bitcast %"struct.std::pair"* %385 to i64*
  %387 = shl nuw nsw i64 %346, 32
  %388 = and i64 %354, 4294967295
  %389 = or i64 %388, %387
  store i64 %389, i64* %386, align 4
  %390 = icmp eq %"struct.std::pair"* %349, %347
  br i1 %390, label %490, label %391

391:                                              ; preds = %383
  %392 = add i64 %350, -8
  %393 = sub i64 %392, %351
  %394 = lshr i64 %393, 3
  %395 = add nuw nsw i64 %394, 1
  %396 = icmp ult i64 %393, 24
  br i1 %396, label %478, label %397

397:                                              ; preds = %391
  %398 = and i64 %395, 4611686018427387900
  %399 = getelementptr %"struct.std::pair", %"struct.std::pair"* %384, i64 %398
  %400 = getelementptr %"struct.std::pair", %"struct.std::pair"* %349, i64 %398
  %401 = add nsw i64 %398, -4
  %402 = lshr exact i64 %401, 2
  %403 = add nuw nsw i64 %402, 1
  %404 = and i64 %403, 3
  %405 = icmp ult i64 %401, 12
  br i1 %405, label %457, label %406

406:                                              ; preds = %397
  %407 = and i64 %403, 9223372036854775804
  br label %408

408:                                              ; preds = %408, %406
  %409 = phi i64 [ 0, %406 ], [ %454, %408 ]
  %410 = phi i64 [ %407, %406 ], [ %455, %408 ]
  %411 = getelementptr %"struct.std::pair", %"struct.std::pair"* %384, i64 %409
  %412 = getelementptr %"struct.std::pair", %"struct.std::pair"* %349, i64 %409
  call void @llvm.experimental.noalias.scope.decl(metadata !41) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !44) #17
  %413 = bitcast %"struct.std::pair"* %412 to <2 x i64>*
  %414 = load <2 x i64>, <2 x i64>* %413, align 4, !alias.scope !44, !noalias !41
  %415 = getelementptr %"struct.std::pair", %"struct.std::pair"* %412, i64 2
  %416 = bitcast %"struct.std::pair"* %415 to <2 x i64>*
  %417 = load <2 x i64>, <2 x i64>* %416, align 4, !alias.scope !44, !noalias !41
  %418 = bitcast %"struct.std::pair"* %411 to <2 x i64>*
  store <2 x i64> %414, <2 x i64>* %418, align 4, !alias.scope !41, !noalias !44
  %419 = getelementptr %"struct.std::pair", %"struct.std::pair"* %411, i64 2
  %420 = bitcast %"struct.std::pair"* %419 to <2 x i64>*
  store <2 x i64> %417, <2 x i64>* %420, align 4, !alias.scope !41, !noalias !44
  %421 = or i64 %409, 4
  %422 = getelementptr %"struct.std::pair", %"struct.std::pair"* %384, i64 %421
  %423 = getelementptr %"struct.std::pair", %"struct.std::pair"* %349, i64 %421
  call void @llvm.experimental.noalias.scope.decl(metadata !46) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !48) #17
  %424 = bitcast %"struct.std::pair"* %423 to <2 x i64>*
  %425 = load <2 x i64>, <2 x i64>* %424, align 4, !alias.scope !48, !noalias !46
  %426 = getelementptr %"struct.std::pair", %"struct.std::pair"* %423, i64 2
  %427 = bitcast %"struct.std::pair"* %426 to <2 x i64>*
  %428 = load <2 x i64>, <2 x i64>* %427, align 4, !alias.scope !48, !noalias !46
  %429 = bitcast %"struct.std::pair"* %422 to <2 x i64>*
  store <2 x i64> %425, <2 x i64>* %429, align 4, !alias.scope !46, !noalias !48
  %430 = getelementptr %"struct.std::pair", %"struct.std::pair"* %422, i64 2
  %431 = bitcast %"struct.std::pair"* %430 to <2 x i64>*
  store <2 x i64> %428, <2 x i64>* %431, align 4, !alias.scope !46, !noalias !48
  %432 = or i64 %409, 8
  %433 = getelementptr %"struct.std::pair", %"struct.std::pair"* %384, i64 %432
  %434 = getelementptr %"struct.std::pair", %"struct.std::pair"* %349, i64 %432
  call void @llvm.experimental.noalias.scope.decl(metadata !50) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !52) #17
  %435 = bitcast %"struct.std::pair"* %434 to <2 x i64>*
  %436 = load <2 x i64>, <2 x i64>* %435, align 4, !alias.scope !52, !noalias !50
  %437 = getelementptr %"struct.std::pair", %"struct.std::pair"* %434, i64 2
  %438 = bitcast %"struct.std::pair"* %437 to <2 x i64>*
  %439 = load <2 x i64>, <2 x i64>* %438, align 4, !alias.scope !52, !noalias !50
  %440 = bitcast %"struct.std::pair"* %433 to <2 x i64>*
  store <2 x i64> %436, <2 x i64>* %440, align 4, !alias.scope !50, !noalias !52
  %441 = getelementptr %"struct.std::pair", %"struct.std::pair"* %433, i64 2
  %442 = bitcast %"struct.std::pair"* %441 to <2 x i64>*
  store <2 x i64> %439, <2 x i64>* %442, align 4, !alias.scope !50, !noalias !52
  %443 = or i64 %409, 12
  %444 = getelementptr %"struct.std::pair", %"struct.std::pair"* %384, i64 %443
  %445 = getelementptr %"struct.std::pair", %"struct.std::pair"* %349, i64 %443
  call void @llvm.experimental.noalias.scope.decl(metadata !54) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !56) #17
  %446 = bitcast %"struct.std::pair"* %445 to <2 x i64>*
  %447 = load <2 x i64>, <2 x i64>* %446, align 4, !alias.scope !56, !noalias !54
  %448 = getelementptr %"struct.std::pair", %"struct.std::pair"* %445, i64 2
  %449 = bitcast %"struct.std::pair"* %448 to <2 x i64>*
  %450 = load <2 x i64>, <2 x i64>* %449, align 4, !alias.scope !56, !noalias !54
  %451 = bitcast %"struct.std::pair"* %444 to <2 x i64>*
  store <2 x i64> %447, <2 x i64>* %451, align 4, !alias.scope !54, !noalias !56
  %452 = getelementptr %"struct.std::pair", %"struct.std::pair"* %444, i64 2
  %453 = bitcast %"struct.std::pair"* %452 to <2 x i64>*
  store <2 x i64> %450, <2 x i64>* %453, align 4, !alias.scope !54, !noalias !56
  %454 = add nuw i64 %409, 16
  %455 = add i64 %410, -4
  %456 = icmp eq i64 %455, 0
  br i1 %456, label %457, label %408, !llvm.loop !58

457:                                              ; preds = %408, %397
  %458 = phi i64 [ 0, %397 ], [ %454, %408 ]
  %459 = icmp eq i64 %404, 0
  br i1 %459, label %476, label %460

460:                                              ; preds = %457, %460
  %461 = phi i64 [ %473, %460 ], [ %458, %457 ]
  %462 = phi i64 [ %474, %460 ], [ %404, %457 ]
  %463 = getelementptr %"struct.std::pair", %"struct.std::pair"* %384, i64 %461
  %464 = getelementptr %"struct.std::pair", %"struct.std::pair"* %349, i64 %461
  call void @llvm.experimental.noalias.scope.decl(metadata !41) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !44) #17
  %465 = bitcast %"struct.std::pair"* %464 to <2 x i64>*
  %466 = load <2 x i64>, <2 x i64>* %465, align 4, !alias.scope !44, !noalias !41
  %467 = getelementptr %"struct.std::pair", %"struct.std::pair"* %464, i64 2
  %468 = bitcast %"struct.std::pair"* %467 to <2 x i64>*
  %469 = load <2 x i64>, <2 x i64>* %468, align 4, !alias.scope !44, !noalias !41
  %470 = bitcast %"struct.std::pair"* %463 to <2 x i64>*
  store <2 x i64> %466, <2 x i64>* %470, align 4, !alias.scope !41, !noalias !44
  %471 = getelementptr %"struct.std::pair", %"struct.std::pair"* %463, i64 2
  %472 = bitcast %"struct.std::pair"* %471 to <2 x i64>*
  store <2 x i64> %469, <2 x i64>* %472, align 4, !alias.scope !41, !noalias !44
  %473 = add nuw i64 %461, 4
  %474 = add i64 %462, -1
  %475 = icmp eq i64 %474, 0
  br i1 %475, label %476, label %460, !llvm.loop !60

476:                                              ; preds = %460, %457
  %477 = icmp eq i64 %395, %398
  br i1 %477, label %490, label %478

478:                                              ; preds = %391, %476
  %479 = phi %"struct.std::pair"* [ %384, %391 ], [ %399, %476 ]
  %480 = phi %"struct.std::pair"* [ %349, %391 ], [ %400, %476 ]
  br label %481

481:                                              ; preds = %478, %481
  %482 = phi %"struct.std::pair"* [ %488, %481 ], [ %479, %478 ]
  %483 = phi %"struct.std::pair"* [ %487, %481 ], [ %480, %478 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !41) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !44) #17
  %484 = bitcast %"struct.std::pair"* %483 to i64*
  %485 = bitcast %"struct.std::pair"* %482 to i64*
  %486 = load i64, i64* %484, align 4, !alias.scope !44, !noalias !41
  store i64 %486, i64* %485, align 4, !alias.scope !41, !noalias !44
  %487 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %483, i64 1
  %488 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %482, i64 1
  %489 = icmp eq %"struct.std::pair"* %487, %347
  br i1 %489, label %490, label %481, !llvm.loop !62

490:                                              ; preds = %481, %476, %383
  %491 = phi %"struct.std::pair"* [ %384, %383 ], [ %399, %476 ], [ %488, %481 ]
  %492 = icmp eq %"struct.std::pair"* %349, null
  br i1 %492, label %495, label %493

493:                                              ; preds = %490
  %494 = bitcast %"struct.std::pair"* %349 to i8*
  call void @_ZdlPv(i8* nonnull %494) #17
  br label %495

495:                                              ; preds = %493, %490
  %496 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %384, i64 %376
  br label %497

497:                                              ; preds = %495, %356
  %498 = phi %"struct.std::pair"* [ %384, %495 ], [ %349, %356 ]
  %499 = phi %"struct.std::pair"* [ %491, %495 ], [ %348, %356 ]
  %500 = phi %"struct.std::pair"* [ %496, %495 ], [ %347, %356 ]
  %501 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %499, i64 1
  %502 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %238, align 8, !tbaa !25
  %503 = icmp eq %"struct.std::_Rb_tree_node"* %502, null
  br i1 %503, label %519, label %504

504:                                              ; preds = %497, %504
  %505 = phi %"struct.std::_Rb_tree_node"* [ %515, %504 ], [ %502, %497 ]
  %506 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %505, i64 0, i32 1
  %507 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %506 to i32*
  %508 = load i32, i32* %507, align 4, !tbaa !13
  %509 = sext i32 %508 to i64
  %510 = icmp slt i64 %346, %509
  %511 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %505, i64 0, i32 0, i32 2
  %512 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %505, i64 0, i32 0, i32 3
  %513 = select i1 %510, %"struct.std::_Rb_tree_node_base"** %511, %"struct.std::_Rb_tree_node_base"** %512
  %514 = bitcast %"struct.std::_Rb_tree_node_base"** %513 to %"struct.std::_Rb_tree_node"**
  %515 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %514, align 8, !tbaa !25
  %516 = icmp eq %"struct.std::_Rb_tree_node"* %515, null
  br i1 %516, label %517, label %504, !llvm.loop !40

517:                                              ; preds = %504
  %518 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %505, i64 0, i32 0
  br i1 %510, label %519, label %525

519:                                              ; preds = %517, %497
  %520 = phi %"struct.std::_Rb_tree_node_base"* [ %518, %517 ], [ %239, %497 ]
  %521 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %240, align 8, !tbaa !37
  %522 = icmp eq %"struct.std::_Rb_tree_node_base"* %520, %521
  br i1 %522, label %534, label %523

523:                                              ; preds = %519
  %524 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %520) #20
  br label %525

525:                                              ; preds = %523, %517
  %526 = phi %"struct.std::_Rb_tree_node_base"* [ %520, %523 ], [ %518, %517 ]
  %527 = phi %"struct.std::_Rb_tree_node_base"* [ %524, %523 ], [ %518, %517 ]
  %528 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %527, i64 1, i32 0
  %529 = load i32, i32* %528, align 4, !tbaa !13
  %530 = sext i32 %529 to i64
  %531 = icmp sle i64 %346, %530
  %532 = icmp eq %"struct.std::_Rb_tree_node_base"* %526, null
  %533 = select i1 %531, i1 true, i1 %532
  br i1 %533, label %554, label %536

534:                                              ; preds = %519
  %535 = icmp eq %"struct.std::_Rb_tree_node_base"* %520, null
  br i1 %535, label %554, label %536

536:                                              ; preds = %525, %534
  %537 = phi %"struct.std::_Rb_tree_node_base"* [ %520, %534 ], [ %526, %525 ]
  %538 = icmp eq %"struct.std::_Rb_tree_node_base"* %537, %239
  br i1 %538, label %544, label %539

539:                                              ; preds = %536
  %540 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %537, i64 1, i32 0
  %541 = load i32, i32* %540, align 4, !tbaa !13
  %542 = sext i32 %541 to i64
  %543 = icmp slt i64 %346, %542
  br label %544

544:                                              ; preds = %539, %536
  %545 = phi i1 [ true, %536 ], [ %543, %539 ]
  %546 = invoke noalias nonnull i8* @_Znwm(i64 40) #19
          to label %547 unwind label %563

547:                                              ; preds = %544
  %548 = getelementptr inbounds i8, i8* %546, i64 32
  %549 = bitcast i8* %548 to i32*
  %550 = trunc i64 %346 to i32
  store i32 %550, i32* %549, align 4, !tbaa !13
  %551 = bitcast i8* %546 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %545, %"struct.std::_Rb_tree_node_base"* nonnull %551, %"struct.std::_Rb_tree_node_base"* nonnull %537, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %239) #17
  %552 = load i64, i64* %237, align 8, !tbaa !39
  %553 = add i64 %552, 1
  store i64 %553, i64* %237, align 8, !tbaa !39
  br label %554

554:                                              ; preds = %547, %534, %525
  %555 = add nuw nsw i64 %346, 1
  %556 = load i32, i32* %1, align 4, !tbaa !13
  %557 = sext i32 %556 to i64
  %558 = icmp slt i64 %555, %557
  br i1 %558, label %345, label %284, !llvm.loop !64

559:                                              ; preds = %378
  %560 = landingpad { i8*, i32 }
          cleanup
  br label %802

561:                                              ; preds = %367
  %562 = landingpad { i8*, i32 }
          cleanup
  br label %802

563:                                              ; preds = %544
  %564 = landingpad { i8*, i32 }
          cleanup
  br label %802

565:                                              ; preds = %337, %323, %311
  %566 = phi %"struct.std::pair"* [ %326, %337 ], [ %302, %323 ], [ %312, %311 ]
  %567 = phi %"struct.std::pair"* [ %327, %337 ], [ %303, %323 ], [ %313, %311 ]
  %568 = phi %"struct.std::_Rb_tree_node"* [ %344, %337 ], [ %304, %323 ], [ %314, %311 ]
  %569 = phi i32 [ %343, %337 ], [ %305, %323 ], [ %315, %311 ]
  %570 = icmp eq %"struct.std::_Rb_tree_node"* %568, null
  br i1 %570, label %585, label %571

571:                                              ; preds = %565, %571
  %572 = phi %"struct.std::_Rb_tree_node"* [ %581, %571 ], [ %568, %565 ]
  %573 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %572, i64 0, i32 1
  %574 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %573 to i32*
  %575 = load i32, i32* %574, align 4, !tbaa !13
  %576 = icmp slt i32 %569, %575
  %577 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %572, i64 0, i32 0, i32 2
  %578 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %572, i64 0, i32 0, i32 3
  %579 = select i1 %576, %"struct.std::_Rb_tree_node_base"** %577, %"struct.std::_Rb_tree_node_base"** %578
  %580 = bitcast %"struct.std::_Rb_tree_node_base"** %579 to %"struct.std::_Rb_tree_node"**
  %581 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %580, align 8, !tbaa !25
  %582 = icmp eq %"struct.std::_Rb_tree_node"* %581, null
  br i1 %582, label %583, label %571, !llvm.loop !40

583:                                              ; preds = %571
  %584 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %572, i64 0, i32 0
  br i1 %576, label %585, label %591

585:                                              ; preds = %583, %565
  %586 = phi %"struct.std::_Rb_tree_node_base"* [ %584, %583 ], [ %239, %565 ]
  %587 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %240, align 8, !tbaa !37
  %588 = icmp eq %"struct.std::_Rb_tree_node_base"* %586, %587
  br i1 %588, label %599, label %589

589:                                              ; preds = %585
  %590 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %586) #20
  br label %591

591:                                              ; preds = %589, %583
  %592 = phi %"struct.std::_Rb_tree_node_base"* [ %586, %589 ], [ %584, %583 ]
  %593 = phi %"struct.std::_Rb_tree_node_base"* [ %590, %589 ], [ %584, %583 ]
  %594 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %593, i64 1, i32 0
  %595 = load i32, i32* %594, align 4, !tbaa !13
  %596 = icmp sge i32 %595, %569
  %597 = icmp eq %"struct.std::_Rb_tree_node_base"* %592, null
  %598 = select i1 %596, i1 true, i1 %597
  br i1 %598, label %618, label %601

599:                                              ; preds = %585
  %600 = icmp eq %"struct.std::_Rb_tree_node_base"* %586, null
  br i1 %600, label %618, label %601

601:                                              ; preds = %591, %599
  %602 = phi %"struct.std::_Rb_tree_node_base"* [ %586, %599 ], [ %592, %591 ]
  %603 = icmp eq %"struct.std::_Rb_tree_node_base"* %602, %239
  br i1 %603, label %608, label %604

604:                                              ; preds = %601
  %605 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %602, i64 1, i32 0
  %606 = load i32, i32* %605, align 4, !tbaa !13
  %607 = icmp slt i32 %569, %606
  br label %608

608:                                              ; preds = %604, %601
  %609 = phi i1 [ true, %601 ], [ %607, %604 ]
  %610 = invoke noalias nonnull i8* @_Znwm(i64 40) #19
          to label %611 unwind label %653

611:                                              ; preds = %608
  %612 = getelementptr inbounds i8, i8* %610, i64 32
  %613 = bitcast i8* %612 to i32*
  %614 = load i32, i32* %1, align 4, !tbaa !13
  store i32 %614, i32* %613, align 4, !tbaa !13
  %615 = bitcast i8* %610 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %609, %"struct.std::_Rb_tree_node_base"* nonnull %615, %"struct.std::_Rb_tree_node_base"* nonnull %602, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %239) #17
  %616 = load i64, i64* %237, align 8, !tbaa !39
  %617 = add i64 %616, 1
  store i64 %617, i64* %237, align 8, !tbaa !39
  br label %618

618:                                              ; preds = %611, %599, %591
  %619 = icmp eq %"struct.std::pair"* %567, %566
  br i1 %619, label %629, label %620

620:                                              ; preds = %618
  %621 = ptrtoint %"struct.std::pair"* %566 to i64
  %622 = ptrtoint %"struct.std::pair"* %567 to i64
  %623 = sub i64 %621, %622
  %624 = ashr exact i64 %623, 3
  %625 = call i64 @llvm.ctlz.i64(i64 %624, i1 true) #17, !range !65
  %626 = shl nuw nsw i64 %625, 1
  %627 = xor i64 %626, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"struct.std::pair"* %567, %"struct.std::pair"* %566, i64 %627)
          to label %628 unwind label %653

628:                                              ; preds = %620
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"struct.std::pair"* %567, %"struct.std::pair"* %566)
          to label %629 unwind label %653

629:                                              ; preds = %628, %618
  %630 = load i32, i32* %1, align 4, !tbaa !13
  %631 = icmp sgt i32 %630, 0
  %632 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %238, align 8, !tbaa !25
  br i1 %631, label %633, label %635

633:                                              ; preds = %629
  %634 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %97, i64 %280, i32 0, i32 0, i32 0, i32 0
  br label %655

635:                                              ; preds = %762, %629
  %636 = phi %"struct.std::_Rb_tree_node"* [ %632, %629 ], [ %763, %762 ]
  %637 = phi %"class.std::vector"* [ %278, %629 ], [ %97, %762 ]
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %241, %"struct.std::_Rb_tree_node"* %636)
          to label %641 unwind label %638

638:                                              ; preds = %635
  %639 = landingpad { i8*, i32 }
          catch i8* null
  %640 = extractvalue { i8*, i32 } %639, 0
  call void @__clang_call_terminate(i8* %640) #21
  unreachable

641:                                              ; preds = %635
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %227) #17
  %642 = icmp eq %"struct.std::pair"* %567, null
  br i1 %642, label %645, label %643

643:                                              ; preds = %641
  %644 = bitcast %"struct.std::pair"* %567 to i8*
  call void @_ZdlPv(i8* nonnull %644) #17
  br label %645

645:                                              ; preds = %641, %643
  %646 = add nuw nsw i64 %280, 1
  %647 = load i32, i32* %2, align 4, !tbaa !13
  %648 = sext i32 %647 to i64
  %649 = icmp slt i64 %646, %648
  %650 = load i32, i32* %1, align 4, !tbaa !13
  br i1 %649, label %277, label %264, !llvm.loop !66

651:                                              ; preds = %334
  %652 = landingpad { i8*, i32 }
          cleanup
  br label %802

653:                                              ; preds = %628, %620, %608
  %654 = landingpad { i8*, i32 }
          cleanup
  br label %802

655:                                              ; preds = %633, %762
  %656 = phi %"struct.std::_Rb_tree_node"* [ %632, %633 ], [ %763, %762 ]
  %657 = phi i64 [ 0, %633 ], [ %798, %762 ]
  %658 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %567, i64 %657, i32 1
  %659 = load i32, i32* %658, align 4, !tbaa !67
  %660 = icmp eq %"struct.std::_Rb_tree_node"* %656, null
  br i1 %660, label %720, label %661

661:                                              ; preds = %655, %714
  %662 = phi %"struct.std::_Rb_tree_node"* [ %718, %714 ], [ %656, %655 ]
  %663 = phi %"struct.std::_Rb_tree_node_base"* [ %715, %714 ], [ %239, %655 ]
  %664 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %662, i64 0, i32 1
  %665 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %664 to i32*
  %666 = load i32, i32* %665, align 4, !tbaa !13
  %667 = icmp slt i32 %666, %659
  br i1 %667, label %668, label %670

668:                                              ; preds = %661
  %669 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %662, i64 0, i32 0, i32 3
  br label %714

670:                                              ; preds = %661
  %671 = icmp slt i32 %659, %666
  %672 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %662, i64 0, i32 0
  %673 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %662, i64 0, i32 0, i32 2
  br i1 %671, label %714, label %674

674:                                              ; preds = %670
  %675 = bitcast %"struct.std::_Rb_tree_node_base"** %673 to %"struct.std::_Rb_tree_node"**
  %676 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %675, align 8, !tbaa !69
  %677 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %662, i64 0, i32 0, i32 3
  %678 = bitcast %"struct.std::_Rb_tree_node_base"** %677 to %"struct.std::_Rb_tree_node"**
  %679 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %678, align 8, !tbaa !70
  %680 = icmp eq %"struct.std::_Rb_tree_node"* %676, null
  br i1 %680, label %696, label %681

681:                                              ; preds = %674, %681
  %682 = phi %"struct.std::_Rb_tree_node"* [ %694, %681 ], [ %676, %674 ]
  %683 = phi %"struct.std::_Rb_tree_node_base"* [ %691, %681 ], [ %672, %674 ]
  %684 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %682, i64 0, i32 1
  %685 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %684 to i32*
  %686 = load i32, i32* %685, align 4, !tbaa !13
  %687 = icmp slt i32 %686, %659
  %688 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %682, i64 0, i32 0, i32 3
  %689 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %682, i64 0, i32 0
  %690 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %682, i64 0, i32 0, i32 2
  %691 = select i1 %687, %"struct.std::_Rb_tree_node_base"* %683, %"struct.std::_Rb_tree_node_base"* %689
  %692 = select i1 %687, %"struct.std::_Rb_tree_node_base"** %688, %"struct.std::_Rb_tree_node_base"** %690
  %693 = bitcast %"struct.std::_Rb_tree_node_base"** %692 to %"struct.std::_Rb_tree_node"**
  %694 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %693, align 8, !tbaa !25
  %695 = icmp eq %"struct.std::_Rb_tree_node"* %694, null
  br i1 %695, label %696, label %681, !llvm.loop !71

696:                                              ; preds = %681, %674
  %697 = phi %"struct.std::_Rb_tree_node_base"* [ %672, %674 ], [ %691, %681 ]
  %698 = icmp eq %"struct.std::_Rb_tree_node"* %679, null
  br i1 %698, label %720, label %699

699:                                              ; preds = %696, %699
  %700 = phi %"struct.std::_Rb_tree_node"* [ %712, %699 ], [ %679, %696 ]
  %701 = phi %"struct.std::_Rb_tree_node_base"* [ %709, %699 ], [ %663, %696 ]
  %702 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %700, i64 0, i32 1
  %703 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %702 to i32*
  %704 = load i32, i32* %703, align 4, !tbaa !13
  %705 = icmp slt i32 %659, %704
  %706 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %700, i64 0, i32 0
  %707 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %700, i64 0, i32 0, i32 2
  %708 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %700, i64 0, i32 0, i32 3
  %709 = select i1 %705, %"struct.std::_Rb_tree_node_base"* %706, %"struct.std::_Rb_tree_node_base"* %701
  %710 = select i1 %705, %"struct.std::_Rb_tree_node_base"** %707, %"struct.std::_Rb_tree_node_base"** %708
  %711 = bitcast %"struct.std::_Rb_tree_node_base"** %710 to %"struct.std::_Rb_tree_node"**
  %712 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %711, align 8, !tbaa !25
  %713 = icmp eq %"struct.std::_Rb_tree_node"* %712, null
  br i1 %713, label %720, label %699, !llvm.loop !72

714:                                              ; preds = %670, %668
  %715 = phi %"struct.std::_Rb_tree_node_base"* [ %663, %668 ], [ %672, %670 ]
  %716 = phi %"struct.std::_Rb_tree_node_base"** [ %669, %668 ], [ %673, %670 ]
  %717 = bitcast %"struct.std::_Rb_tree_node_base"** %716 to %"struct.std::_Rb_tree_node"**
  %718 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %717, align 8, !tbaa !25
  %719 = icmp eq %"struct.std::_Rb_tree_node"* %718, null
  br i1 %719, label %720, label %661, !llvm.loop !73

720:                                              ; preds = %714, %699, %696, %655
  %721 = phi %"struct.std::_Rb_tree_node_base"* [ %697, %696 ], [ %239, %655 ], [ %697, %699 ], [ %715, %714 ]
  %722 = phi %"struct.std::_Rb_tree_node_base"* [ %663, %696 ], [ %239, %655 ], [ %709, %699 ], [ %715, %714 ]
  %723 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %240, align 8, !tbaa !37
  %724 = icmp eq %"struct.std::_Rb_tree_node_base"* %723, %721
  %725 = icmp eq %"struct.std::_Rb_tree_node_base"* %722, %239
  %726 = select i1 %724, i1 %725, i1 false
  br i1 %726, label %727, label %732

727:                                              ; preds = %720
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %241, %"struct.std::_Rb_tree_node"* %656)
          to label %731 unwind label %728

728:                                              ; preds = %727
  %729 = landingpad { i8*, i32 }
          catch i8* null
  %730 = extractvalue { i8*, i32 } %729, 0
  call void @__clang_call_terminate(i8* %730) #21
  unreachable

731:                                              ; preds = %727
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %231, align 8, !tbaa !36
  store i8* %228, i8** %233, align 8, !tbaa !37
  store i8* %228, i8** %235, align 8, !tbaa !38
  store i64 0, i64* %237, align 8, !tbaa !39
  br label %762

732:                                              ; preds = %720
  %733 = icmp eq %"struct.std::_Rb_tree_node_base"* %721, %722
  br i1 %733, label %744, label %734

734:                                              ; preds = %732, %734
  %735 = phi %"struct.std::_Rb_tree_node_base"* [ %736, %734 ], [ %721, %732 ]
  %736 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %735) #20
  %737 = call %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"* %735, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %239) #17
  %738 = bitcast %"struct.std::_Rb_tree_node_base"* %737 to i8*
  call void @_ZdlPv(i8* %738) #17
  %739 = load i64, i64* %237, align 8, !tbaa !39
  %740 = add i64 %739, -1
  store i64 %740, i64* %237, align 8, !tbaa !39
  %741 = icmp eq %"struct.std::_Rb_tree_node_base"* %736, %722
  br i1 %741, label %742, label %734, !llvm.loop !74

742:                                              ; preds = %734
  %743 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %238, align 8, !tbaa !36
  br label %744

744:                                              ; preds = %742, %732
  %745 = phi %"struct.std::_Rb_tree_node"* [ %743, %742 ], [ %656, %732 ]
  %746 = icmp eq %"struct.std::_Rb_tree_node"* %745, null
  br i1 %746, label %762, label %747

747:                                              ; preds = %744, %747
  %748 = phi %"struct.std::_Rb_tree_node"* [ %760, %747 ], [ %745, %744 ]
  %749 = phi %"struct.std::_Rb_tree_node_base"* [ %757, %747 ], [ %239, %744 ]
  %750 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %748, i64 0, i32 1
  %751 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %750 to i32*
  %752 = load i32, i32* %751, align 4, !tbaa !13
  %753 = icmp slt i32 %752, %659
  %754 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %748, i64 0, i32 0, i32 3
  %755 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %748, i64 0, i32 0
  %756 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %748, i64 0, i32 0, i32 2
  %757 = select i1 %753, %"struct.std::_Rb_tree_node_base"* %749, %"struct.std::_Rb_tree_node_base"* %755
  %758 = select i1 %753, %"struct.std::_Rb_tree_node_base"** %754, %"struct.std::_Rb_tree_node_base"** %756
  %759 = bitcast %"struct.std::_Rb_tree_node_base"** %758 to %"struct.std::_Rb_tree_node"**
  %760 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %759, align 8, !tbaa !25
  %761 = icmp eq %"struct.std::_Rb_tree_node"* %760, null
  br i1 %761, label %762, label %747, !llvm.loop !71

762:                                              ; preds = %747, %731, %744
  %763 = phi %"struct.std::_Rb_tree_node"* [ null, %744 ], [ null, %731 ], [ %745, %747 ]
  %764 = phi %"struct.std::_Rb_tree_node_base"* [ %239, %744 ], [ %239, %731 ], [ %757, %747 ]
  %765 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %764, i64 1, i32 0
  %766 = load i32, i32* %765, align 4, !tbaa !13
  %767 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %764) #20
  %768 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %767, i64 1, i32 0
  %769 = load i32, i32* %768, align 4, !tbaa !13
  %770 = add nsw i32 %769, 1
  %771 = sext i32 %659 to i64
  %772 = load i64*, i64** %634, align 8, !tbaa !17
  %773 = getelementptr inbounds i64, i64* %772, i64 %771
  %774 = load i64, i64* %773, align 8, !tbaa !15
  %775 = sext i32 %770 to i64
  %776 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %149, i64 %775, i32 0, i32 0, i32 0, i32 0
  %777 = load i64*, i64** %776, align 8, !tbaa !17
  %778 = getelementptr inbounds i64, i64* %777, i64 %771
  %779 = load i64, i64* %778, align 8, !tbaa !15
  %780 = add nsw i64 %779, %774
  store i64 %780, i64* %778, align 8, !tbaa !15
  %781 = load i64, i64* %773, align 8, !tbaa !15
  %782 = add nsw i32 %659, 1
  %783 = sext i32 %782 to i64
  %784 = sext i32 %766 to i64
  %785 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %149, i64 %783, i32 0, i32 0, i32 0, i32 0
  %786 = load i64*, i64** %785, align 8, !tbaa !17
  %787 = getelementptr inbounds i64, i64* %786, i64 %784
  %788 = load i64, i64* %787, align 8, !tbaa !15
  %789 = add nsw i64 %788, %781
  store i64 %789, i64* %787, align 8, !tbaa !15
  %790 = load i64, i64* %773, align 8, !tbaa !15
  %791 = getelementptr inbounds i64, i64* %786, i64 %771
  %792 = load i64, i64* %791, align 8, !tbaa !15
  %793 = sub nsw i64 %792, %790
  store i64 %793, i64* %791, align 8, !tbaa !15
  %794 = load i64, i64* %773, align 8, !tbaa !15
  %795 = getelementptr inbounds i64, i64* %777, i64 %784
  %796 = load i64, i64* %795, align 8, !tbaa !15
  %797 = sub nsw i64 %796, %794
  store i64 %797, i64* %795, align 8, !tbaa !15
  %798 = add nuw nsw i64 %657, 1
  %799 = load i32, i32* %1, align 4, !tbaa !13
  %800 = sext i32 %799 to i64
  %801 = icmp slt i64 %798, %800
  br i1 %801, label %655, label %635, !llvm.loop !75

802:                                              ; preds = %559, %561, %563, %653, %651
  %803 = phi %"struct.std::pair"* [ %567, %653 ], [ %327, %651 ], [ %498, %563 ], [ %349, %559 ], [ %349, %561 ]
  %804 = phi { i8*, i32 } [ %654, %653 ], [ %652, %651 ], [ %564, %563 ], [ %560, %559 ], [ %562, %561 ]
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %241) #17
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %227) #17
  %805 = icmp eq %"struct.std::pair"* %803, null
  br i1 %805, label %1046, label %806

806:                                              ; preds = %802
  %807 = bitcast %"struct.std::pair"* %803 to i8*
  call void @_ZdlPv(i8* nonnull %807) #17
  br label %1046

808:                                              ; preds = %268, %835
  %809 = phi i64 [ 0, %268 ], [ %836, %835 ]
  %810 = load %"class.std::vector"*, %"class.std::vector"** %150, align 8
  %811 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %810, i64 %809, i32 0, i32 0, i32 0, i32 0
  %812 = load i64*, i64** %811, align 8, !tbaa !17
  %813 = load i64, i64* %812, align 8, !tbaa !15
  br i1 %274, label %822, label %838

814:                                              ; preds = %835
  br i1 %266, label %867, label %815

815:                                              ; preds = %814
  %816 = add nuw i32 %265, 1
  %817 = zext i32 %816 to i64
  %818 = and i64 %271, 1
  %819 = icmp eq i64 %272, 0
  %820 = and i64 %271, -2
  %821 = icmp eq i64 %818, 0
  br label %860

822:                                              ; preds = %838, %808
  %823 = phi i64 [ %813, %808 ], [ %856, %838 ]
  %824 = phi i64 [ 1, %808 ], [ %857, %838 ]
  br i1 %276, label %835, label %825

825:                                              ; preds = %822, %825
  %826 = phi i64 [ %831, %825 ], [ %823, %822 ]
  %827 = phi i64 [ %832, %825 ], [ %824, %822 ]
  %828 = phi i64 [ %833, %825 ], [ %273, %822 ]
  %829 = getelementptr inbounds i64, i64* %812, i64 %827
  %830 = load i64, i64* %829, align 8, !tbaa !15
  %831 = add nsw i64 %830, %826
  store i64 %831, i64* %829, align 8, !tbaa !15
  %832 = add nuw nsw i64 %827, 1
  %833 = add i64 %828, -1
  %834 = icmp eq i64 %833, 0
  br i1 %834, label %835, label %825, !llvm.loop !76

835:                                              ; preds = %825, %822
  %836 = add nuw nsw i64 %809, 1
  %837 = icmp eq i64 %836, %270
  br i1 %837, label %814, label %808, !llvm.loop !77

838:                                              ; preds = %808, %838
  %839 = phi i64 [ %856, %838 ], [ %813, %808 ]
  %840 = phi i64 [ %857, %838 ], [ 1, %808 ]
  %841 = phi i64 [ %858, %838 ], [ %275, %808 ]
  %842 = getelementptr inbounds i64, i64* %812, i64 %840
  %843 = load i64, i64* %842, align 8, !tbaa !15
  %844 = add nsw i64 %843, %839
  store i64 %844, i64* %842, align 8, !tbaa !15
  %845 = add nuw nsw i64 %840, 1
  %846 = getelementptr inbounds i64, i64* %812, i64 %845
  %847 = load i64, i64* %846, align 8, !tbaa !15
  %848 = add nsw i64 %847, %844
  store i64 %848, i64* %846, align 8, !tbaa !15
  %849 = add nuw nsw i64 %840, 2
  %850 = getelementptr inbounds i64, i64* %812, i64 %849
  %851 = load i64, i64* %850, align 8, !tbaa !15
  %852 = add nsw i64 %851, %848
  store i64 %852, i64* %850, align 8, !tbaa !15
  %853 = add nuw nsw i64 %840, 3
  %854 = getelementptr inbounds i64, i64* %812, i64 %853
  %855 = load i64, i64* %854, align 8, !tbaa !15
  %856 = add nsw i64 %855, %852
  store i64 %856, i64* %854, align 8, !tbaa !15
  %857 = add nuw nsw i64 %840, 4
  %858 = add i64 %841, -4
  %859 = icmp eq i64 %858, 0
  br i1 %859, label %822, label %838, !llvm.loop !78

860:                                              ; preds = %815, %884
  %861 = phi i64 [ 0, %815 ], [ %885, %884 ]
  %862 = load %"class.std::vector"*, %"class.std::vector"** %150, align 8
  %863 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %862, i64 0, i32 0, i32 0, i32 0, i32 0
  %864 = load i64*, i64** %863, align 8, !tbaa !17
  %865 = getelementptr inbounds i64, i64* %864, i64 %861
  %866 = load i64, i64* %865, align 8, !tbaa !15
  br i1 %819, label %875, label %887

867:                                              ; preds = %814, %264
  %868 = load %"class.std::vector"*, %"class.std::vector"** %150, align 8
  br label %938

869:                                              ; preds = %884
  %870 = load %"class.std::vector"*, %"class.std::vector"** %150, align 8
  %871 = icmp sgt i32 %265, 0
  br i1 %871, label %872, label %938

872:                                              ; preds = %869
  %873 = zext i32 %265 to i64
  %874 = add nsw i64 %873, -2
  br label %905

875:                                              ; preds = %887, %860
  %876 = phi i64 [ %866, %860 ], [ %901, %887 ]
  %877 = phi i64 [ 1, %860 ], [ %902, %887 ]
  br i1 %821, label %884, label %878

878:                                              ; preds = %875
  %879 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %862, i64 %877, i32 0, i32 0, i32 0, i32 0
  %880 = load i64*, i64** %879, align 8, !tbaa !17
  %881 = getelementptr inbounds i64, i64* %880, i64 %861
  %882 = load i64, i64* %881, align 8, !tbaa !15
  %883 = add nsw i64 %882, %876
  store i64 %883, i64* %881, align 8, !tbaa !15
  br label %884

884:                                              ; preds = %875, %878
  %885 = add nuw nsw i64 %861, 1
  %886 = icmp eq i64 %885, %817
  br i1 %886, label %869, label %860, !llvm.loop !79

887:                                              ; preds = %860, %887
  %888 = phi i64 [ %901, %887 ], [ %866, %860 ]
  %889 = phi i64 [ %902, %887 ], [ 1, %860 ]
  %890 = phi i64 [ %903, %887 ], [ %820, %860 ]
  %891 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %862, i64 %889, i32 0, i32 0, i32 0, i32 0
  %892 = load i64*, i64** %891, align 8, !tbaa !17
  %893 = getelementptr inbounds i64, i64* %892, i64 %861
  %894 = load i64, i64* %893, align 8, !tbaa !15
  %895 = add nsw i64 %894, %888
  store i64 %895, i64* %893, align 8, !tbaa !15
  %896 = add nuw nsw i64 %889, 1
  %897 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %862, i64 %896, i32 0, i32 0, i32 0, i32 0
  %898 = load i64*, i64** %897, align 8, !tbaa !17
  %899 = getelementptr inbounds i64, i64* %898, i64 %861
  %900 = load i64, i64* %899, align 8, !tbaa !15
  %901 = add nsw i64 %900, %895
  store i64 %901, i64* %899, align 8, !tbaa !15
  %902 = add nuw nsw i64 %889, 2
  %903 = add i64 %890, -2
  %904 = icmp eq i64 %903, 0
  br i1 %904, label %875, label %887, !llvm.loop !80

905:                                              ; preds = %942, %872
  %906 = phi i64 [ 0, %872 ], [ %944, %942 ]
  %907 = phi i64 [ -1152921504606846975, %872 ], [ %943, %942 ]
  %908 = getelementptr inbounds i64, i64* %53, i64 %906
  %909 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %870, i64 %906, i32 0, i32 0, i32 0, i32 0
  %910 = load i64*, i64** %909, align 8, !tbaa !17
  %911 = load i64, i64* %908, align 8, !tbaa !15
  %912 = getelementptr inbounds i64, i64* %910, i64 %906
  %913 = load i64, i64* %912, align 8, !tbaa !15
  %914 = icmp slt i64 %907, %913
  %915 = select i1 %914, i64 %913, i64 %907
  %916 = add nuw nsw i64 %906, 1
  %917 = icmp eq i64 %916, %873
  br i1 %917, label %942, label %918, !llvm.loop !81

918:                                              ; preds = %905
  %919 = xor i64 %906, -1
  %920 = add nsw i64 %919, %873
  %921 = and i64 %920, 1
  %922 = icmp eq i64 %921, 0
  br i1 %922, label %933, label %923

923:                                              ; preds = %918
  %924 = getelementptr inbounds i64, i64* %53, i64 %916
  %925 = load i64, i64* %924, align 8, !tbaa !15
  %926 = getelementptr inbounds i64, i64* %910, i64 %916
  %927 = load i64, i64* %926, align 8, !tbaa !15
  %928 = sub i64 %911, %925
  %929 = add i64 %928, %927
  %930 = icmp slt i64 %915, %929
  %931 = select i1 %930, i64 %929, i64 %915
  %932 = add nuw nsw i64 %906, 2
  br label %933

933:                                              ; preds = %923, %918
  %934 = phi i64 [ %931, %923 ], [ undef, %918 ]
  %935 = phi i64 [ %932, %923 ], [ %916, %918 ]
  %936 = phi i64 [ %931, %923 ], [ %915, %918 ]
  %937 = icmp eq i64 %874, %906
  br i1 %937, label %942, label %946

938:                                              ; preds = %942, %867, %869
  %939 = phi %"class.std::vector"* [ %870, %869 ], [ %868, %867 ], [ %870, %942 ]
  %940 = phi i64 [ -1152921504606846975, %869 ], [ -1152921504606846975, %867 ], [ %943, %942 ]
  %941 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %940)
          to label %968 unwind label %1044

942:                                              ; preds = %933, %946, %905
  %943 = phi i64 [ %915, %905 ], [ %934, %933 ], [ %965, %946 ]
  %944 = add nuw nsw i64 %906, 1
  %945 = icmp eq i64 %944, %873
  br i1 %945, label %938, label %905, !llvm.loop !82

946:                                              ; preds = %933, %946
  %947 = phi i64 [ %966, %946 ], [ %935, %933 ]
  %948 = phi i64 [ %965, %946 ], [ %936, %933 ]
  %949 = getelementptr inbounds i64, i64* %53, i64 %947
  %950 = load i64, i64* %949, align 8, !tbaa !15
  %951 = getelementptr inbounds i64, i64* %910, i64 %947
  %952 = load i64, i64* %951, align 8, !tbaa !15
  %953 = sub i64 %911, %950
  %954 = add i64 %953, %952
  %955 = icmp slt i64 %948, %954
  %956 = select i1 %955, i64 %954, i64 %948
  %957 = add nuw nsw i64 %947, 1
  %958 = getelementptr inbounds i64, i64* %53, i64 %957
  %959 = load i64, i64* %958, align 8, !tbaa !15
  %960 = getelementptr inbounds i64, i64* %910, i64 %957
  %961 = load i64, i64* %960, align 8, !tbaa !15
  %962 = sub i64 %911, %959
  %963 = add i64 %962, %961
  %964 = icmp slt i64 %956, %963
  %965 = select i1 %964, i64 %963, i64 %956
  %966 = add nuw nsw i64 %947, 2
  %967 = icmp eq i64 %966, %873
  br i1 %967, label %942, label %946, !llvm.loop !81

968:                                              ; preds = %938
  %969 = bitcast %"class.std::basic_ostream"* %941 to i8**
  %970 = load i8*, i8** %969, align 8, !tbaa !5
  %971 = getelementptr i8, i8* %970, i64 -24
  %972 = bitcast i8* %971 to i64*
  %973 = load i64, i64* %972, align 8
  %974 = bitcast %"class.std::basic_ostream"* %941 to i8*
  %975 = add nsw i64 %973, 240
  %976 = getelementptr inbounds i8, i8* %974, i64 %975
  %977 = bitcast i8* %976 to %"class.std::ctype"**
  %978 = load %"class.std::ctype"*, %"class.std::ctype"** %977, align 8, !tbaa !83
  %979 = icmp eq %"class.std::ctype"* %978, null
  br i1 %979, label %980, label %982

980:                                              ; preds = %968
  invoke void @_ZSt16__throw_bad_castv() #18
          to label %981 unwind label %1044

981:                                              ; preds = %980
  unreachable

982:                                              ; preds = %968
  %983 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %978, i64 0, i32 8
  %984 = load i8, i8* %983, align 8, !tbaa !84
  %985 = icmp eq i8 %984, 0
  br i1 %985, label %989, label %986

986:                                              ; preds = %982
  %987 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %978, i64 0, i32 9, i64 10
  %988 = load i8, i8* %987, align 1, !tbaa !86
  br label %996

989:                                              ; preds = %982
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %978)
          to label %990 unwind label %1044

990:                                              ; preds = %989
  %991 = bitcast %"class.std::ctype"* %978 to i8 (%"class.std::ctype"*, i8)***
  %992 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %991, align 8, !tbaa !5
  %993 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %992, i64 6
  %994 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %993, align 8
  %995 = invoke signext i8 %994(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %978, i8 signext 10)
          to label %996 unwind label %1044

996:                                              ; preds = %990, %986
  %997 = phi i8 [ %988, %986 ], [ %995, %990 ]
  %998 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %941, i8 signext %997)
          to label %999 unwind label %1044

999:                                              ; preds = %996
  %1000 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %998)
          to label %1001 unwind label %1044

1001:                                             ; preds = %999
  %1002 = load %"class.std::vector"*, %"class.std::vector"** %151, align 8, !tbaa !23
  %1003 = icmp eq %"class.std::vector"* %939, %1002
  br i1 %1003, label %1014, label %1004

1004:                                             ; preds = %1001, %1011
  %1005 = phi %"class.std::vector"* [ %1012, %1011 ], [ %939, %1001 ]
  %1006 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1005, i64 0, i32 0, i32 0, i32 0, i32 0
  %1007 = load i64*, i64** %1006, align 8, !tbaa !17
  %1008 = icmp eq i64* %1007, null
  br i1 %1008, label %1011, label %1009

1009:                                             ; preds = %1004
  %1010 = bitcast i64* %1007 to i8*
  call void @_ZdlPv(i8* nonnull %1010) #17
  br label %1011

1011:                                             ; preds = %1009, %1004
  %1012 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1005, i64 1
  %1013 = icmp eq %"class.std::vector"* %1012, %1002
  br i1 %1013, label %1014, label %1004, !llvm.loop !87

1014:                                             ; preds = %1011, %1001
  %1015 = icmp eq %"class.std::vector"* %939, null
  br i1 %1015, label %1018, label %1016

1016:                                             ; preds = %1014
  %1017 = bitcast %"class.std::vector"* %939 to i8*
  call void @_ZdlPv(i8* nonnull %1017) #17
  br label %1018

1018:                                             ; preds = %1014, %1016
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %114) #17
  %1019 = load %"class.std::vector"*, %"class.std::vector"** %99, align 8, !tbaa !23
  %1020 = icmp eq %"class.std::vector"* %97, %1019
  br i1 %1020, label %1031, label %1021

1021:                                             ; preds = %1018, %1028
  %1022 = phi %"class.std::vector"* [ %1029, %1028 ], [ %97, %1018 ]
  %1023 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1022, i64 0, i32 0, i32 0, i32 0, i32 0
  %1024 = load i64*, i64** %1023, align 8, !tbaa !17
  %1025 = icmp eq i64* %1024, null
  br i1 %1025, label %1028, label %1026

1026:                                             ; preds = %1021
  %1027 = bitcast i64* %1024 to i8*
  call void @_ZdlPv(i8* nonnull %1027) #17
  br label %1028

1028:                                             ; preds = %1026, %1021
  %1029 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1022, i64 1
  %1030 = icmp eq %"class.std::vector"* %1029, %1019
  br i1 %1030, label %1031, label %1021, !llvm.loop !87

1031:                                             ; preds = %1028, %1018
  %1032 = icmp eq %"class.std::vector"* %97, null
  br i1 %1032, label %1035, label %1033

1033:                                             ; preds = %1031
  %1034 = bitcast %"class.std::vector"* %97 to i8*
  call void @_ZdlPv(i8* nonnull %1034) #17
  br label %1035

1035:                                             ; preds = %1031, %1033
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %54) #17
  %1036 = icmp eq i64* %53, null
  br i1 %1036, label %1039, label %1037

1037:                                             ; preds = %1035
  %1038 = bitcast i64* %53 to i8*
  call void @_ZdlPv(i8* nonnull %1038) #17
  br label %1039

1039:                                             ; preds = %1035, %1037
  %1040 = icmp eq i64* %52, null
  br i1 %1040, label %1043, label %1041

1041:                                             ; preds = %1039
  %1042 = bitcast i64* %52 to i8*
  call void @_ZdlPv(i8* nonnull %1042) #17
  br label %1043

1043:                                             ; preds = %1039, %1041
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #17
  ret i32 0

1044:                                             ; preds = %999, %996, %990, %989, %980, %938
  %1045 = landingpad { i8*, i32 }
          cleanup
  br label %1046

1046:                                             ; preds = %1044, %806, %802, %262, %217
  %1047 = phi { i8*, i32 } [ %218, %217 ], [ %263, %262 ], [ %804, %802 ], [ %804, %806 ], [ %1045, %1044 ]
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %5) #17
  br label %1048

1048:                                             ; preds = %1046, %200
  %1049 = phi { i8*, i32 } [ %1047, %1046 ], [ %201, %200 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %114) #17
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %3) #17
  br label %1050

1050:                                             ; preds = %1048, %187
  %1051 = phi { i8*, i32 } [ %1049, %1048 ], [ %188, %187 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %54) #17
  %1052 = icmp eq i64* %53, null
  br i1 %1052, label %1055, label %1053

1053:                                             ; preds = %1050
  %1054 = bitcast i64* %53 to i8*
  call void @_ZdlPv(i8* nonnull %1054) #17
  br label %1055

1055:                                             ; preds = %1053, %1050
  %1056 = icmp eq i64* %52, null
  br i1 %1056, label %1061, label %1057

1057:                                             ; preds = %175, %1055
  %1058 = phi { i8*, i32 } [ %176, %175 ], [ %1051, %1055 ]
  %1059 = phi i64* [ %29, %175 ], [ %52, %1055 ]
  %1060 = bitcast i64* %1059 to i8*
  call void @_ZdlPv(i8* nonnull %1060) #17
  br label %1061

1061:                                             ; preds = %1057, %1055
  %1062 = phi { i8*, i32 } [ %1058, %1057 ], [ %1051, %1055 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #17
  resume { i8*, i32 } %1062
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !21
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8, !tbaa !23
  %6 = icmp eq %"class.std::vector"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !17
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #17
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 1
  %16 = icmp eq %"class.std::vector"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !87

17:                                               ; preds = %14
  %18 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !21
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #17
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #17
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds i8, i8* %2, i64 16
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_node"**
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8, !tbaa !36
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
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !70
  tail call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !69
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #17
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !88

14:                                               ; preds = %4, %2
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
define linkonce_odr dso_local %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %0, i64 %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i64*, i64** %5, align 8, !tbaa !17
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i64* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i64*, i64** %4, align 8, !tbaa !20
  %14 = ptrtoint i64* %13 to i64
  %15 = ptrtoint i64* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = bitcast %"class.std::vector"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #17
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
  br i1 %21, label %22, label %24, !prof !89

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
  %30 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %29, i64** %30, align 8, !tbaa !17
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !20
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !19
  %34 = load i64*, i64** %5, align 8, !tbaa !25
  %35 = load i64*, i64** %4, align 8, !tbaa !25
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
  store i64* %45, i64** %31, align 8, !tbaa !20
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !90

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
  %57 = icmp eq %"class.std::vector"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i64*, i64** %60, align 8, !tbaa !17
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #17
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %59, i64 1
  %67 = icmp eq %"class.std::vector"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !87

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #18
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
  tail call void @__clang_call_terminate(i8* %76) #21
  unreachable

77:                                               ; preds = %68
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %2) local_unnamed_addr #11 comdat {
  %4 = ptrtoint %"struct.std::pair"* %0 to i64
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %8 = ptrtoint %"struct.std::pair"* %1 to i64
  %9 = sub i64 %8, %4
  %10 = icmp sgt i64 %9, 128
  br i1 %10, label %11, label %248

11:                                               ; preds = %3, %243
  %12 = phi i64 [ %246, %243 ], [ %9, %3 ]
  %13 = phi i64 [ %244, %243 ], [ %2, %3 ]
  %14 = phi %"struct.std::pair"* [ %205, %243 ], [ %1, %3 ]
  %15 = icmp eq i64 %13, 0
  br i1 %15, label %16, label %196

16:                                               ; preds = %11
  %17 = lshr exact i64 %12, 3
  %18 = add nsw i64 %17, -2
  %19 = lshr i64 %18, 1
  %20 = add nsw i64 %17, -1
  %21 = lshr i64 %20, 1
  %22 = and i64 %12, 8
  %23 = icmp eq i64 %22, 0
  %24 = lshr i64 %18, 1
  %25 = or i64 %18, 1
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %25, i32 0
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %24, i32 0
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %25, i32 1
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %24, i32 1
  br label %30

30:                                               ; preds = %97, %16
  %31 = phi i64 [ %19, %16 ], [ %102, %97 ]
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %31
  %33 = bitcast %"struct.std::pair"* %32 to i64*
  %34 = load i64, i64* %33, align 4
  %35 = icmp sgt i64 %21, %31
  br i1 %35, label %36, label %63

36:                                               ; preds = %30, %55
  %37 = phi i64 [ %57, %55 ], [ %31, %30 ]
  %38 = shl i64 %37, 1
  %39 = add i64 %38, 2
  %40 = or i64 %38, 1
  %41 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %39, i32 0
  %42 = load i32, i32* %41, align 4, !tbaa !91
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %40, i32 0
  %44 = load i32, i32* %43, align 4, !tbaa !91
  %45 = icmp slt i32 %42, %44
  br i1 %45, label %54, label %46

46:                                               ; preds = %36
  %47 = icmp slt i32 %44, %42
  br i1 %47, label %55, label %48

48:                                               ; preds = %46
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %39, i32 1
  %50 = load i32, i32* %49, align 4, !tbaa !67
  %51 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %40, i32 1
  %52 = load i32, i32* %51, align 4, !tbaa !67
  %53 = icmp slt i32 %50, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %48, %36
  br label %55

55:                                               ; preds = %54, %48, %46
  %56 = phi i32 [ %44, %54 ], [ %42, %48 ], [ %42, %46 ]
  %57 = phi i64 [ %40, %54 ], [ %39, %48 ], [ %39, %46 ]
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %37, i32 0
  store i32 %56, i32* %58, align 4, !tbaa !91
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %57, i32 1
  %60 = load i32, i32* %59, align 4, !tbaa !13
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %37, i32 1
  store i32 %60, i32* %61, align 4, !tbaa !67
  %62 = icmp slt i64 %57, %21
  br i1 %62, label %36, label %63, !llvm.loop !92

63:                                               ; preds = %55, %30
  %64 = phi i64 [ %31, %30 ], [ %57, %55 ]
  %65 = icmp eq i64 %64, %24
  %66 = select i1 %23, i1 %65, i1 false
  br i1 %66, label %67, label %70

67:                                               ; preds = %63
  %68 = load i32, i32* %26, align 4, !tbaa !13
  store i32 %68, i32* %27, align 4, !tbaa !91
  %69 = load i32, i32* %28, align 4, !tbaa !13
  store i32 %69, i32* %29, align 4, !tbaa !67
  br label %70

70:                                               ; preds = %67, %63
  %71 = phi i64 [ %25, %67 ], [ %64, %63 ]
  %72 = trunc i64 %34 to i32
  %73 = lshr i64 %34, 32
  %74 = trunc i64 %73 to i32
  %75 = icmp sgt i64 %71, %31
  br i1 %75, label %76, label %97

76:                                               ; preds = %70, %92
  %77 = phi i64 [ %79, %92 ], [ %71, %70 ]
  %78 = add nsw i64 %77, -1
  %79 = sdiv i64 %78, 2
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %79, i32 0
  %81 = load i32, i32* %80, align 4, !tbaa !91
  %82 = icmp slt i32 %81, %72
  br i1 %82, label %83, label %86

83:                                               ; preds = %76
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %79, i32 1
  %85 = load i32, i32* %84, align 4, !tbaa !13
  br label %92

86:                                               ; preds = %76
  %87 = icmp sgt i32 %81, %72
  br i1 %87, label %97, label %88

88:                                               ; preds = %86
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %79, i32 1
  %90 = load i32, i32* %89, align 4, !tbaa !67
  %91 = icmp slt i32 %90, %74
  br i1 %91, label %92, label %97

92:                                               ; preds = %88, %83
  %93 = phi i32 [ %85, %83 ], [ %90, %88 ]
  %94 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 0
  store i32 %81, i32* %94, align 4, !tbaa !91
  %95 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 1
  store i32 %93, i32* %95, align 4, !tbaa !67
  %96 = icmp sgt i64 %79, %31
  br i1 %96, label %76, label %97, !llvm.loop !93

97:                                               ; preds = %86, %88, %92, %70
  %98 = phi i64 [ %71, %70 ], [ %77, %86 ], [ %79, %92 ], [ %77, %88 ]
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %98, i32 0
  store i32 %72, i32* %99, align 4, !tbaa !91
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %98, i32 1
  store i32 %74, i32* %100, align 4, !tbaa !67
  %101 = icmp eq i64 %31, 0
  %102 = add nsw i64 %31, -1
  br i1 %101, label %103, label %30, !llvm.loop !94

103:                                              ; preds = %97
  %104 = icmp sgt i64 %12, 8
  br i1 %104, label %105, label %248

105:                                              ; preds = %103, %191
  %106 = phi %"struct.std::pair"* [ %107, %191 ], [ %14, %103 ]
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %106, i64 -1
  %108 = bitcast %"struct.std::pair"* %107 to i64*
  %109 = load i64, i64* %108, align 4
  %110 = load i32, i32* %6, align 4, !tbaa !13
  %111 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %107, i64 0, i32 0
  store i32 %110, i32* %111, align 4, !tbaa !91
  %112 = load i32, i32* %7, align 4, !tbaa !13
  %113 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %106, i64 -1, i32 1
  store i32 %112, i32* %113, align 4, !tbaa !67
  %114 = ptrtoint %"struct.std::pair"* %107 to i64
  %115 = sub i64 %114, %4
  %116 = ashr exact i64 %115, 3
  %117 = add nsw i64 %116, -1
  %118 = sdiv i64 %117, 2
  %119 = icmp sgt i64 %115, 16
  br i1 %119, label %120, label %147

120:                                              ; preds = %105, %139
  %121 = phi i64 [ %141, %139 ], [ 0, %105 ]
  %122 = shl i64 %121, 1
  %123 = add i64 %122, 2
  %124 = or i64 %122, 1
  %125 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %123, i32 0
  %126 = load i32, i32* %125, align 4, !tbaa !91
  %127 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %124, i32 0
  %128 = load i32, i32* %127, align 4, !tbaa !91
  %129 = icmp slt i32 %126, %128
  br i1 %129, label %138, label %130

130:                                              ; preds = %120
  %131 = icmp slt i32 %128, %126
  br i1 %131, label %139, label %132

132:                                              ; preds = %130
  %133 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %123, i32 1
  %134 = load i32, i32* %133, align 4, !tbaa !67
  %135 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %124, i32 1
  %136 = load i32, i32* %135, align 4, !tbaa !67
  %137 = icmp slt i32 %134, %136
  br i1 %137, label %138, label %139

138:                                              ; preds = %132, %120
  br label %139

139:                                              ; preds = %138, %132, %130
  %140 = phi i32 [ %128, %138 ], [ %126, %132 ], [ %126, %130 ]
  %141 = phi i64 [ %124, %138 ], [ %123, %132 ], [ %123, %130 ]
  %142 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %121, i32 0
  store i32 %140, i32* %142, align 4, !tbaa !91
  %143 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %141, i32 1
  %144 = load i32, i32* %143, align 4, !tbaa !13
  %145 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %121, i32 1
  store i32 %144, i32* %145, align 4, !tbaa !67
  %146 = icmp slt i64 %141, %118
  br i1 %146, label %120, label %147, !llvm.loop !92

147:                                              ; preds = %139, %105
  %148 = phi i64 [ 0, %105 ], [ %141, %139 ]
  %149 = and i64 %115, 8
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %151, label %164

151:                                              ; preds = %147
  %152 = add nsw i64 %116, -2
  %153 = sdiv i64 %152, 2
  %154 = icmp eq i64 %148, %153
  br i1 %154, label %155, label %164

155:                                              ; preds = %151
  %156 = shl i64 %148, 1
  %157 = or i64 %156, 1
  %158 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %157, i32 0
  %159 = load i32, i32* %158, align 4, !tbaa !13
  %160 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %148, i32 0
  store i32 %159, i32* %160, align 4, !tbaa !91
  %161 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %157, i32 1
  %162 = load i32, i32* %161, align 4, !tbaa !13
  %163 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %148, i32 1
  store i32 %162, i32* %163, align 4, !tbaa !67
  br label %164

164:                                              ; preds = %155, %151, %147
  %165 = phi i64 [ %157, %155 ], [ %148, %151 ], [ %148, %147 ]
  %166 = trunc i64 %109 to i32
  %167 = lshr i64 %109, 32
  %168 = trunc i64 %167 to i32
  %169 = icmp sgt i64 %165, 0
  br i1 %169, label %170, label %191

170:                                              ; preds = %164, %186
  %171 = phi i64 [ %173, %186 ], [ %165, %164 ]
  %172 = add nsw i64 %171, -1
  %173 = lshr i64 %172, 1
  %174 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %173, i32 0
  %175 = load i32, i32* %174, align 4, !tbaa !91
  %176 = icmp slt i32 %175, %166
  br i1 %176, label %177, label %180

177:                                              ; preds = %170
  %178 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %173, i32 1
  %179 = load i32, i32* %178, align 4, !tbaa !13
  br label %186

180:                                              ; preds = %170
  %181 = icmp sgt i32 %175, %166
  br i1 %181, label %191, label %182

182:                                              ; preds = %180
  %183 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %173, i32 1
  %184 = load i32, i32* %183, align 4, !tbaa !67
  %185 = icmp slt i32 %184, %168
  br i1 %185, label %186, label %191

186:                                              ; preds = %182, %177
  %187 = phi i32 [ %179, %177 ], [ %184, %182 ]
  %188 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %171, i32 0
  store i32 %175, i32* %188, align 4, !tbaa !91
  %189 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %171, i32 1
  store i32 %187, i32* %189, align 4, !tbaa !67
  %190 = icmp ult i64 %172, 2
  br i1 %190, label %191, label %170, !llvm.loop !93

191:                                              ; preds = %180, %182, %186, %164
  %192 = phi i64 [ %165, %164 ], [ %171, %182 ], [ 0, %186 ], [ %171, %180 ]
  %193 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %192, i32 0
  store i32 %166, i32* %193, align 4, !tbaa !91
  %194 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %192, i32 1
  store i32 %168, i32* %194, align 4, !tbaa !67
  %195 = icmp sgt i64 %115, 8
  br i1 %195, label %105, label %248, !llvm.loop !95

196:                                              ; preds = %11
  %197 = lshr i64 %12, 4
  %198 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %197
  %199 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 -1
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %5, %"struct.std::pair"* %198, %"struct.std::pair"* nonnull %199)
  br label %200

200:                                              ; preds = %236, %196
  %201 = phi %"struct.std::pair"* [ %5, %196 ], [ %242, %236 ]
  %202 = phi %"struct.std::pair"* [ %14, %196 ], [ %222, %236 ]
  %203 = load i32, i32* %6, align 4, !tbaa !91
  br label %204

204:                                              ; preds = %216, %200
  %205 = phi %"struct.std::pair"* [ %201, %200 ], [ %217, %216 ]
  %206 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %205, i64 0, i32 0
  %207 = load i32, i32* %206, align 4, !tbaa !91
  %208 = icmp slt i32 %207, %203
  br i1 %208, label %216, label %209

209:                                              ; preds = %204
  %210 = icmp slt i32 %203, %207
  br i1 %210, label %218, label %211

211:                                              ; preds = %209
  %212 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %205, i64 0, i32 1
  %213 = load i32, i32* %212, align 4, !tbaa !67
  %214 = load i32, i32* %7, align 4, !tbaa !67
  %215 = icmp slt i32 %213, %214
  br i1 %215, label %216, label %218

216:                                              ; preds = %211, %204
  %217 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %205, i64 1
  br label %204, !llvm.loop !96

218:                                              ; preds = %211, %209
  %219 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %205, i64 0, i32 0
  br label %220

220:                                              ; preds = %233, %218
  %221 = phi %"struct.std::pair"* [ %202, %218 ], [ %222, %233 ]
  %222 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %221, i64 -1
  %223 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %222, i64 0, i32 0
  %224 = load i32, i32* %223, align 4, !tbaa !91
  %225 = icmp slt i32 %203, %224
  br i1 %225, label %233, label %226

226:                                              ; preds = %220
  %227 = icmp slt i32 %224, %203
  br i1 %227, label %234, label %228

228:                                              ; preds = %226
  %229 = load i32, i32* %7, align 4, !tbaa !67
  %230 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %221, i64 -1, i32 1
  %231 = load i32, i32* %230, align 4, !tbaa !67
  %232 = icmp slt i32 %229, %231
  br i1 %232, label %233, label %234

233:                                              ; preds = %228, %220
  br label %220, !llvm.loop !97

234:                                              ; preds = %228, %226
  %235 = icmp ult %"struct.std::pair"* %205, %222
  br i1 %235, label %236, label %243

236:                                              ; preds = %234
  %237 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %222, i64 0, i32 0
  store i32 %224, i32* %219, align 4, !tbaa !13
  store i32 %207, i32* %237, align 4, !tbaa !13
  %238 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %205, i64 0, i32 1
  %239 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %221, i64 -1, i32 1
  %240 = load i32, i32* %238, align 4, !tbaa !13
  %241 = load i32, i32* %239, align 4, !tbaa !13
  store i32 %241, i32* %238, align 4, !tbaa !13
  store i32 %240, i32* %239, align 4, !tbaa !13
  %242 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %205, i64 1
  br label %200, !llvm.loop !98

243:                                              ; preds = %234
  %244 = add nsw i64 %13, -1
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"struct.std::pair"* %205, %"struct.std::pair"* %14, i64 %244)
  %245 = ptrtoint %"struct.std::pair"* %205 to i64
  %246 = sub i64 %245, %4
  %247 = icmp sgt i64 %246, 128
  br i1 %247, label %11, label %248, !llvm.loop !99

248:                                              ; preds = %243, %191, %3, %103
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #11 comdat {
  %3 = ptrtoint %"struct.std::pair"* %1 to i64
  %4 = ptrtoint %"struct.std::pair"* %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 128
  br i1 %6, label %7, label %156

7:                                                ; preds = %2
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  br label %10

10:                                               ; preds = %7, %118
  %11 = phi i64 [ 0, %7 ], [ %121, %118 ]
  %12 = phi i64 [ 1, %7 ], [ %119, %118 ]
  %13 = phi %"struct.std::pair"* [ %0, %7 ], [ %15, %118 ]
  %14 = add i64 %11, 1
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 0, i32 0
  %17 = load i32, i32* %16, align 4, !tbaa !91
  %18 = load i32, i32* %8, align 4, !tbaa !91
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %27, label %20

20:                                               ; preds = %10
  %21 = icmp slt i32 %18, %17
  br i1 %21, label %90, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 1, i32 1
  %24 = load i32, i32* %23, align 4, !tbaa !67
  %25 = load i32, i32* %9, align 4, !tbaa !67
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %90

27:                                               ; preds = %22, %10
  %28 = bitcast %"struct.std::pair"* %15 to i64*
  %29 = load i64, i64* %28, align 4
  %30 = lshr i64 %29, 32
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 2
  %32 = and i64 %14, 3
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %50, label %34

34:                                               ; preds = %27, %34
  %35 = phi i64 [ %47, %34 ], [ %12, %27 ]
  %36 = phi %"struct.std::pair"* [ %40, %34 ], [ %31, %27 ]
  %37 = phi %"struct.std::pair"* [ %39, %34 ], [ %15, %27 ]
  %38 = phi i64 [ %48, %34 ], [ %32, %27 ]
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %37, i64 -1
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %36, i64 -1
  %41 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %39, i64 0, i32 0
  %42 = load i32, i32* %41, align 4, !tbaa !13
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %40, i64 0, i32 0
  store i32 %42, i32* %43, align 4, !tbaa !91
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %37, i64 -1, i32 1
  %45 = load i32, i32* %44, align 4, !tbaa !13
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %36, i64 -1, i32 1
  store i32 %45, i32* %46, align 4, !tbaa !67
  %47 = add nsw i64 %35, -1
  %48 = add i64 %38, -1
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %34, !llvm.loop !100

50:                                               ; preds = %34, %27
  %51 = phi i64 [ %12, %27 ], [ %47, %34 ]
  %52 = phi %"struct.std::pair"* [ %31, %27 ], [ %40, %34 ]
  %53 = phi %"struct.std::pair"* [ %15, %27 ], [ %39, %34 ]
  %54 = icmp ult i64 %11, 3
  br i1 %54, label %87, label %55

55:                                               ; preds = %50, %55
  %56 = phi i64 [ %85, %55 ], [ %51, %50 ]
  %57 = phi %"struct.std::pair"* [ %78, %55 ], [ %52, %50 ]
  %58 = phi %"struct.std::pair"* [ %77, %55 ], [ %53, %50 ]
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -1, i32 0
  %60 = load i32, i32* %59, align 4, !tbaa !13
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -1, i32 0
  store i32 %60, i32* %61, align 4, !tbaa !91
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -1, i32 1
  %63 = load i32, i32* %62, align 4, !tbaa !13
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -1, i32 1
  store i32 %63, i32* %64, align 4, !tbaa !67
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -2, i32 0
  %66 = load i32, i32* %65, align 4, !tbaa !13
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -2, i32 0
  store i32 %66, i32* %67, align 4, !tbaa !91
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -2, i32 1
  %69 = load i32, i32* %68, align 4, !tbaa !13
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -2, i32 1
  store i32 %69, i32* %70, align 4, !tbaa !67
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -3, i32 0
  %72 = load i32, i32* %71, align 4, !tbaa !13
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -3, i32 0
  store i32 %72, i32* %73, align 4, !tbaa !91
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -3, i32 1
  %75 = load i32, i32* %74, align 4, !tbaa !13
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -3, i32 1
  store i32 %75, i32* %76, align 4, !tbaa !67
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -4
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -4
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %77, i64 0, i32 0
  %80 = load i32, i32* %79, align 4, !tbaa !13
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %78, i64 0, i32 0
  store i32 %80, i32* %81, align 4, !tbaa !91
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -4, i32 1
  %83 = load i32, i32* %82, align 4, !tbaa !13
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -4, i32 1
  store i32 %83, i32* %84, align 4, !tbaa !67
  %85 = add nsw i64 %56, -4
  %86 = icmp sgt i64 %56, 4
  br i1 %86, label %55, label %87, !llvm.loop !101

87:                                               ; preds = %55, %50
  %88 = trunc i64 %29 to i32
  %89 = trunc i64 %30 to i32
  store i32 %88, i32* %8, align 4, !tbaa !91
  store i32 %89, i32* %9, align 4, !tbaa !67
  br label %118

90:                                               ; preds = %22, %20
  %91 = bitcast %"struct.std::pair"* %15 to i64*
  %92 = load i64, i64* %91, align 4
  %93 = trunc i64 %92 to i32
  %94 = lshr i64 %92, 32
  %95 = trunc i64 %94 to i32
  br label %96

96:                                               ; preds = %111, %90
  %97 = phi %"struct.std::pair"* [ %15, %90 ], [ %98, %111 ]
  %98 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 -1
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %98, i64 0, i32 0
  %100 = load i32, i32* %99, align 4, !tbaa !91
  %101 = icmp sgt i32 %100, %93
  br i1 %101, label %102, label %105

102:                                              ; preds = %96
  %103 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 -1, i32 1
  %104 = load i32, i32* %103, align 4, !tbaa !13
  br label %111

105:                                              ; preds = %96
  %106 = icmp slt i32 %100, %93
  br i1 %106, label %115, label %107

107:                                              ; preds = %105
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 -1, i32 1
  %109 = load i32, i32* %108, align 4, !tbaa !67
  %110 = icmp sgt i32 %109, %95
  br i1 %110, label %111, label %115

111:                                              ; preds = %107, %102
  %112 = phi i32 [ %104, %102 ], [ %109, %107 ]
  %113 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 0, i32 0
  store i32 %100, i32* %113, align 4, !tbaa !91
  %114 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 0, i32 1
  store i32 %112, i32* %114, align 4, !tbaa !67
  br label %96, !llvm.loop !102

115:                                              ; preds = %107, %105
  %116 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 0, i32 0
  store i32 %93, i32* %116, align 4, !tbaa !91
  %117 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 0, i32 1
  store i32 %95, i32* %117, align 4, !tbaa !67
  br label %118

118:                                              ; preds = %115, %87
  %119 = add nuw nsw i64 %12, 1
  %120 = icmp eq i64 %119, 16
  %121 = add i64 %11, 1
  br i1 %120, label %122, label %10, !llvm.loop !103

122:                                              ; preds = %118
  %123 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 16
  %124 = icmp eq %"struct.std::pair"* %123, %1
  br i1 %124, label %235, label %125

125:                                              ; preds = %122, %151
  %126 = phi %"struct.std::pair"* [ %154, %151 ], [ %123, %122 ]
  %127 = bitcast %"struct.std::pair"* %126 to i64*
  %128 = load i64, i64* %127, align 4
  %129 = trunc i64 %128 to i32
  %130 = lshr i64 %128, 32
  %131 = trunc i64 %130 to i32
  br label %132

132:                                              ; preds = %147, %125
  %133 = phi %"struct.std::pair"* [ %126, %125 ], [ %134, %147 ]
  %134 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 -1
  %135 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %134, i64 0, i32 0
  %136 = load i32, i32* %135, align 4, !tbaa !91
  %137 = icmp sgt i32 %136, %129
  br i1 %137, label %138, label %141

138:                                              ; preds = %132
  %139 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 -1, i32 1
  %140 = load i32, i32* %139, align 4, !tbaa !13
  br label %147

141:                                              ; preds = %132
  %142 = icmp slt i32 %136, %129
  br i1 %142, label %151, label %143

143:                                              ; preds = %141
  %144 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 -1, i32 1
  %145 = load i32, i32* %144, align 4, !tbaa !67
  %146 = icmp sgt i32 %145, %131
  br i1 %146, label %147, label %151

147:                                              ; preds = %143, %138
  %148 = phi i32 [ %140, %138 ], [ %145, %143 ]
  %149 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 0, i32 0
  store i32 %136, i32* %149, align 4, !tbaa !91
  %150 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 0, i32 1
  store i32 %148, i32* %150, align 4, !tbaa !67
  br label %132, !llvm.loop !102

151:                                              ; preds = %143, %141
  %152 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 0, i32 0
  store i32 %129, i32* %152, align 4, !tbaa !91
  %153 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 0, i32 1
  store i32 %131, i32* %153, align 4, !tbaa !67
  %154 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 1
  %155 = icmp eq %"struct.std::pair"* %154, %1
  br i1 %155, label %235, label %125, !llvm.loop !104

156:                                              ; preds = %2
  %157 = icmp eq %"struct.std::pair"* %0, %1
  br i1 %157, label %235, label %158

158:                                              ; preds = %156
  %159 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %160 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %161 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %162 = icmp eq %"struct.std::pair"* %161, %1
  br i1 %162, label %235, label %163

163:                                              ; preds = %158, %232
  %164 = phi %"struct.std::pair"* [ %233, %232 ], [ %161, %158 ]
  %165 = phi %"struct.std::pair"* [ %164, %232 ], [ %0, %158 ]
  %166 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %164, i64 0, i32 0
  %167 = load i32, i32* %166, align 4, !tbaa !91
  %168 = load i32, i32* %159, align 4, !tbaa !91
  %169 = icmp slt i32 %167, %168
  br i1 %169, label %177, label %170

170:                                              ; preds = %163
  %171 = icmp slt i32 %168, %167
  br i1 %171, label %204, label %172

172:                                              ; preds = %170
  %173 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %165, i64 1, i32 1
  %174 = load i32, i32* %173, align 4, !tbaa !67
  %175 = load i32, i32* %160, align 4, !tbaa !67
  %176 = icmp slt i32 %174, %175
  br i1 %176, label %177, label %204

177:                                              ; preds = %172, %163
  %178 = bitcast %"struct.std::pair"* %164 to i64*
  %179 = load i64, i64* %178, align 4
  %180 = trunc i64 %179 to i32
  %181 = lshr i64 %179, 32
  %182 = trunc i64 %181 to i32
  %183 = ptrtoint %"struct.std::pair"* %164 to i64
  %184 = sub i64 %183, %4
  %185 = icmp sgt i64 %184, 0
  br i1 %185, label %186, label %203

186:                                              ; preds = %177
  %187 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %165, i64 2
  %188 = lshr exact i64 %184, 3
  br label %189

189:                                              ; preds = %189, %186
  %190 = phi i64 [ %201, %189 ], [ %188, %186 ]
  %191 = phi %"struct.std::pair"* [ %194, %189 ], [ %187, %186 ]
  %192 = phi %"struct.std::pair"* [ %193, %189 ], [ %164, %186 ]
  %193 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %192, i64 -1
  %194 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %191, i64 -1
  %195 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %193, i64 0, i32 0
  %196 = load i32, i32* %195, align 4, !tbaa !13
  %197 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %194, i64 0, i32 0
  store i32 %196, i32* %197, align 4, !tbaa !91
  %198 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %192, i64 -1, i32 1
  %199 = load i32, i32* %198, align 4, !tbaa !13
  %200 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %191, i64 -1, i32 1
  store i32 %199, i32* %200, align 4, !tbaa !67
  %201 = add nsw i64 %190, -1
  %202 = icmp sgt i64 %190, 1
  br i1 %202, label %189, label %203, !llvm.loop !101

203:                                              ; preds = %189, %177
  store i32 %180, i32* %159, align 4, !tbaa !91
  store i32 %182, i32* %160, align 4, !tbaa !67
  br label %232

204:                                              ; preds = %172, %170
  %205 = bitcast %"struct.std::pair"* %164 to i64*
  %206 = load i64, i64* %205, align 4
  %207 = trunc i64 %206 to i32
  %208 = lshr i64 %206, 32
  %209 = trunc i64 %208 to i32
  br label %210

210:                                              ; preds = %225, %204
  %211 = phi %"struct.std::pair"* [ %164, %204 ], [ %212, %225 ]
  %212 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %211, i64 -1
  %213 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %212, i64 0, i32 0
  %214 = load i32, i32* %213, align 4, !tbaa !91
  %215 = icmp sgt i32 %214, %207
  br i1 %215, label %216, label %219

216:                                              ; preds = %210
  %217 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %211, i64 -1, i32 1
  %218 = load i32, i32* %217, align 4, !tbaa !13
  br label %225

219:                                              ; preds = %210
  %220 = icmp slt i32 %214, %207
  br i1 %220, label %229, label %221

221:                                              ; preds = %219
  %222 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %211, i64 -1, i32 1
  %223 = load i32, i32* %222, align 4, !tbaa !67
  %224 = icmp sgt i32 %223, %209
  br i1 %224, label %225, label %229

225:                                              ; preds = %221, %216
  %226 = phi i32 [ %218, %216 ], [ %223, %221 ]
  %227 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %211, i64 0, i32 0
  store i32 %214, i32* %227, align 4, !tbaa !91
  %228 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %211, i64 0, i32 1
  store i32 %226, i32* %228, align 4, !tbaa !67
  br label %210, !llvm.loop !102

229:                                              ; preds = %221, %219
  %230 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %211, i64 0, i32 0
  store i32 %207, i32* %230, align 4, !tbaa !91
  %231 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %211, i64 0, i32 1
  store i32 %209, i32* %231, align 4, !tbaa !67
  br label %232

232:                                              ; preds = %229, %203
  %233 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %164, i64 1
  %234 = icmp eq %"struct.std::pair"* %233, %1
  br i1 %234, label %235, label %163, !llvm.loop !103

235:                                              ; preds = %232, %151, %158, %156, %122
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, %"struct.std::pair"* %3) local_unnamed_addr #7 comdat {
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %6 = load i32, i32* %5, align 4, !tbaa !91
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %8 = load i32, i32* %7, align 4, !tbaa !91
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %18, label %10

10:                                               ; preds = %4
  %11 = icmp slt i32 %8, %6
  br i1 %11, label %49, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %14 = load i32, i32* %13, align 4, !tbaa !67
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %16 = load i32, i32* %15, align 4, !tbaa !67
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %18, label %49

18:                                               ; preds = %4, %12
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %20 = load i32, i32* %19, align 4, !tbaa !91
  %21 = icmp slt i32 %8, %20
  br i1 %21, label %30, label %22

22:                                               ; preds = %18
  %23 = icmp slt i32 %20, %8
  br i1 %23, label %33, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %26 = load i32, i32* %25, align 4, !tbaa !67
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %28 = load i32, i32* %27, align 4, !tbaa !67
  %29 = icmp slt i32 %26, %28
  br i1 %29, label %30, label %33

30:                                               ; preds = %18, %24
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %32 = load i32, i32* %31, align 4, !tbaa !13
  store i32 %8, i32* %31, align 4, !tbaa !13
  store i32 %32, i32* %7, align 4, !tbaa !13
  br label %80

33:                                               ; preds = %22, %24
  %34 = icmp slt i32 %6, %20
  br i1 %34, label %43, label %35

35:                                               ; preds = %33
  %36 = icmp slt i32 %20, %6
  br i1 %36, label %46, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %39 = load i32, i32* %38, align 4, !tbaa !67
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %41 = load i32, i32* %40, align 4, !tbaa !67
  %42 = icmp slt i32 %39, %41
  br i1 %42, label %43, label %46

43:                                               ; preds = %33, %37
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %45 = load i32, i32* %44, align 4, !tbaa !13
  store i32 %20, i32* %44, align 4, !tbaa !13
  store i32 %45, i32* %19, align 4, !tbaa !13
  br label %80

46:                                               ; preds = %35, %37
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %48 = load i32, i32* %47, align 4, !tbaa !13
  store i32 %6, i32* %47, align 4, !tbaa !13
  store i32 %48, i32* %5, align 4, !tbaa !13
  br label %80

49:                                               ; preds = %10, %12
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %51 = load i32, i32* %50, align 4, !tbaa !91
  %52 = icmp slt i32 %6, %51
  br i1 %52, label %61, label %53

53:                                               ; preds = %49
  %54 = icmp slt i32 %51, %6
  br i1 %54, label %64, label %55

55:                                               ; preds = %53
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %57 = load i32, i32* %56, align 4, !tbaa !67
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %59 = load i32, i32* %58, align 4, !tbaa !67
  %60 = icmp slt i32 %57, %59
  br i1 %60, label %61, label %64

61:                                               ; preds = %49, %55
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %63 = load i32, i32* %62, align 4, !tbaa !13
  store i32 %6, i32* %62, align 4, !tbaa !13
  store i32 %63, i32* %5, align 4, !tbaa !13
  br label %80

64:                                               ; preds = %53, %55
  %65 = icmp slt i32 %8, %51
  br i1 %65, label %74, label %66

66:                                               ; preds = %64
  %67 = icmp slt i32 %51, %8
  br i1 %67, label %77, label %68

68:                                               ; preds = %66
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %70 = load i32, i32* %69, align 4, !tbaa !67
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %72 = load i32, i32* %71, align 4, !tbaa !67
  %73 = icmp slt i32 %70, %72
  br i1 %73, label %74, label %77

74:                                               ; preds = %64, %68
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %76 = load i32, i32* %75, align 4, !tbaa !13
  store i32 %51, i32* %75, align 4, !tbaa !13
  store i32 %76, i32* %50, align 4, !tbaa !13
  br label %80

77:                                               ; preds = %66, %68
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %79 = load i32, i32* %78, align 4, !tbaa !13
  store i32 %8, i32* %78, align 4, !tbaa !13
  store i32 %79, i32* %7, align 4, !tbaa !13
  br label %80

80:                                               ; preds = %61, %77, %74, %30, %46, %43
  %81 = phi %"struct.std::pair"* [ %1, %61 ], [ %2, %77 ], [ %3, %74 ], [ %2, %30 ], [ %1, %46 ], [ %3, %43 ]
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 0, i32 1
  %84 = load i32, i32* %82, align 4, !tbaa !13
  %85 = load i32, i32* %83, align 4, !tbaa !13
  store i32 %85, i32* %82, align 4, !tbaa !13
  store i32 %84, i32* %83, align 4, !tbaa !13
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #14

; Function Attrs: nounwind
declare %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #13

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s905740792.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #15

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

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
attributes #13 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #15 = { argmemonly nofree nounwind willreturn writeonly }
attributes #16 = { inaccessiblememonly nofree nosync nounwind willreturn }
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
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !11, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"long long", !11, i64 0}
!17 = !{!18, !10, i64 0}
!18 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!19 = !{!18, !10, i64 16}
!20 = !{!18, !10, i64 8}
!21 = !{!22, !10, i64 0}
!22 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!23 = !{!22, !10, i64 8}
!24 = !{!22, !10, i64 16}
!25 = !{!10, !10, i64 0}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = distinct !{!28, !27, !29}
!29 = !{!"llvm.loop.unswitch.partial.disable"}
!30 = distinct !{!30, !27}
!31 = !{!32, !34, i64 0}
!32 = !{!"_ZTSSt15_Rb_tree_header", !33, i64 0, !35, i64 32}
!33 = !{!"_ZTSSt18_Rb_tree_node_base", !34, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!34 = !{!"_ZTSSt14_Rb_tree_color", !11, i64 0}
!35 = !{!"long", !11, i64 0}
!36 = !{!32, !10, i64 8}
!37 = !{!32, !10, i64 16}
!38 = !{!32, !10, i64 24}
!39 = !{!32, !35, i64 32}
!40 = distinct !{!40, !27}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!43 = distinct !{!43, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!44 = !{!45}
!45 = distinct !{!45, !43, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!46 = !{!47}
!47 = distinct !{!47, !43, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!48 = !{!49}
!49 = distinct !{!49, !43, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!50 = !{!51}
!51 = distinct !{!51, !43, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!52 = !{!53}
!53 = distinct !{!53, !43, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!54 = !{!55}
!55 = distinct !{!55, !43, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!56 = !{!57}
!57 = distinct !{!57, !43, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!58 = distinct !{!58, !27, !59}
!59 = !{!"llvm.loop.isvectorized", i32 1}
!60 = distinct !{!60, !61}
!61 = !{!"llvm.loop.unroll.disable"}
!62 = distinct !{!62, !27, !63, !59}
!63 = !{!"llvm.loop.unroll.runtime.disable"}
!64 = distinct !{!64, !27}
!65 = !{i64 0, i64 65}
!66 = distinct !{!66, !27}
!67 = !{!68, !14, i64 4}
!68 = !{!"_ZTSSt4pairIiiE", !14, i64 0, !14, i64 4}
!69 = !{!33, !10, i64 16}
!70 = !{!33, !10, i64 24}
!71 = distinct !{!71, !27}
!72 = distinct !{!72, !27}
!73 = distinct !{!73, !27}
!74 = distinct !{!74, !27}
!75 = distinct !{!75, !27}
!76 = distinct !{!76, !61}
!77 = distinct !{!77, !27}
!78 = distinct !{!78, !27}
!79 = distinct !{!79, !27}
!80 = distinct !{!80, !27}
!81 = distinct !{!81, !27}
!82 = distinct !{!82, !27}
!83 = !{!9, !10, i64 240}
!84 = !{!85, !11, i64 56}
!85 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!86 = !{!11, !11, i64 0}
!87 = distinct !{!87, !27}
!88 = distinct !{!88, !27}
!89 = !{!"branch_weights", i32 1, i32 2000}
!90 = distinct !{!90, !27}
!91 = !{!68, !14, i64 0}
!92 = distinct !{!92, !27}
!93 = distinct !{!93, !27}
!94 = distinct !{!94, !27}
!95 = distinct !{!95, !27}
!96 = distinct !{!96, !27}
!97 = distinct !{!97, !27}
!98 = distinct !{!98, !27}
!99 = distinct !{!99, !27}
!100 = distinct !{!100, !61}
!101 = distinct !{!101, !27}
!102 = distinct !{!102, !27}
!103 = distinct !{!103, !27}
!104 = distinct !{!104, !27}
