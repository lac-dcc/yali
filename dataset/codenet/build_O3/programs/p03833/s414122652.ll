; ModuleID = 'Project_CodeNet_C++1400/p03833/s414122652.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s414122652.cpp"
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
%"struct.std::pair" = type { i64, i64 }

$_ZNSt3setIiSt4lessIiESaIiEED2Ev = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_ = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s414122652.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local i32 @_Z2inv() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #18
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #18
  ret i32 %4
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local i64 @_Z3linv() local_unnamed_addr #3 {
  %1 = alloca i64, align 8
  %2 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2) #18
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %1)
  %4 = load i64, i64* %1, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #18
  ret i64 %4
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::vector.0", align 8
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca %"class.std::vector.0", align 8
  %8 = alloca %"class.std::vector", align 16
  %9 = alloca %"class.std::set", align 8
  %10 = alloca %"class.std::set", align 8
  %11 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #18
  %12 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #18
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i32* nonnull align 4 dereferenceable(4) %4)
  %15 = load i32, i32* %3, align 4, !tbaa !5
  %16 = add nsw i32 %15, -1
  %17 = sext i32 %16 to i64
  %18 = icmp slt i32 %15, 1
  br i1 %18, label %19, label %20

19:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #19
  unreachable

20:                                               ; preds = %0
  %21 = icmp eq i32 %16, 0
  br i1 %21, label %30, label %22

22:                                               ; preds = %20
  %23 = shl nuw nsw i64 %17, 3
  %24 = call noalias nonnull i8* @_Znwm(i64 %23) #20
  %25 = bitcast i8* %24 to i64*
  store i64 0, i64* %25, align 8, !tbaa !9
  %26 = icmp eq i32 %16, 1
  br i1 %26, label %30, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds i8, i8* %24, i64 8
  %29 = add nsw i64 %23, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %28, i8 0, i64 %29, i1 false)
  br label %30

30:                                               ; preds = %20, %27, %22
  %31 = phi i64* [ %25, %22 ], [ %25, %27 ], [ null, %20 ]
  %32 = bitcast i64* %2 to i8*
  %33 = load i32, i32* %3, align 4, !tbaa !5
  %34 = icmp sgt i32 %33, 1
  br i1 %34, label %63, label %35

35:                                               ; preds = %63, %30
  %36 = phi i32 [ %33, %30 ], [ %69, %63 ]
  %37 = bitcast %"class.std::vector.0"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %37) #18
  %38 = bitcast %"class.std::vector"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %38) #18
  %39 = load i32, i32* %4, align 4, !tbaa !5
  %40 = sext i32 %39 to i64
  %41 = icmp slt i32 %39, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %35
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #19
          to label %43 unwind label %140

43:                                               ; preds = %42
  unreachable

44:                                               ; preds = %35
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %38, i8 0, i64 24, i1 false) #18
  %45 = icmp eq i32 %39, 0
  br i1 %45, label %46, label %50

46:                                               ; preds = %44
  %47 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %47, align 8, !tbaa !11
  %48 = getelementptr inbounds i64, i64* null, i64 %40
  %49 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %48, i64** %49, align 8, !tbaa !14
  br label %73

50:                                               ; preds = %44
  %51 = shl nuw nsw i64 %40, 3
  %52 = invoke noalias nonnull i8* @_Znwm(i64 %51) #20
          to label %53 unwind label %140

53:                                               ; preds = %50
  %54 = bitcast i8* %52 to i64*
  %55 = bitcast %"class.std::vector"* %6 to i8**
  store i8* %52, i8** %55, align 8, !tbaa !11
  %56 = getelementptr inbounds i64, i64* %54, i64 %40
  %57 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %56, i64** %57, align 8, !tbaa !14
  store i64 0, i64* %54, align 8, !tbaa !9
  %58 = getelementptr inbounds i8, i8* %52, i64 8
  %59 = bitcast i8* %58 to i64*
  %60 = icmp eq i32 %39, 1
  br i1 %60, label %73, label %61

61:                                               ; preds = %53
  %62 = add nsw i64 %51, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %58, i8 0, i64 %62, i1 false)
  br label %73

63:                                               ; preds = %30, %63
  %64 = phi i64 [ %68, %63 ], [ 0, %30 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %32) #18
  %65 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %2) #18
  %66 = load i64, i64* %2, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %32) #18
  %67 = getelementptr inbounds i64, i64* %31, i64 %64
  store i64 %66, i64* %67, align 8, !tbaa !9
  %68 = add nuw nsw i64 %64, 1
  %69 = load i32, i32* %3, align 4, !tbaa !5
  %70 = add nsw i32 %69, -1
  %71 = sext i32 %70 to i64
  %72 = icmp slt i64 %68, %71
  br i1 %72, label %63, label %35, !llvm.loop !15

73:                                               ; preds = %61, %53, %46
  %74 = phi i64* [ %59, %53 ], [ %56, %61 ], [ null, %46 ]
  %75 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %76 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %74, i64** %76, align 8, !tbaa !17
  %77 = sext i32 %36 to i64
  %78 = icmp slt i32 %36, 0
  br i1 %78, label %79, label %81

79:                                               ; preds = %73
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #19
          to label %80 unwind label %142

80:                                               ; preds = %79
  unreachable

81:                                               ; preds = %73
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %37, i8 0, i64 24, i1 false) #18
  %82 = icmp eq i32 %36, 0
  br i1 %82, label %88, label %83

83:                                               ; preds = %81
  %84 = mul nuw nsw i64 %77, 24
  %85 = invoke noalias nonnull i8* @_Znwm(i64 %84) #20
          to label %86 unwind label %142

86:                                               ; preds = %83
  %87 = bitcast i8* %85 to %"class.std::vector"*
  br label %88

88:                                               ; preds = %86, %81
  %89 = phi %"class.std::vector"* [ %87, %86 ], [ null, %81 ]
  %90 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector"* %89, %"class.std::vector"** %90, align 8, !tbaa !18
  %91 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector"* %89, %"class.std::vector"** %91, align 8, !tbaa !20
  %92 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %89, i64 %77
  %93 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector"* %92, %"class.std::vector"** %93, align 8, !tbaa !21
  %94 = invoke %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %89, i64 %77, %"class.std::vector"* nonnull align 8 dereferenceable(24) %6)
          to label %100 unwind label %95

95:                                               ; preds = %88
  %96 = landingpad { i8*, i32 }
          cleanup
  %97 = icmp eq %"class.std::vector"* %89, null
  br i1 %97, label %144, label %98

98:                                               ; preds = %95
  %99 = bitcast %"class.std::vector"* %89 to i8*
  call void @_ZdlPv(i8* nonnull %99) #18
  br label %144

100:                                              ; preds = %88
  store %"class.std::vector"* %94, %"class.std::vector"** %91, align 8, !tbaa !20
  %101 = load i64*, i64** %75, align 8, !tbaa !11
  %102 = icmp eq i64* %101, null
  br i1 %102, label %105, label %103

103:                                              ; preds = %100
  %104 = bitcast i64* %101 to i8*
  call void @_ZdlPv(i8* nonnull %104) #18
  br label %105

105:                                              ; preds = %100, %103
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %38) #18
  %106 = bitcast i64* %1 to i8*
  %107 = load i32, i32* %3, align 4, !tbaa !5
  %108 = icmp sgt i32 %107, 0
  br i1 %108, label %109, label %121

109:                                              ; preds = %105
  %110 = load i32, i32* %4, align 4, !tbaa !5
  %111 = icmp sgt i32 %110, 0
  br i1 %111, label %114, label %112

112:                                              ; preds = %109
  %113 = zext i32 %107 to i64
  br label %129

114:                                              ; preds = %109, %154
  %115 = phi i32 [ %155, %154 ], [ %107, %109 ]
  %116 = phi i32 [ %156, %154 ], [ %110, %109 ]
  %117 = phi i64 [ %157, %154 ], [ 0, %109 ]
  %118 = icmp sgt i32 %116, 0
  br i1 %118, label %119, label %154

119:                                              ; preds = %114
  %120 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %89, i64 %117, i32 0, i32 0, i32 0, i32 0
  br label %160

121:                                              ; preds = %154, %105
  %122 = phi i32 [ %107, %105 ], [ %155, %154 ]
  %123 = icmp slt i32 %122, 0
  br i1 %123, label %124, label %126

124:                                              ; preds = %121
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #19
          to label %125 unwind label %221

125:                                              ; preds = %124
  unreachable

126:                                              ; preds = %121
  %127 = sext i32 %122 to i64
  %128 = icmp eq i32 %122, 0
  br i1 %128, label %170, label %129

129:                                              ; preds = %112, %126
  %130 = phi i32 [ %107, %112 ], [ %122, %126 ]
  %131 = phi i64 [ %113, %112 ], [ %127, %126 ]
  %132 = shl nuw nsw i64 %131, 3
  %133 = invoke noalias nonnull i8* @_Znwm(i64 %132) #20
          to label %134 unwind label %221

134:                                              ; preds = %129
  %135 = bitcast i8* %133 to i64*
  store i64 0, i64* %135, align 8, !tbaa !9
  %136 = icmp eq i32 %130, 1
  br i1 %136, label %170, label %137

137:                                              ; preds = %134
  %138 = getelementptr inbounds i8, i8* %133, i64 8
  %139 = add nsw i64 %132, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %138, i8 0, i64 %139, i1 false)
  br label %170

140:                                              ; preds = %50, %42
  %141 = landingpad { i8*, i32 }
          cleanup
  br label %150

142:                                              ; preds = %83, %79
  %143 = landingpad { i8*, i32 }
          cleanup
  br label %144

144:                                              ; preds = %95, %98, %142
  %145 = phi { i8*, i32 } [ %143, %142 ], [ %96, %98 ], [ %96, %95 ]
  %146 = load i64*, i64** %75, align 8, !tbaa !11
  %147 = icmp eq i64* %146, null
  br i1 %147, label %150, label %148

148:                                              ; preds = %144
  %149 = bitcast i64* %146 to i8*
  call void @_ZdlPv(i8* nonnull %149) #18
  br label %150

150:                                              ; preds = %148, %144, %140
  %151 = phi { i8*, i32 } [ %141, %140 ], [ %145, %144 ], [ %145, %148 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %38) #18
  br label %946

152:                                              ; preds = %160
  %153 = load i32, i32* %3, align 4, !tbaa !5
  br label %154

154:                                              ; preds = %152, %114
  %155 = phi i32 [ %153, %152 ], [ %115, %114 ]
  %156 = phi i32 [ %167, %152 ], [ %116, %114 ]
  %157 = add nuw nsw i64 %117, 1
  %158 = sext i32 %155 to i64
  %159 = icmp slt i64 %157, %158
  br i1 %159, label %114, label %121, !llvm.loop !22

160:                                              ; preds = %119, %160
  %161 = phi i64 [ 0, %119 ], [ %166, %160 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %106) #18
  %162 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %1) #18
  %163 = load i64, i64* %1, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %106) #18
  %164 = load i64*, i64** %120, align 8, !tbaa !11
  %165 = getelementptr inbounds i64, i64* %164, i64 %161
  store i64 %163, i64* %165, align 8, !tbaa !9
  %166 = add nuw nsw i64 %161, 1
  %167 = load i32, i32* %4, align 4, !tbaa !5
  %168 = sext i32 %167 to i64
  %169 = icmp slt i64 %166, %168
  br i1 %169, label %160, label %152, !llvm.loop !24

170:                                              ; preds = %126, %137, %134
  %171 = phi i64* [ %135, %134 ], [ %135, %137 ], [ null, %126 ]
  %172 = load i32, i32* %3, align 4, !tbaa !5
  %173 = icmp sgt i32 %172, 1
  br i1 %173, label %174, label %198

174:                                              ; preds = %170
  %175 = add nsw i32 %172, -1
  %176 = zext i32 %175 to i64
  %177 = load i64, i64* %171, align 8, !tbaa !9
  %178 = add nsw i64 %176, -1
  %179 = and i64 %176, 3
  %180 = icmp ult i64 %178, 3
  br i1 %180, label %183, label %181

181:                                              ; preds = %174
  %182 = and i64 %176, 4294967292
  br label %223

183:                                              ; preds = %223, %174
  %184 = phi i64 [ %177, %174 ], [ %244, %223 ]
  %185 = phi i64 [ 0, %174 ], [ %245, %223 ]
  %186 = icmp eq i64 %179, 0
  br i1 %186, label %198, label %187

187:                                              ; preds = %183, %187
  %188 = phi i64 [ %193, %187 ], [ %184, %183 ]
  %189 = phi i64 [ %194, %187 ], [ %185, %183 ]
  %190 = phi i64 [ %196, %187 ], [ %179, %183 ]
  %191 = getelementptr inbounds i64, i64* %31, i64 %189
  %192 = load i64, i64* %191, align 8, !tbaa !9
  %193 = add nsw i64 %192, %188
  %194 = add nuw nsw i64 %189, 1
  %195 = getelementptr inbounds i64, i64* %171, i64 %194
  store i64 %193, i64* %195, align 8, !tbaa !9
  %196 = add i64 %190, -1
  %197 = icmp eq i64 %196, 0
  br i1 %197, label %198, label %187, !llvm.loop !25

198:                                              ; preds = %183, %187, %170
  %199 = bitcast %"class.std::vector.0"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %199) #18
  %200 = bitcast %"class.std::vector"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %200) #18
  %201 = add nsw i32 %172, 1
  %202 = sext i32 %201 to i64
  %203 = icmp slt i32 %172, -1
  br i1 %203, label %204, label %206

204:                                              ; preds = %198
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #19
          to label %205 unwind label %368

205:                                              ; preds = %204
  unreachable

206:                                              ; preds = %198
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %200, i8 0, i64 24, i1 false) #18
  %207 = icmp eq i32 %201, 0
  br i1 %207, label %249, label %208

208:                                              ; preds = %206
  %209 = shl nuw nsw i64 %202, 3
  %210 = invoke noalias nonnull i8* @_Znwm(i64 %209) #20
          to label %211 unwind label %368

211:                                              ; preds = %208
  %212 = bitcast i8* %210 to i64*
  %213 = bitcast %"class.std::vector"* %8 to i8**
  store i8* %210, i8** %213, align 16, !tbaa !11
  %214 = getelementptr inbounds i64, i64* %212, i64 %202
  %215 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %214, i64** %215, align 16, !tbaa !14
  store i64 0, i64* %212, align 8, !tbaa !9
  %216 = getelementptr inbounds i8, i8* %210, i64 8
  %217 = bitcast i8* %216 to i64*
  %218 = icmp eq i32 %172, 0
  br i1 %218, label %253, label %219

219:                                              ; preds = %211
  %220 = add nsw i64 %209, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %216, i8 0, i64 %220, i1 false)
  br label %253

221:                                              ; preds = %129, %124
  %222 = landingpad { i8*, i32 }
          cleanup
  br label %944

223:                                              ; preds = %223, %181
  %224 = phi i64 [ %177, %181 ], [ %244, %223 ]
  %225 = phi i64 [ 0, %181 ], [ %245, %223 ]
  %226 = phi i64 [ %182, %181 ], [ %247, %223 ]
  %227 = getelementptr inbounds i64, i64* %31, i64 %225
  %228 = load i64, i64* %227, align 8, !tbaa !9
  %229 = add nsw i64 %228, %224
  %230 = or i64 %225, 1
  %231 = getelementptr inbounds i64, i64* %171, i64 %230
  store i64 %229, i64* %231, align 8, !tbaa !9
  %232 = getelementptr inbounds i64, i64* %31, i64 %230
  %233 = load i64, i64* %232, align 8, !tbaa !9
  %234 = add nsw i64 %233, %229
  %235 = or i64 %225, 2
  %236 = getelementptr inbounds i64, i64* %171, i64 %235
  store i64 %234, i64* %236, align 8, !tbaa !9
  %237 = getelementptr inbounds i64, i64* %31, i64 %235
  %238 = load i64, i64* %237, align 8, !tbaa !9
  %239 = add nsw i64 %238, %234
  %240 = or i64 %225, 3
  %241 = getelementptr inbounds i64, i64* %171, i64 %240
  store i64 %239, i64* %241, align 8, !tbaa !9
  %242 = getelementptr inbounds i64, i64* %31, i64 %240
  %243 = load i64, i64* %242, align 8, !tbaa !9
  %244 = add nsw i64 %243, %239
  %245 = add nuw nsw i64 %225, 4
  %246 = getelementptr inbounds i64, i64* %171, i64 %245
  store i64 %244, i64* %246, align 8, !tbaa !9
  %247 = add i64 %226, -4
  %248 = icmp eq i64 %247, 0
  br i1 %248, label %183, label %223, !llvm.loop !27

249:                                              ; preds = %206
  %250 = getelementptr inbounds i64, i64* null, i64 %202
  %251 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %250, i64** %251, align 16, !tbaa !14
  %252 = bitcast %"class.std::vector"* %8 to <2 x i64*>*
  store <2 x i64*> zeroinitializer, <2 x i64*>* %252, align 16, !tbaa !28
  br label %260

253:                                              ; preds = %211, %219
  %254 = phi i64* [ %214, %219 ], [ %217, %211 ]
  %255 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %254, i64** %255, align 8, !tbaa !17
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %199, i8 0, i64 24, i1 false) #18
  %256 = mul nuw nsw i64 %202, 24
  %257 = invoke noalias nonnull i8* @_Znwm(i64 %256) #20
          to label %258 unwind label %370

258:                                              ; preds = %253
  %259 = bitcast i8* %257 to %"class.std::vector"*
  br label %260

260:                                              ; preds = %249, %258
  %261 = phi %"class.std::vector"* [ %259, %258 ], [ null, %249 ]
  %262 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector"* %261, %"class.std::vector"** %262, align 8, !tbaa !18
  %263 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector"* %261, %"class.std::vector"** %263, align 8, !tbaa !20
  %264 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %261, i64 %202
  %265 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector"* %264, %"class.std::vector"** %265, align 8, !tbaa !21
  %266 = invoke %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %261, i64 %202, %"class.std::vector"* nonnull align 8 dereferenceable(24) %8)
          to label %272 unwind label %267

267:                                              ; preds = %260
  %268 = landingpad { i8*, i32 }
          cleanup
  %269 = icmp eq %"class.std::vector"* %261, null
  br i1 %269, label %372, label %270

270:                                              ; preds = %267
  %271 = bitcast %"class.std::vector"* %261 to i8*
  call void @_ZdlPv(i8* nonnull %271) #18
  br label %372

272:                                              ; preds = %260
  %273 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector"* %266, %"class.std::vector"** %263, align 8, !tbaa !20
  %274 = load i64*, i64** %273, align 16, !tbaa !11
  %275 = icmp eq i64* %274, null
  br i1 %275, label %278, label %276

276:                                              ; preds = %272
  %277 = bitcast i64* %274 to i8*
  call void @_ZdlPv(i8* nonnull %277) #18
  br label %278

278:                                              ; preds = %272, %276
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %200) #18
  %279 = getelementptr inbounds %"class.std::set", %"class.std::set"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %280 = getelementptr inbounds i8, i8* %279, i64 8
  %281 = bitcast i8* %280 to i32*
  %282 = getelementptr inbounds i8, i8* %279, i64 16
  %283 = bitcast i8* %282 to %"struct.std::_Rb_tree_node_base"**
  %284 = getelementptr inbounds i8, i8* %279, i64 24
  %285 = bitcast i8* %284 to i8**
  %286 = getelementptr inbounds i8, i8* %279, i64 32
  %287 = bitcast i8* %286 to i8**
  %288 = getelementptr inbounds i8, i8* %279, i64 40
  %289 = bitcast i8* %288 to i64*
  %290 = getelementptr inbounds %"class.std::set", %"class.std::set"* %10, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %291 = getelementptr inbounds i8, i8* %290, i64 8
  %292 = bitcast i8* %291 to i32*
  %293 = getelementptr inbounds i8, i8* %290, i64 16
  %294 = bitcast i8* %293 to %"struct.std::_Rb_tree_node_base"**
  %295 = getelementptr inbounds i8, i8* %290, i64 24
  %296 = bitcast i8* %295 to i8**
  %297 = getelementptr inbounds i8, i8* %290, i64 32
  %298 = bitcast i8* %297 to i8**
  %299 = getelementptr inbounds i8, i8* %290, i64 40
  %300 = bitcast i8* %299 to i64*
  %301 = bitcast i8* %282 to %"struct.std::_Rb_tree_node"**
  %302 = bitcast i8* %280 to %"struct.std::_Rb_tree_node_base"*
  %303 = bitcast i8* %284 to %"struct.std::_Rb_tree_node_base"**
  %304 = bitcast i8* %293 to %"struct.std::_Rb_tree_node"**
  %305 = bitcast i8* %291 to %"struct.std::_Rb_tree_node_base"*
  %306 = bitcast i8* %295 to %"struct.std::_Rb_tree_node_base"**
  %307 = getelementptr inbounds %"class.std::set", %"class.std::set"* %10, i64 0, i32 0
  %308 = getelementptr inbounds %"class.std::set", %"class.std::set"* %9, i64 0, i32 0
  %309 = load i32, i32* %4, align 4, !tbaa !5
  %310 = icmp sgt i32 %309, 0
  br i1 %310, label %381, label %311

311:                                              ; preds = %546, %278
  %312 = load i32, i32* %3, align 4, !tbaa !5
  %313 = icmp slt i32 %312, 0
  %314 = icmp slt i32 %312, 1
  br i1 %314, label %788, label %315

315:                                              ; preds = %311
  %316 = add nuw i32 %312, 1
  %317 = zext i32 %316 to i64
  %318 = zext i32 %312 to i64
  %319 = add nsw i64 %318, -1
  %320 = and i64 %318, 3
  %321 = icmp ult i64 %319, 3
  %322 = and i64 %318, 4294967292
  %323 = icmp eq i64 %320, 0
  br label %324

324:                                              ; preds = %315, %365
  %325 = phi i64 [ 0, %315 ], [ %366, %365 ]
  %326 = load %"class.std::vector"*, %"class.std::vector"** %262, align 8
  %327 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %326, i64 %325, i32 0, i32 0, i32 0, i32 0
  %328 = load i64*, i64** %327, align 8, !tbaa !11
  %329 = load i64, i64* %328, align 8, !tbaa !9
  br i1 %321, label %352, label %330

330:                                              ; preds = %324, %330
  %331 = phi i64 [ %349, %330 ], [ %329, %324 ]
  %332 = phi i64 [ %346, %330 ], [ 0, %324 ]
  %333 = phi i64 [ %350, %330 ], [ %322, %324 ]
  %334 = or i64 %332, 1
  %335 = getelementptr inbounds i64, i64* %328, i64 %334
  %336 = load i64, i64* %335, align 8, !tbaa !9
  %337 = add nsw i64 %336, %331
  store i64 %337, i64* %335, align 8, !tbaa !9
  %338 = or i64 %332, 2
  %339 = getelementptr inbounds i64, i64* %328, i64 %338
  %340 = load i64, i64* %339, align 8, !tbaa !9
  %341 = add nsw i64 %340, %337
  store i64 %341, i64* %339, align 8, !tbaa !9
  %342 = or i64 %332, 3
  %343 = getelementptr inbounds i64, i64* %328, i64 %342
  %344 = load i64, i64* %343, align 8, !tbaa !9
  %345 = add nsw i64 %344, %341
  store i64 %345, i64* %343, align 8, !tbaa !9
  %346 = add nuw nsw i64 %332, 4
  %347 = getelementptr inbounds i64, i64* %328, i64 %346
  %348 = load i64, i64* %347, align 8, !tbaa !9
  %349 = add nsw i64 %348, %345
  store i64 %349, i64* %347, align 8, !tbaa !9
  %350 = add i64 %333, -4
  %351 = icmp eq i64 %350, 0
  br i1 %351, label %352, label %330, !llvm.loop !29

352:                                              ; preds = %330, %324
  %353 = phi i64 [ %329, %324 ], [ %349, %330 ]
  %354 = phi i64 [ 0, %324 ], [ %346, %330 ]
  br i1 %323, label %365, label %355

355:                                              ; preds = %352, %355
  %356 = phi i64 [ %362, %355 ], [ %353, %352 ]
  %357 = phi i64 [ %359, %355 ], [ %354, %352 ]
  %358 = phi i64 [ %363, %355 ], [ %320, %352 ]
  %359 = add nuw nsw i64 %357, 1
  %360 = getelementptr inbounds i64, i64* %328, i64 %359
  %361 = load i64, i64* %360, align 8, !tbaa !9
  %362 = add nsw i64 %361, %356
  store i64 %362, i64* %360, align 8, !tbaa !9
  %363 = add i64 %358, -1
  %364 = icmp eq i64 %363, 0
  br i1 %364, label %365, label %355, !llvm.loop !30

365:                                              ; preds = %355, %352
  %366 = add nuw nsw i64 %325, 1
  %367 = icmp eq i64 %366, %317
  br i1 %367, label %742, label %324, !llvm.loop !31

368:                                              ; preds = %208, %204
  %369 = landingpad { i8*, i32 }
          cleanup
  br label %379

370:                                              ; preds = %253
  %371 = landingpad { i8*, i32 }
          cleanup
  br label %372

372:                                              ; preds = %267, %270, %370
  %373 = phi { i8*, i32 } [ %371, %370 ], [ %268, %270 ], [ %268, %267 ]
  %374 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %375 = load i64*, i64** %374, align 16, !tbaa !11
  %376 = icmp eq i64* %375, null
  br i1 %376, label %379, label %377

377:                                              ; preds = %372
  %378 = bitcast i64* %375 to i8*
  call void @_ZdlPv(i8* nonnull %378) #18
  br label %379

379:                                              ; preds = %377, %372, %368
  %380 = phi { i8*, i32 } [ %369, %368 ], [ %373, %372 ], [ %373, %377 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %200) #18
  br label %939

381:                                              ; preds = %278, %546
  %382 = phi i64 [ %547, %546 ], [ 0, %278 ]
  %383 = load i32, i32* %3, align 4, !tbaa !5
  %384 = sext i32 %383 to i64
  %385 = icmp slt i32 %383, 0
  br i1 %385, label %386, label %388

386:                                              ; preds = %381
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #19
          to label %387 unwind label %428

387:                                              ; preds = %386
  unreachable

388:                                              ; preds = %381
  %389 = icmp eq i32 %383, 0
  br i1 %389, label %469, label %390

390:                                              ; preds = %388
  %391 = shl nuw nsw i64 %384, 4
  %392 = invoke noalias nonnull i8* @_Znwm(i64 %391) #20
          to label %393 unwind label %426

393:                                              ; preds = %390
  %394 = bitcast i8* %392 to %"struct.std::pair"*
  %395 = getelementptr %"struct.std::pair", %"struct.std::pair"* %394, i64 %384
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %392, i8 0, i64 %391, i1 false)
  %396 = load i32, i32* %3, align 4, !tbaa !5
  %397 = load %"class.std::vector"*, %"class.std::vector"** %90, align 8
  %398 = icmp sgt i32 %396, 0
  br i1 %398, label %399, label %415

399:                                              ; preds = %393
  %400 = zext i32 %396 to i64
  %401 = and i64 %400, 1
  %402 = icmp eq i32 %396, 1
  br i1 %402, label %405, label %403

403:                                              ; preds = %399
  %404 = and i64 %400, 4294967294
  br label %430

405:                                              ; preds = %430, %399
  %406 = phi i64 [ 0, %399 ], [ %446, %430 ]
  %407 = icmp eq i64 %401, 0
  br i1 %407, label %415, label %408

408:                                              ; preds = %405
  %409 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %397, i64 %406, i32 0, i32 0, i32 0, i32 0
  %410 = load i64*, i64** %409, align 8, !tbaa !11
  %411 = getelementptr inbounds i64, i64* %410, i64 %382
  %412 = load i64, i64* %411, align 8, !tbaa !9
  %413 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %394, i64 %406, i32 0
  store i64 %412, i64* %413, align 8, !tbaa !32
  %414 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %394, i64 %406, i32 1
  store i64 %406, i64* %414, align 8, !tbaa !34
  br label %415

415:                                              ; preds = %408, %405, %393
  %416 = icmp eq %"struct.std::pair"* %395, %394
  br i1 %416, label %449, label %417

417:                                              ; preds = %415
  %418 = ptrtoint %"struct.std::pair"* %395 to i64
  %419 = ptrtoint i8* %392 to i64
  %420 = sub i64 %418, %419
  %421 = ashr exact i64 %420, 4
  %422 = call i64 @llvm.ctlz.i64(i64 %421, i1 true) #18, !range !35
  %423 = shl nuw nsw i64 %422, 1
  %424 = xor i64 %423, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"struct.std::pair"* nonnull %394, %"struct.std::pair"* %395, i64 %424)
          to label %425 unwind label %551

425:                                              ; preds = %417
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"struct.std::pair"* nonnull %394, %"struct.std::pair"* %395)
          to label %449 unwind label %551

426:                                              ; preds = %390
  %427 = landingpad { i8*, i32 }
          cleanup
  br label %937

428:                                              ; preds = %386
  %429 = landingpad { i8*, i32 }
          cleanup
  br label %937

430:                                              ; preds = %430, %403
  %431 = phi i64 [ 0, %403 ], [ %446, %430 ]
  %432 = phi i64 [ %404, %403 ], [ %447, %430 ]
  %433 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %397, i64 %431, i32 0, i32 0, i32 0, i32 0
  %434 = load i64*, i64** %433, align 8, !tbaa !11
  %435 = getelementptr inbounds i64, i64* %434, i64 %382
  %436 = load i64, i64* %435, align 8, !tbaa !9
  %437 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %394, i64 %431, i32 0
  store i64 %436, i64* %437, align 8, !tbaa !32
  %438 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %394, i64 %431, i32 1
  store i64 %431, i64* %438, align 8, !tbaa !34
  %439 = or i64 %431, 1
  %440 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %397, i64 %439, i32 0, i32 0, i32 0, i32 0
  %441 = load i64*, i64** %440, align 8, !tbaa !11
  %442 = getelementptr inbounds i64, i64* %441, i64 %382
  %443 = load i64, i64* %442, align 8, !tbaa !9
  %444 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %394, i64 %439, i32 0
  store i64 %443, i64* %444, align 8, !tbaa !32
  %445 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %394, i64 %439, i32 1
  store i64 %439, i64* %445, align 8, !tbaa !34
  %446 = add nuw nsw i64 %431, 2
  %447 = add i64 %432, -2
  %448 = icmp eq i64 %447, 0
  br i1 %448, label %405, label %430, !llvm.loop !36

449:                                              ; preds = %415, %425
  %450 = icmp ne %"struct.std::pair"* %395, %394
  %451 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %395, i64 -1
  %452 = icmp ugt %"struct.std::pair"* %451, %394
  %453 = select i1 %450, i1 %452, i1 false
  br i1 %453, label %454, label %469

454:                                              ; preds = %449, %454
  %455 = phi %"struct.std::pair"* [ %467, %454 ], [ %451, %449 ]
  %456 = phi %"struct.std::pair"* [ %455, %454 ], [ %395, %449 ]
  %457 = phi %"struct.std::pair"* [ %466, %454 ], [ %394, %449 ]
  %458 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %457, i64 0, i32 0
  %459 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %455, i64 0, i32 0
  %460 = load i64, i64* %458, align 8, !tbaa !9
  %461 = load i64, i64* %459, align 8, !tbaa !9
  store i64 %461, i64* %458, align 8, !tbaa !9
  store i64 %460, i64* %459, align 8, !tbaa !9
  %462 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %457, i64 0, i32 1
  %463 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %456, i64 -1, i32 1
  %464 = load i64, i64* %462, align 8, !tbaa !9
  %465 = load i64, i64* %463, align 8, !tbaa !9
  store i64 %465, i64* %462, align 8, !tbaa !9
  store i64 %464, i64* %463, align 8, !tbaa !9
  %466 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %457, i64 1
  %467 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %455, i64 -1
  %468 = icmp ult %"struct.std::pair"* %466, %467
  br i1 %468, label %454, label %469, !llvm.loop !37

469:                                              ; preds = %454, %388, %449
  %470 = phi %"struct.std::pair"* [ %394, %449 ], [ null, %388 ], [ %394, %454 ]
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %279) #18
  store i32 0, i32* %281, align 8, !tbaa !38
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %283, align 8, !tbaa !43
  store i8* %280, i8** %285, align 8, !tbaa !44
  store i8* %280, i8** %287, align 8, !tbaa !45
  store i64 0, i64* %289, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %290) #18
  store i32 0, i32* %292, align 8, !tbaa !38
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %294, align 8, !tbaa !43
  store i8* %291, i8** %296, align 8, !tbaa !44
  store i8* %291, i8** %298, align 8, !tbaa !45
  store i64 0, i64* %300, align 8, !tbaa !46
  %471 = invoke noalias nonnull i8* @_Znwm(i64 40) #20
          to label %472 unwind label %554

472:                                              ; preds = %469
  %473 = getelementptr inbounds i8, i8* %471, i64 32
  %474 = bitcast i8* %473 to i32*
  store i32 1, i32* %474, align 4, !tbaa !5
  %475 = bitcast i8* %471 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext true, %"struct.std::_Rb_tree_node_base"* nonnull %475, %"struct.std::_Rb_tree_node_base"* nonnull %302, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %302) #18
  %476 = load i64, i64* %289, align 8, !tbaa !46
  %477 = add i64 %476, 1
  store i64 %477, i64* %289, align 8, !tbaa !46
  %478 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %304, align 8, !tbaa !28
  %479 = load i32, i32* %3, align 4
  %480 = icmp eq %"struct.std::_Rb_tree_node"* %478, null
  br i1 %480, label %495, label %481

481:                                              ; preds = %472, %481
  %482 = phi %"struct.std::_Rb_tree_node"* [ %491, %481 ], [ %478, %472 ]
  %483 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %482, i64 0, i32 1
  %484 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %483 to i32*
  %485 = load i32, i32* %484, align 4, !tbaa !5
  %486 = icmp slt i32 %479, %485
  %487 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %482, i64 0, i32 0, i32 2
  %488 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %482, i64 0, i32 0, i32 3
  %489 = select i1 %486, %"struct.std::_Rb_tree_node_base"** %487, %"struct.std::_Rb_tree_node_base"** %488
  %490 = bitcast %"struct.std::_Rb_tree_node_base"** %489 to %"struct.std::_Rb_tree_node"**
  %491 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %490, align 8, !tbaa !28
  %492 = icmp eq %"struct.std::_Rb_tree_node"* %491, null
  br i1 %492, label %493, label %481, !llvm.loop !47

493:                                              ; preds = %481
  %494 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %482, i64 0, i32 0
  br i1 %486, label %495, label %501

495:                                              ; preds = %493, %472
  %496 = phi %"struct.std::_Rb_tree_node_base"* [ %494, %493 ], [ %305, %472 ]
  %497 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %306, align 8, !tbaa !44
  %498 = icmp eq %"struct.std::_Rb_tree_node_base"* %496, %497
  br i1 %498, label %509, label %499

499:                                              ; preds = %495
  %500 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %496) #21
  br label %501

501:                                              ; preds = %499, %493
  %502 = phi %"struct.std::_Rb_tree_node_base"* [ %496, %499 ], [ %494, %493 ]
  %503 = phi %"struct.std::_Rb_tree_node_base"* [ %500, %499 ], [ %494, %493 ]
  %504 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %503, i64 1, i32 0
  %505 = load i32, i32* %504, align 4, !tbaa !5
  %506 = icmp sge i32 %505, %479
  %507 = icmp eq %"struct.std::_Rb_tree_node_base"* %502, null
  %508 = select i1 %506, i1 true, i1 %507
  br i1 %508, label %529, label %511

509:                                              ; preds = %495
  %510 = icmp eq %"struct.std::_Rb_tree_node_base"* %496, null
  br i1 %510, label %529, label %511

511:                                              ; preds = %501, %509
  %512 = phi %"struct.std::_Rb_tree_node_base"* [ %496, %509 ], [ %502, %501 ]
  %513 = icmp eq %"struct.std::_Rb_tree_node_base"* %512, %305
  br i1 %513, label %518, label %514

514:                                              ; preds = %511
  %515 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %512, i64 1, i32 0
  %516 = load i32, i32* %515, align 4, !tbaa !5
  %517 = icmp slt i32 %479, %516
  br label %518

518:                                              ; preds = %514, %511
  %519 = phi i1 [ true, %511 ], [ %517, %514 ]
  %520 = invoke noalias nonnull i8* @_Znwm(i64 40) #20
          to label %521 unwind label %556

521:                                              ; preds = %518
  %522 = getelementptr inbounds i8, i8* %520, i64 32
  %523 = bitcast i8* %522 to i32*
  %524 = load i32, i32* %3, align 4, !tbaa !5
  store i32 %524, i32* %523, align 4, !tbaa !5
  %525 = bitcast i8* %520 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %519, %"struct.std::_Rb_tree_node_base"* nonnull %525, %"struct.std::_Rb_tree_node_base"* nonnull %512, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %305) #18
  %526 = load i64, i64* %300, align 8, !tbaa !46
  %527 = add i64 %526, 1
  store i64 %527, i64* %300, align 8, !tbaa !46
  %528 = load i32, i32* %3, align 4, !tbaa !5
  br label %529

529:                                              ; preds = %501, %509, %521
  %530 = phi i32 [ %479, %501 ], [ %479, %509 ], [ %528, %521 ]
  %531 = icmp sgt i32 %530, 0
  br i1 %531, label %558, label %532

532:                                              ; preds = %726, %529
  %533 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %304, align 8, !tbaa !43
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %307, %"struct.std::_Rb_tree_node"* %533)
          to label %537 unwind label %534

534:                                              ; preds = %532
  %535 = landingpad { i8*, i32 }
          catch i8* null
  %536 = extractvalue { i8*, i32 } %535, 0
  call void @__clang_call_terminate(i8* %536) #22
  unreachable

537:                                              ; preds = %532
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %290) #18
  %538 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %301, align 8, !tbaa !43
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %308, %"struct.std::_Rb_tree_node"* %538)
          to label %542 unwind label %539

539:                                              ; preds = %537
  %540 = landingpad { i8*, i32 }
          catch i8* null
  %541 = extractvalue { i8*, i32 } %540, 0
  call void @__clang_call_terminate(i8* %541) #22
  unreachable

542:                                              ; preds = %537
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %279) #18
  %543 = icmp eq %"struct.std::pair"* %470, null
  br i1 %543, label %546, label %544

544:                                              ; preds = %542
  %545 = bitcast %"struct.std::pair"* %470 to i8*
  call void @_ZdlPv(i8* nonnull %545) #18
  br label %546

546:                                              ; preds = %542, %544
  %547 = add nuw nsw i64 %382, 1
  %548 = load i32, i32* %4, align 4, !tbaa !5
  %549 = sext i32 %548 to i64
  %550 = icmp slt i64 %547, %549
  br i1 %550, label %381, label %311, !llvm.loop !48

551:                                              ; preds = %417, %425
  %552 = landingpad { i8*, i32 }
          cleanup
  %553 = bitcast i8* %392 to %"struct.std::pair"*
  br label %738

554:                                              ; preds = %469
  %555 = landingpad { i8*, i32 }
          cleanup
  br label %735

556:                                              ; preds = %518
  %557 = landingpad { i8*, i32 }
          cleanup
  br label %735

558:                                              ; preds = %529, %726
  %559 = phi i64 [ %727, %726 ], [ 0, %529 ]
  %560 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %470, i64 %559, i32 1
  %561 = load i64, i64* %560, align 8, !tbaa !34
  %562 = trunc i64 %561 to i32
  %563 = sub nsw i32 0, %562
  %564 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %301, align 8, !tbaa !43
  %565 = icmp eq %"struct.std::_Rb_tree_node"* %564, null
  br i1 %565, label %581, label %566

566:                                              ; preds = %558, %566
  %567 = phi %"struct.std::_Rb_tree_node"* [ %579, %566 ], [ %564, %558 ]
  %568 = phi %"struct.std::_Rb_tree_node_base"* [ %576, %566 ], [ %302, %558 ]
  %569 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %567, i64 0, i32 1
  %570 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %569 to i32*
  %571 = load i32, i32* %570, align 4, !tbaa !5
  %572 = icmp slt i32 %571, %563
  %573 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %567, i64 0, i32 0, i32 3
  %574 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %567, i64 0, i32 0
  %575 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %567, i64 0, i32 0, i32 2
  %576 = select i1 %572, %"struct.std::_Rb_tree_node_base"* %568, %"struct.std::_Rb_tree_node_base"* %574
  %577 = select i1 %572, %"struct.std::_Rb_tree_node_base"** %573, %"struct.std::_Rb_tree_node_base"** %575
  %578 = bitcast %"struct.std::_Rb_tree_node_base"** %577 to %"struct.std::_Rb_tree_node"**
  %579 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %578, align 8, !tbaa !28
  %580 = icmp eq %"struct.std::_Rb_tree_node"* %579, null
  br i1 %580, label %581, label %566, !llvm.loop !49

581:                                              ; preds = %566, %558
  %582 = phi %"struct.std::_Rb_tree_node_base"* [ %302, %558 ], [ %576, %566 ]
  %583 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %582, i64 1, i32 0
  %584 = load i32, i32* %583, align 4, !tbaa !5
  %585 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %304, align 8, !tbaa !43
  %586 = icmp eq %"struct.std::_Rb_tree_node"* %585, null
  br i1 %586, label %602, label %587

587:                                              ; preds = %581, %587
  %588 = phi %"struct.std::_Rb_tree_node"* [ %600, %587 ], [ %585, %581 ]
  %589 = phi %"struct.std::_Rb_tree_node_base"* [ %597, %587 ], [ %305, %581 ]
  %590 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %588, i64 0, i32 1
  %591 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %590 to i32*
  %592 = load i32, i32* %591, align 4, !tbaa !5
  %593 = icmp slt i32 %592, %562
  %594 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %588, i64 0, i32 0, i32 3
  %595 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %588, i64 0, i32 0
  %596 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %588, i64 0, i32 0, i32 2
  %597 = select i1 %593, %"struct.std::_Rb_tree_node_base"* %589, %"struct.std::_Rb_tree_node_base"* %595
  %598 = select i1 %593, %"struct.std::_Rb_tree_node_base"** %594, %"struct.std::_Rb_tree_node_base"** %596
  %599 = bitcast %"struct.std::_Rb_tree_node_base"** %598 to %"struct.std::_Rb_tree_node"**
  %600 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %599, align 8, !tbaa !28
  %601 = icmp eq %"struct.std::_Rb_tree_node"* %600, null
  br i1 %601, label %602, label %587, !llvm.loop !49

602:                                              ; preds = %587, %581
  %603 = phi %"struct.std::_Rb_tree_node_base"* [ %305, %581 ], [ %597, %587 ]
  %604 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %603, i64 1, i32 0
  %605 = load i32, i32* %604, align 4, !tbaa !5
  %606 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %470, i64 %559, i32 0
  %607 = load i64, i64* %606, align 8, !tbaa !32
  %608 = sub i32 1, %584
  %609 = sext i32 %608 to i64
  %610 = shl i64 %561, 32
  %611 = ashr exact i64 %610, 32
  %612 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %261, i64 %609, i32 0, i32 0, i32 0, i32 0
  %613 = load i64*, i64** %612, align 8, !tbaa !11
  %614 = getelementptr inbounds i64, i64* %613, i64 %611
  %615 = load i64, i64* %614, align 8, !tbaa !9
  %616 = add nsw i64 %615, %607
  store i64 %616, i64* %614, align 8, !tbaa !9
  %617 = add i64 %610, 4294967296
  %618 = ashr exact i64 %617, 32
  %619 = sext i32 %605 to i64
  %620 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %261, i64 %618, i32 0, i32 0, i32 0, i32 0
  %621 = load i64*, i64** %620, align 8, !tbaa !11
  %622 = getelementptr inbounds i64, i64* %621, i64 %619
  %623 = load i64, i64* %622, align 8, !tbaa !9
  %624 = add nsw i64 %623, %607
  store i64 %624, i64* %622, align 8, !tbaa !9
  %625 = getelementptr inbounds i64, i64* %613, i64 %619
  %626 = load i64, i64* %625, align 8, !tbaa !9
  %627 = sub nsw i64 %626, %607
  store i64 %627, i64* %625, align 8, !tbaa !9
  %628 = getelementptr inbounds i64, i64* %621, i64 %611
  %629 = load i64, i64* %628, align 8, !tbaa !9
  %630 = sub nsw i64 %629, %607
  store i64 %630, i64* %628, align 8, !tbaa !9
  br i1 %565, label %645, label %631

631:                                              ; preds = %602, %631
  %632 = phi %"struct.std::_Rb_tree_node"* [ %641, %631 ], [ %564, %602 ]
  %633 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %632, i64 0, i32 1
  %634 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %633 to i32*
  %635 = load i32, i32* %634, align 4, !tbaa !5
  %636 = icmp sgt i32 %635, %563
  %637 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %632, i64 0, i32 0, i32 2
  %638 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %632, i64 0, i32 0, i32 3
  %639 = select i1 %636, %"struct.std::_Rb_tree_node_base"** %637, %"struct.std::_Rb_tree_node_base"** %638
  %640 = bitcast %"struct.std::_Rb_tree_node_base"** %639 to %"struct.std::_Rb_tree_node"**
  %641 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %640, align 8, !tbaa !28
  %642 = icmp eq %"struct.std::_Rb_tree_node"* %641, null
  br i1 %642, label %643, label %631, !llvm.loop !47

643:                                              ; preds = %631
  %644 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %632, i64 0, i32 0
  br i1 %636, label %645, label %651

645:                                              ; preds = %643, %602
  %646 = phi %"struct.std::_Rb_tree_node_base"* [ %644, %643 ], [ %302, %602 ]
  %647 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %303, align 8, !tbaa !44
  %648 = icmp eq %"struct.std::_Rb_tree_node_base"* %646, %647
  br i1 %648, label %659, label %649

649:                                              ; preds = %645
  %650 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %646) #21
  br label %651

651:                                              ; preds = %649, %643
  %652 = phi %"struct.std::_Rb_tree_node_base"* [ %646, %649 ], [ %644, %643 ]
  %653 = phi %"struct.std::_Rb_tree_node_base"* [ %650, %649 ], [ %644, %643 ]
  %654 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %653, i64 1, i32 0
  %655 = load i32, i32* %654, align 4, !tbaa !5
  %656 = icmp sge i32 %655, %563
  %657 = icmp eq %"struct.std::_Rb_tree_node_base"* %652, null
  %658 = select i1 %656, i1 true, i1 %657
  br i1 %658, label %677, label %661

659:                                              ; preds = %645
  %660 = icmp eq %"struct.std::_Rb_tree_node_base"* %646, null
  br i1 %660, label %677, label %661

661:                                              ; preds = %651, %659
  %662 = phi %"struct.std::_Rb_tree_node_base"* [ %646, %659 ], [ %652, %651 ]
  %663 = icmp eq %"struct.std::_Rb_tree_node_base"* %662, %302
  br i1 %663, label %668, label %664

664:                                              ; preds = %661
  %665 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %662, i64 1, i32 0
  %666 = load i32, i32* %665, align 4, !tbaa !5
  %667 = icmp sgt i32 %666, %563
  br label %668

668:                                              ; preds = %664, %661
  %669 = phi i1 [ true, %661 ], [ %667, %664 ]
  %670 = invoke noalias nonnull i8* @_Znwm(i64 40) #20
          to label %671 unwind label %731

671:                                              ; preds = %668
  %672 = getelementptr inbounds i8, i8* %670, i64 32
  %673 = bitcast i8* %672 to i32*
  store i32 %563, i32* %673, align 4, !tbaa !5
  %674 = bitcast i8* %670 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %669, %"struct.std::_Rb_tree_node_base"* nonnull %674, %"struct.std::_Rb_tree_node_base"* nonnull %662, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %302) #18
  %675 = load i64, i64* %289, align 8, !tbaa !46
  %676 = add i64 %675, 1
  store i64 %676, i64* %289, align 8, !tbaa !46
  br label %677

677:                                              ; preds = %671, %659, %651
  %678 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %304, align 8, !tbaa !28
  %679 = icmp eq %"struct.std::_Rb_tree_node"* %678, null
  br i1 %679, label %694, label %680

680:                                              ; preds = %677, %680
  %681 = phi %"struct.std::_Rb_tree_node"* [ %690, %680 ], [ %678, %677 ]
  %682 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %681, i64 0, i32 1
  %683 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %682 to i32*
  %684 = load i32, i32* %683, align 4, !tbaa !5
  %685 = icmp sgt i32 %684, %562
  %686 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %681, i64 0, i32 0, i32 2
  %687 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %681, i64 0, i32 0, i32 3
  %688 = select i1 %685, %"struct.std::_Rb_tree_node_base"** %686, %"struct.std::_Rb_tree_node_base"** %687
  %689 = bitcast %"struct.std::_Rb_tree_node_base"** %688 to %"struct.std::_Rb_tree_node"**
  %690 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %689, align 8, !tbaa !28
  %691 = icmp eq %"struct.std::_Rb_tree_node"* %690, null
  br i1 %691, label %692, label %680, !llvm.loop !47

692:                                              ; preds = %680
  %693 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %681, i64 0, i32 0
  br i1 %685, label %694, label %700

694:                                              ; preds = %692, %677
  %695 = phi %"struct.std::_Rb_tree_node_base"* [ %693, %692 ], [ %305, %677 ]
  %696 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %306, align 8, !tbaa !44
  %697 = icmp eq %"struct.std::_Rb_tree_node_base"* %695, %696
  br i1 %697, label %708, label %698

698:                                              ; preds = %694
  %699 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %695) #21
  br label %700

700:                                              ; preds = %698, %692
  %701 = phi %"struct.std::_Rb_tree_node_base"* [ %695, %698 ], [ %693, %692 ]
  %702 = phi %"struct.std::_Rb_tree_node_base"* [ %699, %698 ], [ %693, %692 ]
  %703 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %702, i64 1, i32 0
  %704 = load i32, i32* %703, align 4, !tbaa !5
  %705 = icmp sge i32 %704, %562
  %706 = icmp eq %"struct.std::_Rb_tree_node_base"* %701, null
  %707 = select i1 %705, i1 true, i1 %706
  br i1 %707, label %726, label %710

708:                                              ; preds = %694
  %709 = icmp eq %"struct.std::_Rb_tree_node_base"* %695, null
  br i1 %709, label %726, label %710

710:                                              ; preds = %700, %708
  %711 = phi %"struct.std::_Rb_tree_node_base"* [ %695, %708 ], [ %701, %700 ]
  %712 = icmp eq %"struct.std::_Rb_tree_node_base"* %711, %305
  br i1 %712, label %717, label %713

713:                                              ; preds = %710
  %714 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %711, i64 1, i32 0
  %715 = load i32, i32* %714, align 4, !tbaa !5
  %716 = icmp sgt i32 %715, %562
  br label %717

717:                                              ; preds = %713, %710
  %718 = phi i1 [ true, %710 ], [ %716, %713 ]
  %719 = invoke noalias nonnull i8* @_Znwm(i64 40) #20
          to label %720 unwind label %733

720:                                              ; preds = %717
  %721 = getelementptr inbounds i8, i8* %719, i64 32
  %722 = bitcast i8* %721 to i32*
  store i32 %562, i32* %722, align 4, !tbaa !5
  %723 = bitcast i8* %719 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %718, %"struct.std::_Rb_tree_node_base"* nonnull %723, %"struct.std::_Rb_tree_node_base"* nonnull %711, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %305) #18
  %724 = load i64, i64* %300, align 8, !tbaa !46
  %725 = add i64 %724, 1
  store i64 %725, i64* %300, align 8, !tbaa !46
  br label %726

726:                                              ; preds = %720, %708, %700
  %727 = add nuw nsw i64 %559, 1
  %728 = load i32, i32* %3, align 4, !tbaa !5
  %729 = sext i32 %728 to i64
  %730 = icmp slt i64 %727, %729
  br i1 %730, label %558, label %532, !llvm.loop !50

731:                                              ; preds = %668
  %732 = landingpad { i8*, i32 }
          cleanup
  br label %735

733:                                              ; preds = %717
  %734 = landingpad { i8*, i32 }
          cleanup
  br label %735

735:                                              ; preds = %554, %556, %733, %731
  %736 = phi { i8*, i32 } [ %557, %556 ], [ %555, %554 ], [ %734, %733 ], [ %732, %731 ]
  call void @_ZNSt3setIiSt4lessIiESaIiEED2Ev(%"class.std::set"* nonnull align 8 dereferenceable(48) %10) #18
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %290) #18
  call void @_ZNSt3setIiSt4lessIiESaIiEED2Ev(%"class.std::set"* nonnull align 8 dereferenceable(48) %9) #18
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %279) #18
  %737 = icmp eq %"struct.std::pair"* %470, null
  br i1 %737, label %937, label %738

738:                                              ; preds = %551, %735
  %739 = phi { i8*, i32 } [ %552, %551 ], [ %736, %735 ]
  %740 = phi %"struct.std::pair"* [ %553, %551 ], [ %470, %735 ]
  %741 = bitcast %"struct.std::pair"* %740 to i8*
  call void @_ZdlPv(i8* nonnull %741) #18
  br label %937

742:                                              ; preds = %365
  br i1 %313, label %788, label %743

743:                                              ; preds = %742
  %744 = add nuw i32 %312, 1
  %745 = zext i32 %744 to i64
  %746 = and i64 %318, 1
  %747 = icmp eq i64 %319, 0
  %748 = and i64 %318, 4294967294
  %749 = icmp eq i64 %746, 0
  br label %750

750:                                              ; preds = %743, %785
  %751 = phi i64 [ 0, %743 ], [ %786, %785 ]
  %752 = load %"class.std::vector"*, %"class.std::vector"** %262, align 8
  %753 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %752, i64 0, i32 0, i32 0, i32 0, i32 0
  %754 = load i64*, i64** %753, align 8, !tbaa !11
  %755 = getelementptr inbounds i64, i64* %754, i64 %751
  %756 = load i64, i64* %755, align 8, !tbaa !9
  br i1 %747, label %775, label %757

757:                                              ; preds = %750, %757
  %758 = phi i64 [ %772, %757 ], [ %756, %750 ]
  %759 = phi i64 [ %767, %757 ], [ 0, %750 ]
  %760 = phi i64 [ %773, %757 ], [ %748, %750 ]
  %761 = or i64 %759, 1
  %762 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %752, i64 %761, i32 0, i32 0, i32 0, i32 0
  %763 = load i64*, i64** %762, align 8, !tbaa !11
  %764 = getelementptr inbounds i64, i64* %763, i64 %751
  %765 = load i64, i64* %764, align 8, !tbaa !9
  %766 = add nsw i64 %765, %758
  store i64 %766, i64* %764, align 8, !tbaa !9
  %767 = add nuw nsw i64 %759, 2
  %768 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %752, i64 %767, i32 0, i32 0, i32 0, i32 0
  %769 = load i64*, i64** %768, align 8, !tbaa !11
  %770 = getelementptr inbounds i64, i64* %769, i64 %751
  %771 = load i64, i64* %770, align 8, !tbaa !9
  %772 = add nsw i64 %771, %766
  store i64 %772, i64* %770, align 8, !tbaa !9
  %773 = add i64 %760, -2
  %774 = icmp eq i64 %773, 0
  br i1 %774, label %775, label %757, !llvm.loop !51

775:                                              ; preds = %757, %750
  %776 = phi i64 [ %756, %750 ], [ %772, %757 ]
  %777 = phi i64 [ 0, %750 ], [ %767, %757 ]
  br i1 %749, label %785, label %778

778:                                              ; preds = %775
  %779 = add nuw nsw i64 %777, 1
  %780 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %752, i64 %779, i32 0, i32 0, i32 0, i32 0
  %781 = load i64*, i64** %780, align 8, !tbaa !11
  %782 = getelementptr inbounds i64, i64* %781, i64 %751
  %783 = load i64, i64* %782, align 8, !tbaa !9
  %784 = add nsw i64 %783, %776
  store i64 %784, i64* %782, align 8, !tbaa !9
  br label %785

785:                                              ; preds = %775, %778
  %786 = add nuw nsw i64 %751, 1
  %787 = icmp eq i64 %786, %745
  br i1 %787, label %790, label %750, !llvm.loop !52

788:                                              ; preds = %742, %311
  %789 = load %"class.std::vector"*, %"class.std::vector"** %262, align 8
  br label %828

790:                                              ; preds = %785
  %791 = load %"class.std::vector"*, %"class.std::vector"** %262, align 8
  %792 = icmp sgt i32 %312, 0
  br i1 %792, label %793, label %828

793:                                              ; preds = %790
  %794 = zext i32 %312 to i64
  %795 = add nsw i64 %318, -2
  br label %796

796:                                              ; preds = %832, %793
  %797 = phi i64 [ 0, %793 ], [ %834, %832 ]
  %798 = phi i64 [ 0, %793 ], [ %833, %832 ]
  %799 = getelementptr inbounds i64, i64* %171, i64 %797
  %800 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %791, i64 %797, i32 0, i32 0, i32 0, i32 0
  %801 = load i64*, i64** %800, align 8, !tbaa !11
  %802 = load i64, i64* %799, align 8, !tbaa !9
  %803 = getelementptr inbounds i64, i64* %801, i64 %797
  %804 = load i64, i64* %803, align 8, !tbaa !9
  %805 = icmp slt i64 %798, %804
  %806 = select i1 %805, i64 %804, i64 %798
  %807 = add nuw nsw i64 %797, 1
  %808 = icmp eq i64 %807, %794
  br i1 %808, label %832, label %809, !llvm.loop !53

809:                                              ; preds = %796
  %810 = sub i64 %319, %797
  %811 = and i64 %810, 1
  %812 = icmp eq i64 %811, 0
  br i1 %812, label %823, label %813

813:                                              ; preds = %809
  %814 = getelementptr inbounds i64, i64* %171, i64 %807
  %815 = load i64, i64* %814, align 8, !tbaa !9
  %816 = getelementptr inbounds i64, i64* %801, i64 %807
  %817 = load i64, i64* %816, align 8, !tbaa !9
  %818 = sub i64 %802, %815
  %819 = add i64 %818, %817
  %820 = icmp slt i64 %806, %819
  %821 = select i1 %820, i64 %819, i64 %806
  %822 = add nuw nsw i64 %797, 2
  br label %823

823:                                              ; preds = %813, %809
  %824 = phi i64 [ %821, %813 ], [ undef, %809 ]
  %825 = phi i64 [ %822, %813 ], [ %807, %809 ]
  %826 = phi i64 [ %821, %813 ], [ %806, %809 ]
  %827 = icmp eq i64 %795, %797
  br i1 %827, label %832, label %836

828:                                              ; preds = %832, %788, %790
  %829 = phi %"class.std::vector"* [ %791, %790 ], [ %789, %788 ], [ %791, %832 ]
  %830 = phi i64 [ 0, %790 ], [ 0, %788 ], [ %833, %832 ]
  %831 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %830)
          to label %858 unwind label %935

832:                                              ; preds = %823, %836, %796
  %833 = phi i64 [ %806, %796 ], [ %824, %823 ], [ %855, %836 ]
  %834 = add nuw nsw i64 %797, 1
  %835 = icmp eq i64 %834, %794
  br i1 %835, label %828, label %796, !llvm.loop !54

836:                                              ; preds = %823, %836
  %837 = phi i64 [ %856, %836 ], [ %825, %823 ]
  %838 = phi i64 [ %855, %836 ], [ %826, %823 ]
  %839 = getelementptr inbounds i64, i64* %171, i64 %837
  %840 = load i64, i64* %839, align 8, !tbaa !9
  %841 = getelementptr inbounds i64, i64* %801, i64 %837
  %842 = load i64, i64* %841, align 8, !tbaa !9
  %843 = sub i64 %802, %840
  %844 = add i64 %843, %842
  %845 = icmp slt i64 %838, %844
  %846 = select i1 %845, i64 %844, i64 %838
  %847 = add nuw nsw i64 %837, 1
  %848 = getelementptr inbounds i64, i64* %171, i64 %847
  %849 = load i64, i64* %848, align 8, !tbaa !9
  %850 = getelementptr inbounds i64, i64* %801, i64 %847
  %851 = load i64, i64* %850, align 8, !tbaa !9
  %852 = sub i64 %802, %849
  %853 = add i64 %852, %851
  %854 = icmp slt i64 %846, %853
  %855 = select i1 %854, i64 %853, i64 %846
  %856 = add nuw nsw i64 %837, 2
  %857 = icmp eq i64 %856, %794
  br i1 %857, label %832, label %836, !llvm.loop !53

858:                                              ; preds = %828
  %859 = bitcast %"class.std::basic_ostream"* %831 to i8**
  %860 = load i8*, i8** %859, align 8, !tbaa !55
  %861 = getelementptr i8, i8* %860, i64 -24
  %862 = bitcast i8* %861 to i64*
  %863 = load i64, i64* %862, align 8
  %864 = bitcast %"class.std::basic_ostream"* %831 to i8*
  %865 = add nsw i64 %863, 240
  %866 = getelementptr inbounds i8, i8* %864, i64 %865
  %867 = bitcast i8* %866 to %"class.std::ctype"**
  %868 = load %"class.std::ctype"*, %"class.std::ctype"** %867, align 8, !tbaa !57
  %869 = icmp eq %"class.std::ctype"* %868, null
  br i1 %869, label %870, label %872

870:                                              ; preds = %858
  invoke void @_ZSt16__throw_bad_castv() #19
          to label %871 unwind label %935

871:                                              ; preds = %870
  unreachable

872:                                              ; preds = %858
  %873 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %868, i64 0, i32 8
  %874 = load i8, i8* %873, align 8, !tbaa !60
  %875 = icmp eq i8 %874, 0
  br i1 %875, label %879, label %876

876:                                              ; preds = %872
  %877 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %868, i64 0, i32 9, i64 10
  %878 = load i8, i8* %877, align 1, !tbaa !62
  br label %886

879:                                              ; preds = %872
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %868)
          to label %880 unwind label %935

880:                                              ; preds = %879
  %881 = bitcast %"class.std::ctype"* %868 to i8 (%"class.std::ctype"*, i8)***
  %882 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %881, align 8, !tbaa !55
  %883 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %882, i64 6
  %884 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %883, align 8
  %885 = invoke signext i8 %884(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %868, i8 signext 10)
          to label %886 unwind label %935

886:                                              ; preds = %880, %876
  %887 = phi i8 [ %878, %876 ], [ %885, %880 ]
  %888 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %831, i8 signext %887)
          to label %889 unwind label %935

889:                                              ; preds = %886
  %890 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %888)
          to label %891 unwind label %935

891:                                              ; preds = %889
  %892 = icmp eq %"class.std::vector"* %829, %266
  br i1 %892, label %903, label %893

893:                                              ; preds = %891, %900
  %894 = phi %"class.std::vector"* [ %901, %900 ], [ %829, %891 ]
  %895 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %894, i64 0, i32 0, i32 0, i32 0, i32 0
  %896 = load i64*, i64** %895, align 8, !tbaa !11
  %897 = icmp eq i64* %896, null
  br i1 %897, label %900, label %898

898:                                              ; preds = %893
  %899 = bitcast i64* %896 to i8*
  call void @_ZdlPv(i8* nonnull %899) #18
  br label %900

900:                                              ; preds = %898, %893
  %901 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %894, i64 1
  %902 = icmp eq %"class.std::vector"* %901, %266
  br i1 %902, label %903, label %893, !llvm.loop !63

903:                                              ; preds = %900, %891
  %904 = phi %"class.std::vector"* [ %266, %891 ], [ %829, %900 ]
  %905 = icmp eq %"class.std::vector"* %904, null
  br i1 %905, label %908, label %906

906:                                              ; preds = %903
  %907 = bitcast %"class.std::vector"* %904 to i8*
  call void @_ZdlPv(i8* nonnull %907) #18
  br label %908

908:                                              ; preds = %903, %906
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %199) #18
  %909 = icmp eq i64* %171, null
  br i1 %909, label %912, label %910

910:                                              ; preds = %908
  %911 = bitcast i64* %171 to i8*
  call void @_ZdlPv(i8* nonnull %911) #18
  br label %912

912:                                              ; preds = %908, %910
  %913 = load %"class.std::vector"*, %"class.std::vector"** %90, align 8, !tbaa !18
  %914 = icmp eq %"class.std::vector"* %913, %94
  br i1 %914, label %925, label %915

915:                                              ; preds = %912, %922
  %916 = phi %"class.std::vector"* [ %923, %922 ], [ %913, %912 ]
  %917 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %916, i64 0, i32 0, i32 0, i32 0, i32 0
  %918 = load i64*, i64** %917, align 8, !tbaa !11
  %919 = icmp eq i64* %918, null
  br i1 %919, label %922, label %920

920:                                              ; preds = %915
  %921 = bitcast i64* %918 to i8*
  call void @_ZdlPv(i8* nonnull %921) #18
  br label %922

922:                                              ; preds = %920, %915
  %923 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %916, i64 1
  %924 = icmp eq %"class.std::vector"* %923, %94
  br i1 %924, label %925, label %915, !llvm.loop !63

925:                                              ; preds = %922, %912
  %926 = phi %"class.std::vector"* [ %94, %912 ], [ %913, %922 ]
  %927 = icmp eq %"class.std::vector"* %926, null
  br i1 %927, label %930, label %928

928:                                              ; preds = %925
  %929 = bitcast %"class.std::vector"* %926 to i8*
  call void @_ZdlPv(i8* nonnull %929) #18
  br label %930

930:                                              ; preds = %925, %928
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %37) #18
  %931 = icmp eq i64* %31, null
  br i1 %931, label %934, label %932

932:                                              ; preds = %930
  %933 = bitcast i64* %31 to i8*
  call void @_ZdlPv(i8* nonnull %933) #18
  br label %934

934:                                              ; preds = %930, %932
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #18
  ret i32 0

935:                                              ; preds = %889, %886, %880, %879, %870, %828
  %936 = landingpad { i8*, i32 }
          cleanup
  br label %937

937:                                              ; preds = %426, %428, %735, %738, %935
  %938 = phi { i8*, i32 } [ %936, %935 ], [ %736, %735 ], [ %739, %738 ], [ %427, %426 ], [ %429, %428 ]
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %7) #18
  br label %939

939:                                              ; preds = %937, %379
  %940 = phi { i8*, i32 } [ %938, %937 ], [ %380, %379 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %199) #18
  %941 = icmp eq i64* %171, null
  br i1 %941, label %944, label %942

942:                                              ; preds = %939
  %943 = bitcast i64* %171 to i8*
  call void @_ZdlPv(i8* nonnull %943) #18
  br label %944

944:                                              ; preds = %221, %939, %942
  %945 = phi { i8*, i32 } [ %222, %221 ], [ %940, %939 ], [ %940, %942 ]
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %5) #18
  br label %946

946:                                              ; preds = %150, %944
  %947 = phi { i8*, i32 } [ %945, %944 ], [ %151, %150 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %37) #18
  %948 = icmp eq i64* %31, null
  br i1 %948, label %951, label %949

949:                                              ; preds = %946
  %950 = bitcast i64* %31 to i8*
  call void @_ZdlPv(i8* nonnull %950) #18
  br label %951

951:                                              ; preds = %949, %946
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #18
  resume { i8*, i32 } %947
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt3setIiSt4lessIiESaIiEED2Ev(%"class.std::set"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::set", %"class.std::set"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::set", %"class.std::set"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node"**
  %6 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8, !tbaa !43
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %2, %"struct.std::_Rb_tree_node"* %6)
          to label %10 unwind label %7

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  tail call void @__clang_call_terminate(i8* %9) #22
  unreachable

10:                                               ; preds = %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !18
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8, !tbaa !20
  %6 = icmp eq %"class.std::vector"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !11
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #18
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 1
  %16 = icmp eq %"class.std::vector"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !63

17:                                               ; preds = %14
  %18 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !18
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #18
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #18
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !64
  tail call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !65
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #18
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !66

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %0, i64 %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #13 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i64*, i64** %5, align 8, !tbaa !11
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i64* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i64*, i64** %4, align 8, !tbaa !17
  %14 = ptrtoint i64* %13 to i64
  %15 = ptrtoint i64* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = bitcast %"class.std::vector"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #18
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
  br i1 %21, label %22, label %24, !prof !67

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #19
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #20
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i64*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i64* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %29, i64** %30, align 8, !tbaa !11
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !17
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !14
  %34 = load i64*, i64** %5, align 8, !tbaa !28
  %35 = load i64*, i64** %4, align 8, !tbaa !28
  %36 = ptrtoint i64* %35 to i64
  %37 = ptrtoint i64* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i64* %29 to i8*
  %42 = bitcast i64* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %41, i8* align 8 %42, i64 %38, i1 false) #18
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 3
  %45 = getelementptr inbounds i64, i64* %29, i64 %44
  store i64* %45, i64** %31, align 8, !tbaa !17
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !68

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
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #18
  %57 = icmp eq %"class.std::vector"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i64*, i64** %60, align 8, !tbaa !11
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #18
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %59, i64 1
  %67 = icmp eq %"class.std::vector"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !63

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #19
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
  tail call void @__clang_call_terminate(i8* %76) #22
  unreachable

77:                                               ; preds = %68
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #14

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %2) local_unnamed_addr #13 comdat {
  %4 = ptrtoint %"struct.std::pair"* %0 to i64
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
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
  %25 = load i64, i64* %24, align 8
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_(%"struct.std::pair"* %0, i64 %21, i64 %17, i64 %23, i64 %25)
  %26 = icmp eq i64 %21, 0
  %27 = add nsw i64 %21, -1
  br i1 %26, label %28, label %20, !llvm.loop !69

28:                                               ; preds = %20
  %29 = icmp sgt i64 %12, 16
  br i1 %29, label %30, label %95

30:                                               ; preds = %28, %30
  %31 = phi %"struct.std::pair"* [ %32, %30 ], [ %14, %28 ]
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 -1
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i64 0, i32 0
  %34 = load i64, i64* %33, align 8
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 -1, i32 1
  %36 = load i64, i64* %35, align 8
  %37 = load i64, i64* %6, align 8, !tbaa !9
  store i64 %37, i64* %33, align 8, !tbaa !32
  %38 = load i64, i64* %7, align 8, !tbaa !9
  store i64 %38, i64* %35, align 8, !tbaa !34
  %39 = ptrtoint %"struct.std::pair"* %32 to i64
  %40 = sub i64 %39, %4
  %41 = ashr exact i64 %40, 4
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_(%"struct.std::pair"* nonnull %0, i64 0, i64 %41, i64 %34, i64 %36)
  %42 = icmp sgt i64 %40, 16
  br i1 %42, label %30, label %95, !llvm.loop !70

43:                                               ; preds = %11
  %44 = lshr i64 %12, 5
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %44
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 -1
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %5, %"struct.std::pair"* %45, %"struct.std::pair"* nonnull %46)
  br label %47

47:                                               ; preds = %83, %43
  %48 = phi %"struct.std::pair"* [ %5, %43 ], [ %89, %83 ]
  %49 = phi %"struct.std::pair"* [ %14, %43 ], [ %69, %83 ]
  %50 = load i64, i64* %6, align 8, !tbaa !32
  br label %51

51:                                               ; preds = %63, %47
  %52 = phi %"struct.std::pair"* [ %48, %47 ], [ %64, %63 ]
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 0, i32 0
  %54 = load i64, i64* %53, align 8, !tbaa !32
  %55 = icmp slt i64 %54, %50
  br i1 %55, label %63, label %56

56:                                               ; preds = %51
  %57 = icmp slt i64 %50, %54
  br i1 %57, label %65, label %58

58:                                               ; preds = %56
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 0, i32 1
  %60 = load i64, i64* %59, align 8, !tbaa !34
  %61 = load i64, i64* %7, align 8, !tbaa !34
  %62 = icmp slt i64 %60, %61
  br i1 %62, label %63, label %65

63:                                               ; preds = %58, %51
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 1
  br label %51, !llvm.loop !71

65:                                               ; preds = %58, %56
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 0, i32 0
  br label %67

67:                                               ; preds = %80, %65
  %68 = phi %"struct.std::pair"* [ %49, %65 ], [ %69, %80 ]
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i64 -1
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i64 0, i32 0
  %71 = load i64, i64* %70, align 8, !tbaa !32
  %72 = icmp slt i64 %50, %71
  br i1 %72, label %80, label %73

73:                                               ; preds = %67
  %74 = icmp slt i64 %71, %50
  br i1 %74, label %81, label %75

75:                                               ; preds = %73
  %76 = load i64, i64* %7, align 8, !tbaa !34
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i64 -1, i32 1
  %78 = load i64, i64* %77, align 8, !tbaa !34
  %79 = icmp slt i64 %76, %78
  br i1 %79, label %80, label %81

80:                                               ; preds = %75, %67
  br label %67, !llvm.loop !72

81:                                               ; preds = %75, %73
  %82 = icmp ult %"struct.std::pair"* %52, %69
  br i1 %82, label %83, label %90

83:                                               ; preds = %81
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i64 0, i32 0
  store i64 %71, i64* %66, align 8, !tbaa !9
  store i64 %54, i64* %84, align 8, !tbaa !9
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 0, i32 1
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i64 -1, i32 1
  %87 = load i64, i64* %85, align 8, !tbaa !9
  %88 = load i64, i64* %86, align 8, !tbaa !9
  store i64 %88, i64* %85, align 8, !tbaa !9
  store i64 %87, i64* %86, align 8, !tbaa !9
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 1
  br label %47, !llvm.loop !73

90:                                               ; preds = %81
  %91 = add nsw i64 %13, -1
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"struct.std::pair"* %52, %"struct.std::pair"* %14, i64 %91)
  %92 = ptrtoint %"struct.std::pair"* %52 to i64
  %93 = sub i64 %92, %4
  %94 = icmp sgt i64 %93, 256
  br i1 %94, label %11, label %95, !llvm.loop !74

95:                                               ; preds = %90, %30, %3, %28
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #13 comdat {
  %3 = ptrtoint %"struct.std::pair"* %1 to i64
  %4 = ptrtoint %"struct.std::pair"* %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 256
  br i1 %6, label %7, label %149

7:                                                ; preds = %2
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  br label %10

10:                                               ; preds = %7, %112
  %11 = phi i64 [ 0, %7 ], [ %115, %112 ]
  %12 = phi i64 [ 1, %7 ], [ %113, %112 ]
  %13 = phi %"struct.std::pair"* [ %0, %7 ], [ %15, %112 ]
  %14 = add i64 %11, 1
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 0, i32 0
  %17 = load i64, i64* %16, align 8, !tbaa !32
  %18 = load i64, i64* %8, align 8, !tbaa !32
  %19 = icmp slt i64 %17, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %10
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 1, i32 1
  %22 = load i64, i64* %21, align 8
  br label %31

23:                                               ; preds = %10
  %24 = icmp slt i64 %18, %17
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 1, i32 1
  %26 = load i64, i64* %25, align 8
  br i1 %24, label %27, label %28

27:                                               ; preds = %28, %23
  br label %90

28:                                               ; preds = %23
  %29 = load i64, i64* %9, align 8, !tbaa !34
  %30 = icmp slt i64 %26, %29
  br i1 %30, label %31, label %27

31:                                               ; preds = %20, %28
  %32 = phi i64 [ %22, %20 ], [ %26, %28 ]
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 2
  %34 = and i64 %14, 3
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %52, label %36

36:                                               ; preds = %31, %36
  %37 = phi i64 [ %49, %36 ], [ %12, %31 ]
  %38 = phi %"struct.std::pair"* [ %42, %36 ], [ %33, %31 ]
  %39 = phi %"struct.std::pair"* [ %41, %36 ], [ %15, %31 ]
  %40 = phi i64 [ %50, %36 ], [ %34, %31 ]
  %41 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %39, i64 -1
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %38, i64 -1
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %41, i64 0, i32 0
  %44 = load i64, i64* %43, align 8, !tbaa !9
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %42, i64 0, i32 0
  store i64 %44, i64* %45, align 8, !tbaa !32
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %39, i64 -1, i32 1
  %47 = load i64, i64* %46, align 8, !tbaa !9
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %38, i64 -1, i32 1
  store i64 %47, i64* %48, align 8, !tbaa !34
  %49 = add nsw i64 %37, -1
  %50 = add i64 %40, -1
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %36, !llvm.loop !75

52:                                               ; preds = %36, %31
  %53 = phi i64 [ %12, %31 ], [ %49, %36 ]
  %54 = phi %"struct.std::pair"* [ %33, %31 ], [ %42, %36 ]
  %55 = phi %"struct.std::pair"* [ %15, %31 ], [ %41, %36 ]
  %56 = icmp ult i64 %11, 3
  br i1 %56, label %89, label %57

57:                                               ; preds = %52, %57
  %58 = phi i64 [ %87, %57 ], [ %53, %52 ]
  %59 = phi %"struct.std::pair"* [ %80, %57 ], [ %54, %52 ]
  %60 = phi %"struct.std::pair"* [ %79, %57 ], [ %55, %52 ]
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -1, i32 0
  %62 = load i64, i64* %61, align 8, !tbaa !9
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -1, i32 0
  store i64 %62, i64* %63, align 8, !tbaa !32
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -1, i32 1
  %65 = load i64, i64* %64, align 8, !tbaa !9
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -1, i32 1
  store i64 %65, i64* %66, align 8, !tbaa !34
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -2, i32 0
  %68 = load i64, i64* %67, align 8, !tbaa !9
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -2, i32 0
  store i64 %68, i64* %69, align 8, !tbaa !32
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -2, i32 1
  %71 = load i64, i64* %70, align 8, !tbaa !9
  %72 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -2, i32 1
  store i64 %71, i64* %72, align 8, !tbaa !34
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -3, i32 0
  %74 = load i64, i64* %73, align 8, !tbaa !9
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -3, i32 0
  store i64 %74, i64* %75, align 8, !tbaa !32
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -3, i32 1
  %77 = load i64, i64* %76, align 8, !tbaa !9
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -3, i32 1
  store i64 %77, i64* %78, align 8, !tbaa !34
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -4
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -4
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %79, i64 0, i32 0
  %82 = load i64, i64* %81, align 8, !tbaa !9
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %80, i64 0, i32 0
  store i64 %82, i64* %83, align 8, !tbaa !32
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -4, i32 1
  %85 = load i64, i64* %84, align 8, !tbaa !9
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -4, i32 1
  store i64 %85, i64* %86, align 8, !tbaa !34
  %87 = add nsw i64 %58, -4
  %88 = icmp sgt i64 %58, 4
  br i1 %88, label %57, label %89, !llvm.loop !76

89:                                               ; preds = %57, %52
  store i64 %17, i64* %8, align 8, !tbaa !32
  store i64 %32, i64* %9, align 8, !tbaa !34
  br label %112

90:                                               ; preds = %27, %105
  %91 = phi %"struct.std::pair"* [ %92, %105 ], [ %15, %27 ]
  %92 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 -1
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %92, i64 0, i32 0
  %94 = load i64, i64* %93, align 8, !tbaa !32
  %95 = icmp slt i64 %17, %94
  br i1 %95, label %96, label %99

96:                                               ; preds = %90
  %97 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 -1, i32 1
  %98 = load i64, i64* %97, align 8, !tbaa !9
  br label %105

99:                                               ; preds = %90
  %100 = icmp slt i64 %94, %17
  br i1 %100, label %109, label %101

101:                                              ; preds = %99
  %102 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 -1, i32 1
  %103 = load i64, i64* %102, align 8, !tbaa !34
  %104 = icmp slt i64 %26, %103
  br i1 %104, label %105, label %109

105:                                              ; preds = %101, %96
  %106 = phi i64 [ %98, %96 ], [ %103, %101 ]
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 0, i32 0
  store i64 %94, i64* %107, align 8, !tbaa !32
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 0, i32 1
  store i64 %106, i64* %108, align 8, !tbaa !34
  br label %90, !llvm.loop !77

109:                                              ; preds = %101, %99
  %110 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 0, i32 0
  store i64 %17, i64* %110, align 8, !tbaa !32
  %111 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 0, i32 1
  store i64 %26, i64* %111, align 8, !tbaa !34
  br label %112

112:                                              ; preds = %109, %89
  %113 = add nuw nsw i64 %12, 1
  %114 = icmp eq i64 %113, 16
  %115 = add i64 %11, 1
  br i1 %114, label %116, label %10, !llvm.loop !78

116:                                              ; preds = %112
  %117 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 16
  %118 = icmp eq %"struct.std::pair"* %117, %1
  br i1 %118, label %222, label %119

119:                                              ; preds = %116, %144
  %120 = phi %"struct.std::pair"* [ %147, %144 ], [ %117, %116 ]
  %121 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %120, i64 0, i32 0
  %122 = load i64, i64* %121, align 8
  %123 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %120, i64 0, i32 1
  %124 = load i64, i64* %123, align 8
  br label %125

125:                                              ; preds = %140, %119
  %126 = phi %"struct.std::pair"* [ %120, %119 ], [ %127, %140 ]
  %127 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 -1
  %128 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %127, i64 0, i32 0
  %129 = load i64, i64* %128, align 8, !tbaa !32
  %130 = icmp slt i64 %122, %129
  br i1 %130, label %131, label %134

131:                                              ; preds = %125
  %132 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 -1, i32 1
  %133 = load i64, i64* %132, align 8, !tbaa !9
  br label %140

134:                                              ; preds = %125
  %135 = icmp slt i64 %129, %122
  br i1 %135, label %144, label %136

136:                                              ; preds = %134
  %137 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 -1, i32 1
  %138 = load i64, i64* %137, align 8, !tbaa !34
  %139 = icmp slt i64 %124, %138
  br i1 %139, label %140, label %144

140:                                              ; preds = %136, %131
  %141 = phi i64 [ %133, %131 ], [ %138, %136 ]
  %142 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 0, i32 0
  store i64 %129, i64* %142, align 8, !tbaa !32
  %143 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 0, i32 1
  store i64 %141, i64* %143, align 8, !tbaa !34
  br label %125, !llvm.loop !77

144:                                              ; preds = %136, %134
  %145 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 0, i32 0
  store i64 %122, i64* %145, align 8, !tbaa !32
  %146 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 0, i32 1
  store i64 %124, i64* %146, align 8, !tbaa !34
  %147 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %120, i64 1
  %148 = icmp eq %"struct.std::pair"* %147, %1
  br i1 %148, label %222, label %119, !llvm.loop !79

149:                                              ; preds = %2
  %150 = icmp eq %"struct.std::pair"* %0, %1
  br i1 %150, label %222, label %151

151:                                              ; preds = %149
  %152 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %153 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %154 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %155 = icmp eq %"struct.std::pair"* %154, %1
  br i1 %155, label %222, label %156

156:                                              ; preds = %151, %219
  %157 = phi %"struct.std::pair"* [ %220, %219 ], [ %154, %151 ]
  %158 = phi %"struct.std::pair"* [ %157, %219 ], [ %0, %151 ]
  %159 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %157, i64 0, i32 0
  %160 = load i64, i64* %159, align 8, !tbaa !32
  %161 = load i64, i64* %152, align 8, !tbaa !32
  %162 = icmp slt i64 %160, %161
  br i1 %162, label %163, label %166

163:                                              ; preds = %156
  %164 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %158, i64 1, i32 1
  %165 = load i64, i64* %164, align 8
  br label %174

166:                                              ; preds = %156
  %167 = icmp slt i64 %161, %160
  %168 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %158, i64 1, i32 1
  %169 = load i64, i64* %168, align 8
  br i1 %167, label %170, label %171

170:                                              ; preds = %171, %166
  br label %197

171:                                              ; preds = %166
  %172 = load i64, i64* %153, align 8, !tbaa !34
  %173 = icmp slt i64 %169, %172
  br i1 %173, label %174, label %170

174:                                              ; preds = %171, %163
  %175 = phi i64 [ %165, %163 ], [ %169, %171 ]
  %176 = ptrtoint %"struct.std::pair"* %157 to i64
  %177 = sub i64 %176, %4
  %178 = icmp sgt i64 %177, 0
  br i1 %178, label %179, label %196

179:                                              ; preds = %174
  %180 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %158, i64 2
  %181 = lshr exact i64 %177, 4
  br label %182

182:                                              ; preds = %182, %179
  %183 = phi i64 [ %194, %182 ], [ %181, %179 ]
  %184 = phi %"struct.std::pair"* [ %187, %182 ], [ %180, %179 ]
  %185 = phi %"struct.std::pair"* [ %186, %182 ], [ %157, %179 ]
  %186 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %185, i64 -1
  %187 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %184, i64 -1
  %188 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %186, i64 0, i32 0
  %189 = load i64, i64* %188, align 8, !tbaa !9
  %190 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %187, i64 0, i32 0
  store i64 %189, i64* %190, align 8, !tbaa !32
  %191 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %185, i64 -1, i32 1
  %192 = load i64, i64* %191, align 8, !tbaa !9
  %193 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %184, i64 -1, i32 1
  store i64 %192, i64* %193, align 8, !tbaa !34
  %194 = add nsw i64 %183, -1
  %195 = icmp sgt i64 %183, 1
  br i1 %195, label %182, label %196, !llvm.loop !76

196:                                              ; preds = %182, %174
  store i64 %160, i64* %152, align 8, !tbaa !32
  store i64 %175, i64* %153, align 8, !tbaa !34
  br label %219

197:                                              ; preds = %170, %212
  %198 = phi %"struct.std::pair"* [ %199, %212 ], [ %157, %170 ]
  %199 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 -1
  %200 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %199, i64 0, i32 0
  %201 = load i64, i64* %200, align 8, !tbaa !32
  %202 = icmp slt i64 %160, %201
  br i1 %202, label %203, label %206

203:                                              ; preds = %197
  %204 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 -1, i32 1
  %205 = load i64, i64* %204, align 8, !tbaa !9
  br label %212

206:                                              ; preds = %197
  %207 = icmp slt i64 %201, %160
  br i1 %207, label %216, label %208

208:                                              ; preds = %206
  %209 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 -1, i32 1
  %210 = load i64, i64* %209, align 8, !tbaa !34
  %211 = icmp slt i64 %169, %210
  br i1 %211, label %212, label %216

212:                                              ; preds = %208, %203
  %213 = phi i64 [ %205, %203 ], [ %210, %208 ]
  %214 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 0, i32 0
  store i64 %201, i64* %214, align 8, !tbaa !32
  %215 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 0, i32 1
  store i64 %213, i64* %215, align 8, !tbaa !34
  br label %197, !llvm.loop !77

216:                                              ; preds = %208, %206
  %217 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 0, i32 0
  store i64 %160, i64* %217, align 8, !tbaa !32
  %218 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 0, i32 1
  store i64 %169, i64* %218, align 8, !tbaa !34
  br label %219

219:                                              ; preds = %216, %196
  %220 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %157, i64 1
  %221 = icmp eq %"struct.std::pair"* %220, %1
  br i1 %221, label %222, label %156, !llvm.loop !78

222:                                              ; preds = %219, %144, %151, %149, %116
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_(%"struct.std::pair"* %0, i64 %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #13 comdat {
  %6 = add nsw i64 %2, -1
  %7 = sdiv i64 %6, 2
  %8 = icmp sgt i64 %7, %1
  br i1 %8, label %9, label %36

9:                                                ; preds = %5, %28
  %10 = phi i64 [ %30, %28 ], [ %1, %5 ]
  %11 = shl i64 %10, 1
  %12 = add i64 %11, 2
  %13 = or i64 %11, 1
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 0
  %15 = load i64, i64* %14, align 8, !tbaa !32
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 0
  %17 = load i64, i64* %16, align 8, !tbaa !32
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %27, label %19

19:                                               ; preds = %9
  %20 = icmp slt i64 %17, %15
  br i1 %20, label %28, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 1
  %23 = load i64, i64* %22, align 8, !tbaa !34
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 1
  %25 = load i64, i64* %24, align 8, !tbaa !34
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %9, %21
  br label %28

28:                                               ; preds = %19, %21, %27
  %29 = phi i64 [ %17, %27 ], [ %15, %21 ], [ %15, %19 ]
  %30 = phi i64 [ %13, %27 ], [ %12, %21 ], [ %12, %19 ]
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 0
  store i64 %29, i64* %31, align 8, !tbaa !32
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %30, i32 1
  %33 = load i64, i64* %32, align 8, !tbaa !9
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 1
  store i64 %33, i64* %34, align 8, !tbaa !34
  %35 = icmp slt i64 %30, %7
  br i1 %35, label %9, label %36, !llvm.loop !80

36:                                               ; preds = %28, %5
  %37 = phi i64 [ %1, %5 ], [ %30, %28 ]
  %38 = and i64 %2, 1
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %52

40:                                               ; preds = %36
  %41 = add nsw i64 %2, -2
  %42 = sdiv i64 %41, 2
  %43 = icmp eq i64 %37, %42
  br i1 %43, label %44, label %52

44:                                               ; preds = %40
  %45 = shl i64 %37, 1
  %46 = or i64 %45, 1
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %46, i32 0
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %37, i32 0
  %49 = bitcast i64* %47 to <2 x i64>*
  %50 = load <2 x i64>, <2 x i64>* %49, align 8, !tbaa !9
  %51 = bitcast i64* %48 to <2 x i64>*
  store <2 x i64> %50, <2 x i64>* %51, align 8, !tbaa !9
  br label %52

52:                                               ; preds = %44, %40, %36
  %53 = phi i64 [ %46, %44 ], [ %37, %40 ], [ %37, %36 ]
  %54 = icmp sgt i64 %53, %1
  br i1 %54, label %55, label %76

55:                                               ; preds = %52, %71
  %56 = phi i64 [ %58, %71 ], [ %53, %52 ]
  %57 = add nsw i64 %56, -1
  %58 = sdiv i64 %57, 2
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %58, i32 0
  %60 = load i64, i64* %59, align 8, !tbaa !32
  %61 = icmp slt i64 %60, %3
  br i1 %61, label %62, label %65

62:                                               ; preds = %55
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %58, i32 1
  %64 = load i64, i64* %63, align 8, !tbaa !9
  br label %71

65:                                               ; preds = %55
  %66 = icmp sgt i64 %60, %3
  br i1 %66, label %76, label %67

67:                                               ; preds = %65
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %58, i32 1
  %69 = load i64, i64* %68, align 8, !tbaa !34
  %70 = icmp slt i64 %69, %4
  br i1 %70, label %71, label %76

71:                                               ; preds = %67, %62
  %72 = phi i64 [ %64, %62 ], [ %69, %67 ]
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %56, i32 0
  store i64 %60, i64* %73, align 8, !tbaa !32
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %56, i32 1
  store i64 %72, i64* %74, align 8, !tbaa !34
  %75 = icmp sgt i64 %58, %1
  br i1 %75, label %55, label %76, !llvm.loop !81

76:                                               ; preds = %65, %67, %71, %52
  %77 = phi i64 [ %53, %52 ], [ %56, %67 ], [ %58, %71 ], [ %56, %65 ]
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 0
  store i64 %3, i64* %78, align 8, !tbaa !32
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 1
  store i64 %4, i64* %79, align 8, !tbaa !34
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, %"struct.std::pair"* %3) local_unnamed_addr #9 comdat {
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %6 = load i64, i64* %5, align 8, !tbaa !32
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %8 = load i64, i64* %7, align 8, !tbaa !32
  %9 = icmp slt i64 %6, %8
  br i1 %9, label %18, label %10

10:                                               ; preds = %4
  %11 = icmp slt i64 %8, %6
  br i1 %11, label %49, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %14 = load i64, i64* %13, align 8, !tbaa !34
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %16 = load i64, i64* %15, align 8, !tbaa !34
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %18, label %49

18:                                               ; preds = %4, %12
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %20 = load i64, i64* %19, align 8, !tbaa !32
  %21 = icmp slt i64 %8, %20
  br i1 %21, label %30, label %22

22:                                               ; preds = %18
  %23 = icmp slt i64 %20, %8
  br i1 %23, label %33, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %26 = load i64, i64* %25, align 8, !tbaa !34
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %28 = load i64, i64* %27, align 8, !tbaa !34
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %30, label %33

30:                                               ; preds = %18, %24
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %32 = load i64, i64* %31, align 8, !tbaa !9
  store i64 %8, i64* %31, align 8, !tbaa !9
  store i64 %32, i64* %7, align 8, !tbaa !9
  br label %80

33:                                               ; preds = %22, %24
  %34 = icmp slt i64 %6, %20
  br i1 %34, label %43, label %35

35:                                               ; preds = %33
  %36 = icmp slt i64 %20, %6
  br i1 %36, label %46, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %39 = load i64, i64* %38, align 8, !tbaa !34
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %41 = load i64, i64* %40, align 8, !tbaa !34
  %42 = icmp slt i64 %39, %41
  br i1 %42, label %43, label %46

43:                                               ; preds = %33, %37
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %45 = load i64, i64* %44, align 8, !tbaa !9
  store i64 %20, i64* %44, align 8, !tbaa !9
  store i64 %45, i64* %19, align 8, !tbaa !9
  br label %80

46:                                               ; preds = %35, %37
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %48 = load i64, i64* %47, align 8, !tbaa !9
  store i64 %6, i64* %47, align 8, !tbaa !9
  store i64 %48, i64* %5, align 8, !tbaa !9
  br label %80

49:                                               ; preds = %10, %12
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %51 = load i64, i64* %50, align 8, !tbaa !32
  %52 = icmp slt i64 %6, %51
  br i1 %52, label %61, label %53

53:                                               ; preds = %49
  %54 = icmp slt i64 %51, %6
  br i1 %54, label %64, label %55

55:                                               ; preds = %53
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %57 = load i64, i64* %56, align 8, !tbaa !34
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %59 = load i64, i64* %58, align 8, !tbaa !34
  %60 = icmp slt i64 %57, %59
  br i1 %60, label %61, label %64

61:                                               ; preds = %49, %55
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %63 = load i64, i64* %62, align 8, !tbaa !9
  store i64 %6, i64* %62, align 8, !tbaa !9
  store i64 %63, i64* %5, align 8, !tbaa !9
  br label %80

64:                                               ; preds = %53, %55
  %65 = icmp slt i64 %8, %51
  br i1 %65, label %74, label %66

66:                                               ; preds = %64
  %67 = icmp slt i64 %51, %8
  br i1 %67, label %77, label %68

68:                                               ; preds = %66
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %70 = load i64, i64* %69, align 8, !tbaa !34
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %72 = load i64, i64* %71, align 8, !tbaa !34
  %73 = icmp slt i64 %70, %72
  br i1 %73, label %74, label %77

74:                                               ; preds = %64, %68
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %76 = load i64, i64* %75, align 8, !tbaa !9
  store i64 %51, i64* %75, align 8, !tbaa !9
  store i64 %76, i64* %50, align 8, !tbaa !9
  br label %80

77:                                               ; preds = %66, %68
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %79 = load i64, i64* %78, align 8, !tbaa !9
  store i64 %8, i64* %78, align 8, !tbaa !9
  store i64 %79, i64* %7, align 8, !tbaa !9
  br label %80

80:                                               ; preds = %61, %77, %74, %30, %46, %43
  %81 = phi %"struct.std::pair"* [ %1, %61 ], [ %2, %77 ], [ %3, %74 ], [ %2, %30 ], [ %1, %46 ], [ %3, %43 ]
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 0, i32 1
  %84 = load i64, i64* %82, align 8, !tbaa !9
  %85 = load i64, i64* %83, align 8, !tbaa !9
  store i64 %85, i64* %82, align 8, !tbaa !9
  store i64 %84, i64* %83, align 8, !tbaa !9
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #15

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #16

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s414122652.cpp() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #17

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #15 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #16 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { argmemonly nofree nounwind willreturn writeonly }
attributes #18 = { nounwind }
attributes #19 = { noreturn }
attributes #20 = { allocsize(0) }
attributes #21 = { nounwind readonly willreturn }
attributes #22 = { noreturn nounwind }

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
!11 = !{!12, !13, i64 0}
!12 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!12, !13, i64 16}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!12, !13, i64 8}
!18 = !{!19, !13, i64 0}
!19 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!20 = !{!19, !13, i64 8}
!21 = !{!19, !13, i64 16}
!22 = distinct !{!22, !16, !23}
!23 = !{!"llvm.loop.unswitch.partial.disable"}
!24 = distinct !{!24, !16}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.unroll.disable"}
!27 = distinct !{!27, !16}
!28 = !{!13, !13, i64 0}
!29 = distinct !{!29, !16}
!30 = distinct !{!30, !26}
!31 = distinct !{!31, !16}
!32 = !{!33, !10, i64 0}
!33 = !{!"_ZTSSt4pairIxxE", !10, i64 0, !10, i64 8}
!34 = !{!33, !10, i64 8}
!35 = !{i64 0, i64 65}
!36 = distinct !{!36, !16}
!37 = distinct !{!37, !16}
!38 = !{!39, !41, i64 0}
!39 = !{!"_ZTSSt15_Rb_tree_header", !40, i64 0, !42, i64 32}
!40 = !{!"_ZTSSt18_Rb_tree_node_base", !41, i64 0, !13, i64 8, !13, i64 16, !13, i64 24}
!41 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!42 = !{!"long", !7, i64 0}
!43 = !{!39, !13, i64 8}
!44 = !{!39, !13, i64 16}
!45 = !{!39, !13, i64 24}
!46 = !{!39, !42, i64 32}
!47 = distinct !{!47, !16}
!48 = distinct !{!48, !16}
!49 = distinct !{!49, !16}
!50 = distinct !{!50, !16}
!51 = distinct !{!51, !16}
!52 = distinct !{!52, !16}
!53 = distinct !{!53, !16}
!54 = distinct !{!54, !16}
!55 = !{!56, !56, i64 0}
!56 = !{!"vtable pointer", !8, i64 0}
!57 = !{!58, !13, i64 240}
!58 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 216, !7, i64 224, !59, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!59 = !{!"bool", !7, i64 0}
!60 = !{!61, !7, i64 56}
!61 = !{!"_ZTSSt5ctypeIcE", !13, i64 16, !59, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!62 = !{!7, !7, i64 0}
!63 = distinct !{!63, !16}
!64 = !{!40, !13, i64 24}
!65 = !{!40, !13, i64 16}
!66 = distinct !{!66, !16}
!67 = !{!"branch_weights", i32 1, i32 2000}
!68 = distinct !{!68, !16}
!69 = distinct !{!69, !16}
!70 = distinct !{!70, !16}
!71 = distinct !{!71, !16}
!72 = distinct !{!72, !16}
!73 = distinct !{!73, !16}
!74 = distinct !{!74, !16}
!75 = distinct !{!75, !26}
!76 = distinct !{!76, !16}
!77 = distinct !{!77, !16}
!78 = distinct !{!78, !16}
!79 = distinct !{!79, !16}
!80 = distinct !{!80, !16}
!81 = distinct !{!81, !16}
