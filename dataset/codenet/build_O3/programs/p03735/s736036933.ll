; ModuleID = 'Project_CodeNet_C++1400/p03735/s736036933.cpp'
source_filename = "Project_CodeNet_C++1400/p03735/s736036933.cpp"
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
%"class.std::multiset" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::pair" = type { i64, i64 }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [8 x i8] }

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEED2Ev = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SE_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SE_T0_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_ = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SE_SE_SE_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s736036933.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::multiset", align 8
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #16
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %7 = bitcast i64* %2 to i8*
  %8 = bitcast i64* %3 to i8*
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %27, label %117

11:                                               ; preds = %93
  %12 = sub nsw i64 %101, %103
  %13 = sub nsw i64 %105, %107
  %14 = mul nsw i64 %12, %13
  %15 = icmp eq %"struct.std::pair"* %98, %99
  br i1 %15, label %117, label %16

16:                                               ; preds = %11
  %17 = ptrtoint %"struct.std::pair"* %99 to i64
  %18 = ptrtoint %"struct.std::pair"* %98 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 4
  %21 = call i64 @llvm.ctlz.i64(i64 %20, i1 true) #16, !range !9
  %22 = shl nuw nsw i64 %21, 1
  %23 = xor i64 %22, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SE_T0_T1_(%"struct.std::pair"* %98, %"struct.std::pair"* nonnull %99, i64 %23)
          to label %24 unwind label %180

24:                                               ; preds = %16
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SE_T0_(%"struct.std::pair"* %98, %"struct.std::pair"* nonnull %99)
          to label %25 unwind label %180

25:                                               ; preds = %24
  %26 = load i32, i32* %1, align 4, !tbaa !5
  br label %117

27:                                               ; preds = %0, %93
  %28 = phi i32 [ %108, %93 ], [ 0, %0 ]
  %29 = phi %"struct.std::pair"* [ %98, %93 ], [ null, %0 ]
  %30 = phi %"struct.std::pair"* [ %99, %93 ], [ null, %0 ]
  %31 = phi %"struct.std::pair"* [ %96, %93 ], [ null, %0 ]
  %32 = phi i64 [ %101, %93 ], [ 0, %0 ]
  %33 = phi i64 [ %103, %93 ], [ 1152921504606846976, %0 ]
  %34 = phi i64 [ %105, %93 ], [ 0, %0 ]
  %35 = phi i64 [ %107, %93 ], [ 1152921504606846976, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #16
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #16
  %36 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2)
          to label %37 unwind label %44

37:                                               ; preds = %27
  %38 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %36, i64* nonnull align 8 dereferenceable(8) %3)
          to label %39 unwind label %44

39:                                               ; preds = %37
  %40 = load i64, i64* %3, align 8, !tbaa !10
  %41 = load i64, i64* %2, align 8, !tbaa !10
  %42 = icmp sgt i64 %40, %41
  br i1 %42, label %43, label %46

43:                                               ; preds = %39
  store i64 %40, i64* %2, align 8, !tbaa !10
  store i64 %41, i64* %3, align 8, !tbaa !10
  br label %46

44:                                               ; preds = %37, %27
  %45 = landingpad { i8*, i32 }
          cleanup
  br label %115

46:                                               ; preds = %39, %43
  %47 = phi i64 [ %40, %39 ], [ %41, %43 ]
  %48 = phi i64 [ %41, %39 ], [ %40, %43 ]
  %49 = icmp eq %"struct.std::pair"* %30, %31
  br i1 %49, label %53, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %30, i64 0, i32 0
  store i64 %48, i64* %51, align 8
  %52 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %30, i64 0, i32 1
  store i64 %47, i64* %52, align 8
  br label %93

53:                                               ; preds = %46
  %54 = ptrtoint %"struct.std::pair"* %30 to i64
  %55 = ptrtoint %"struct.std::pair"* %29 to i64
  %56 = sub i64 %54, %55
  %57 = ashr exact i64 %56, 4
  %58 = icmp eq i64 %56, 9223372036854775792
  br i1 %58, label %59, label %61

59:                                               ; preds = %53
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #17
          to label %60 unwind label %113

60:                                               ; preds = %59
  unreachable

61:                                               ; preds = %53
  %62 = icmp eq i64 %56, 0
  %63 = select i1 %62, i64 1, i64 %57
  %64 = add nsw i64 %63, %57
  %65 = icmp ult i64 %64, %57
  %66 = icmp ugt i64 %64, 576460752303423487
  %67 = or i1 %65, %66
  %68 = select i1 %67, i64 576460752303423487, i64 %64
  %69 = shl nuw nsw i64 %68, 4
  %70 = invoke noalias nonnull i8* @_Znwm(i64 %69) #18
          to label %71 unwind label %111

71:                                               ; preds = %61
  %72 = bitcast i8* %70 to %"struct.std::pair"*
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %72, i64 %57, i32 0
  store i64 %48, i64* %73, align 8
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %72, i64 %57, i32 1
  store i64 %47, i64* %74, align 8
  %75 = icmp eq %"struct.std::pair"* %29, %30
  br i1 %75, label %84, label %76

76:                                               ; preds = %71, %76
  %77 = phi %"struct.std::pair"* [ %82, %76 ], [ %72, %71 ]
  %78 = phi %"struct.std::pair"* [ %81, %76 ], [ %29, %71 ]
  %79 = bitcast %"struct.std::pair"* %77 to i8*
  %80 = bitcast %"struct.std::pair"* %78 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %79, i8* noundef nonnull align 8 dereferenceable(16) %80, i64 16, i1 false) #16, !alias.scope !12
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %78, i64 1
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %77, i64 1
  %83 = icmp eq %"struct.std::pair"* %81, %30
  br i1 %83, label %84, label %76, !llvm.loop !16

84:                                               ; preds = %76, %71
  %85 = phi %"struct.std::pair"* [ %72, %71 ], [ %82, %76 ]
  %86 = icmp eq %"struct.std::pair"* %29, null
  br i1 %86, label %89, label %87

87:                                               ; preds = %84
  %88 = bitcast %"struct.std::pair"* %29 to i8*
  call void @_ZdlPv(i8* nonnull %88) #16
  br label %89

89:                                               ; preds = %87, %84
  %90 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %72, i64 %68
  %91 = load i64, i64* %2, align 8, !tbaa !10
  %92 = load i64, i64* %3, align 8, !tbaa !10
  br label %93

93:                                               ; preds = %89, %50
  %94 = phi i64 [ %92, %89 ], [ %47, %50 ]
  %95 = phi i64 [ %91, %89 ], [ %48, %50 ]
  %96 = phi %"struct.std::pair"* [ %90, %89 ], [ %31, %50 ]
  %97 = phi %"struct.std::pair"* [ %85, %89 ], [ %30, %50 ]
  %98 = phi %"struct.std::pair"* [ %72, %89 ], [ %29, %50 ]
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 1
  %100 = icmp slt i64 %32, %95
  %101 = select i1 %100, i64 %95, i64 %32
  %102 = icmp slt i64 %95, %33
  %103 = select i1 %102, i64 %95, i64 %33
  %104 = icmp slt i64 %34, %94
  %105 = select i1 %104, i64 %94, i64 %34
  %106 = icmp slt i64 %94, %35
  %107 = select i1 %106, i64 %94, i64 %35
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #16
  %108 = add nuw nsw i32 %28, 1
  %109 = load i32, i32* %1, align 4, !tbaa !5
  %110 = icmp slt i32 %108, %109
  br i1 %110, label %27, label %11, !llvm.loop !18

111:                                              ; preds = %61
  %112 = landingpad { i8*, i32 }
          cleanup
  br label %115

113:                                              ; preds = %59
  %114 = landingpad { i8*, i32 }
          cleanup
  br label %115

115:                                              ; preds = %111, %113, %44
  %116 = phi { i8*, i32 } [ %45, %44 ], [ %112, %111 ], [ %114, %113 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #16
  br label %471

117:                                              ; preds = %0, %25, %11
  %118 = phi i64 [ %14, %25 ], [ %14, %11 ], [ 0, %0 ]
  %119 = phi %"struct.std::pair"* [ %98, %25 ], [ %98, %11 ], [ null, %0 ]
  %120 = phi i64 [ %101, %25 ], [ %101, %11 ], [ 0, %0 ]
  %121 = phi i64 [ %107, %25 ], [ %107, %11 ], [ 1152921504606846976, %0 ]
  %122 = phi i32 [ %26, %25 ], [ %109, %11 ], [ %9, %0 ]
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %140, label %124

124:                                              ; preds = %117
  %125 = sext i32 %122 to i64
  %126 = add nsw i64 %125, 63
  %127 = lshr i64 %126, 3
  %128 = and i64 %127, 2305843009213693944
  %129 = invoke noalias nonnull i8* @_Znwm(i64 %128) #18
          to label %130 unwind label %138

130:                                              ; preds = %124
  %131 = bitcast i8* %129 to i64*
  %132 = lshr i64 %126, 6
  %133 = getelementptr inbounds i64, i64* %131, i64 %132
  %134 = ptrtoint i64* %133 to i64
  %135 = ptrtoint i8* %129 to i64
  %136 = sub i64 %134, %135
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %129, i8 0, i64 %136, i1 false) #16
  %137 = load i32, i32* %1, align 4, !tbaa !5
  br label %140

138:                                              ; preds = %124
  %139 = landingpad { i8*, i32 }
          cleanup
  br label %471

140:                                              ; preds = %130, %117
  %141 = phi i32 [ 0, %117 ], [ %137, %130 ]
  %142 = phi i64* [ null, %117 ], [ %131, %130 ]
  %143 = phi i64* [ null, %117 ], [ %133, %130 ]
  %144 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %144) #16
  %145 = getelementptr inbounds i8, i8* %144, i64 8
  %146 = bitcast i8* %145 to i32*
  store i32 0, i32* %146, align 8, !tbaa !19
  %147 = getelementptr inbounds i8, i8* %144, i64 16
  %148 = bitcast i8* %147 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %148, align 8, !tbaa !25
  %149 = getelementptr inbounds i8, i8* %144, i64 24
  %150 = bitcast i8* %149 to i8**
  store i8* %145, i8** %150, align 8, !tbaa !26
  %151 = getelementptr inbounds i8, i8* %144, i64 32
  %152 = bitcast i8* %151 to i8**
  store i8* %145, i8** %152, align 8, !tbaa !27
  %153 = getelementptr inbounds i8, i8* %144, i64 40
  %154 = bitcast i8* %153 to i64*
  store i64 0, i64* %154, align 8, !tbaa !28
  %155 = bitcast i8* %147 to %"struct.std::_Rb_tree_node"**
  %156 = bitcast i8* %145 to %"struct.std::_Rb_tree_node_base"*
  %157 = icmp sgt i32 %141, 0
  br i1 %157, label %182, label %158

158:                                              ; preds = %140
  %159 = bitcast i8* %145 to %"struct.std::_Rb_tree_node"*
  br label %163

160:                                              ; preds = %294
  %161 = bitcast i8* %149 to %"struct.std::_Rb_tree_node"**
  %162 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %161, align 8, !tbaa !26
  br label %163

163:                                              ; preds = %158, %160
  %164 = phi i32 [ %298, %160 ], [ %141, %158 ]
  %165 = phi %"struct.std::_Rb_tree_node"* [ %162, %160 ], [ %159, %158 ]
  %166 = bitcast i8* %149 to %"struct.std::_Rb_tree_node"**
  %167 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %156) #19
  %168 = sub nsw i64 %120, %121
  %169 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %167, i64 1
  %170 = bitcast %"struct.std::_Rb_tree_node_base"* %169 to i64*
  %171 = load i64, i64* %170, align 8, !tbaa !10
  %172 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %165, i64 0, i32 1
  %173 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %172 to i64*
  %174 = load i64, i64* %173, align 8, !tbaa !10
  %175 = sub nsw i64 %171, %174
  %176 = mul nsw i64 %175, %168
  %177 = icmp slt i64 %176, %118
  %178 = select i1 %177, i64 %176, i64 %118
  %179 = icmp sgt i32 %164, 0
  br i1 %179, label %304, label %301

180:                                              ; preds = %24, %16
  %181 = landingpad { i8*, i32 }
          cleanup
  br label %471

182:                                              ; preds = %140, %294
  %183 = phi i64 [ %297, %294 ], [ 0, %140 ]
  %184 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %119, i64 %183, i32 0
  %185 = load i64, i64* %184, align 8, !tbaa !29
  %186 = icmp eq i64 %185, %120
  br i1 %186, label %187, label %226

187:                                              ; preds = %182
  %188 = lshr i64 %183, 6
  %189 = and i64 %188, 67108863
  %190 = and i64 %183, 63
  %191 = getelementptr i64, i64* %142, i64 %189
  %192 = shl nuw i64 1, %190
  %193 = load i64, i64* %191, align 8, !tbaa !31
  %194 = or i64 %193, %192
  store i64 %194, i64* %191, align 8, !tbaa !31
  %195 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %119, i64 %183, i32 1
  %196 = load i64, i64* %195, align 8
  %197 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %155, align 8, !tbaa !32
  %198 = icmp eq %"struct.std::_Rb_tree_node"* %197, null
  br i1 %198, label %215, label %199

199:                                              ; preds = %187, %199
  %200 = phi %"struct.std::_Rb_tree_node"* [ %209, %199 ], [ %197, %187 ]
  %201 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %200, i64 0, i32 1
  %202 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %201 to i64*
  %203 = load i64, i64* %202, align 8, !tbaa !10
  %204 = icmp slt i64 %196, %203
  %205 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %200, i64 0, i32 0, i32 2
  %206 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %200, i64 0, i32 0, i32 3
  %207 = select i1 %204, %"struct.std::_Rb_tree_node_base"** %205, %"struct.std::_Rb_tree_node_base"** %206
  %208 = bitcast %"struct.std::_Rb_tree_node_base"** %207 to %"struct.std::_Rb_tree_node"**
  %209 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %208, align 8, !tbaa !32
  %210 = icmp eq %"struct.std::_Rb_tree_node"* %209, null
  br i1 %210, label %211, label %199, !llvm.loop !33

211:                                              ; preds = %199
  %212 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %200, i64 0, i32 0
  %213 = icmp eq %"struct.std::_Rb_tree_node_base"* %212, %156
  %214 = select i1 %213, i1 true, i1 %204
  br label %215

215:                                              ; preds = %211, %187
  %216 = phi %"struct.std::_Rb_tree_node_base"* [ %156, %187 ], [ %212, %211 ]
  %217 = phi i1 [ true, %187 ], [ %214, %211 ]
  %218 = invoke noalias nonnull i8* @_Znwm(i64 40) #18
          to label %219 unwind label %224

219:                                              ; preds = %215
  %220 = getelementptr inbounds i8, i8* %218, i64 32
  %221 = bitcast i8* %220 to i64*
  %222 = load i64, i64* %195, align 8, !tbaa !10
  store i64 %222, i64* %221, align 8, !tbaa !10
  %223 = bitcast i8* %218 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %217, %"struct.std::_Rb_tree_node_base"* nonnull %223, %"struct.std::_Rb_tree_node_base"* %216, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %156) #16
  br label %294

224:                                              ; preds = %285, %257, %215
  %225 = landingpad { i8*, i32 }
          cleanup
  br label %459

226:                                              ; preds = %182
  %227 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %119, i64 %183, i32 1
  %228 = load i64, i64* %227, align 8, !tbaa !34
  %229 = icmp eq i64 %228, %121
  br i1 %229, label %230, label %266

230:                                              ; preds = %226
  %231 = lshr i64 %183, 6
  %232 = and i64 %231, 67108863
  %233 = and i64 %183, 63
  %234 = getelementptr i64, i64* %142, i64 %232
  %235 = shl nuw i64 1, %233
  %236 = load i64, i64* %234, align 8, !tbaa !31
  %237 = or i64 %236, %235
  store i64 %237, i64* %234, align 8, !tbaa !31
  %238 = load i64, i64* %184, align 8
  %239 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %155, align 8, !tbaa !32
  %240 = icmp eq %"struct.std::_Rb_tree_node"* %239, null
  br i1 %240, label %257, label %241

241:                                              ; preds = %230, %241
  %242 = phi %"struct.std::_Rb_tree_node"* [ %251, %241 ], [ %239, %230 ]
  %243 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %242, i64 0, i32 1
  %244 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %243 to i64*
  %245 = load i64, i64* %244, align 8, !tbaa !10
  %246 = icmp slt i64 %238, %245
  %247 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %242, i64 0, i32 0, i32 2
  %248 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %242, i64 0, i32 0, i32 3
  %249 = select i1 %246, %"struct.std::_Rb_tree_node_base"** %247, %"struct.std::_Rb_tree_node_base"** %248
  %250 = bitcast %"struct.std::_Rb_tree_node_base"** %249 to %"struct.std::_Rb_tree_node"**
  %251 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %250, align 8, !tbaa !32
  %252 = icmp eq %"struct.std::_Rb_tree_node"* %251, null
  br i1 %252, label %253, label %241, !llvm.loop !33

253:                                              ; preds = %241
  %254 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %242, i64 0, i32 0
  %255 = icmp eq %"struct.std::_Rb_tree_node_base"* %254, %156
  %256 = select i1 %255, i1 true, i1 %246
  br label %257

257:                                              ; preds = %253, %230
  %258 = phi %"struct.std::_Rb_tree_node_base"* [ %156, %230 ], [ %254, %253 ]
  %259 = phi i1 [ true, %230 ], [ %256, %253 ]
  %260 = invoke noalias nonnull i8* @_Znwm(i64 40) #18
          to label %261 unwind label %224

261:                                              ; preds = %257
  %262 = getelementptr inbounds i8, i8* %260, i64 32
  %263 = bitcast i8* %262 to i64*
  %264 = load i64, i64* %184, align 8, !tbaa !10
  store i64 %264, i64* %263, align 8, !tbaa !10
  %265 = bitcast i8* %260 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %259, %"struct.std::_Rb_tree_node_base"* nonnull %265, %"struct.std::_Rb_tree_node_base"* %258, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %156) #16
  br label %294

266:                                              ; preds = %226
  %267 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %155, align 8, !tbaa !32
  %268 = icmp eq %"struct.std::_Rb_tree_node"* %267, null
  br i1 %268, label %285, label %269

269:                                              ; preds = %266, %269
  %270 = phi %"struct.std::_Rb_tree_node"* [ %279, %269 ], [ %267, %266 ]
  %271 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %270, i64 0, i32 1
  %272 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %271 to i64*
  %273 = load i64, i64* %272, align 8, !tbaa !10
  %274 = icmp slt i64 %185, %273
  %275 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %270, i64 0, i32 0, i32 2
  %276 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %270, i64 0, i32 0, i32 3
  %277 = select i1 %274, %"struct.std::_Rb_tree_node_base"** %275, %"struct.std::_Rb_tree_node_base"** %276
  %278 = bitcast %"struct.std::_Rb_tree_node_base"** %277 to %"struct.std::_Rb_tree_node"**
  %279 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %278, align 8, !tbaa !32
  %280 = icmp eq %"struct.std::_Rb_tree_node"* %279, null
  br i1 %280, label %281, label %269, !llvm.loop !33

281:                                              ; preds = %269
  %282 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %270, i64 0, i32 0
  %283 = icmp eq %"struct.std::_Rb_tree_node_base"* %282, %156
  %284 = select i1 %283, i1 true, i1 %274
  br label %285

285:                                              ; preds = %281, %266
  %286 = phi %"struct.std::_Rb_tree_node_base"* [ %156, %266 ], [ %282, %281 ]
  %287 = phi i1 [ true, %266 ], [ %284, %281 ]
  %288 = invoke noalias nonnull i8* @_Znwm(i64 40) #18
          to label %289 unwind label %224

289:                                              ; preds = %285
  %290 = getelementptr inbounds i8, i8* %288, i64 32
  %291 = bitcast i8* %290 to i64*
  %292 = load i64, i64* %184, align 8, !tbaa !10
  store i64 %292, i64* %291, align 8, !tbaa !10
  %293 = bitcast i8* %288 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %287, %"struct.std::_Rb_tree_node_base"* nonnull %293, %"struct.std::_Rb_tree_node_base"* %286, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %156) #16
  br label %294

294:                                              ; preds = %289, %261, %219
  %295 = load i64, i64* %154, align 8, !tbaa !28
  %296 = add i64 %295, 1
  store i64 %296, i64* %154, align 8, !tbaa !28
  %297 = add nuw nsw i64 %183, 1
  %298 = load i32, i32* %1, align 4, !tbaa !5
  %299 = sext i32 %298 to i64
  %300 = icmp slt i64 %297, %299
  br i1 %300, label %182, label %160, !llvm.loop !35

301:                                              ; preds = %397, %163
  %302 = phi i64 [ %178, %163 ], [ %399, %397 ]
  %303 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %302)
          to label %403 unwind label %457

304:                                              ; preds = %163, %397
  %305 = phi i32 [ %398, %397 ], [ %164, %163 ]
  %306 = phi i64 [ %400, %397 ], [ 0, %163 ]
  %307 = phi i64 [ %399, %397 ], [ %178, %163 ]
  %308 = lshr i64 %306, 6
  %309 = and i64 %308, 67108863
  %310 = and i64 %306, 63
  %311 = getelementptr i64, i64* %142, i64 %309
  %312 = shl nuw i64 1, %310
  %313 = load i64, i64* %311, align 8, !tbaa !31
  %314 = and i64 %313, %312
  %315 = icmp eq i64 %314, 0
  br i1 %315, label %316, label %397

316:                                              ; preds = %304
  %317 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %119, i64 %306, i32 0
  %318 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %155, align 8, !tbaa !25
  %319 = load i64, i64* %317, align 8
  %320 = icmp eq %"struct.std::_Rb_tree_node"* %318, null
  br i1 %320, label %345, label %321

321:                                              ; preds = %316, %321
  %322 = phi %"struct.std::_Rb_tree_node"* [ %334, %321 ], [ %318, %316 ]
  %323 = phi %"struct.std::_Rb_tree_node_base"* [ %331, %321 ], [ %156, %316 ]
  %324 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %322, i64 0, i32 1
  %325 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %324 to i64*
  %326 = load i64, i64* %325, align 8, !tbaa !10
  %327 = icmp slt i64 %326, %319
  %328 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %322, i64 0, i32 0, i32 3
  %329 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %322, i64 0, i32 0
  %330 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %322, i64 0, i32 0, i32 2
  %331 = select i1 %327, %"struct.std::_Rb_tree_node_base"* %323, %"struct.std::_Rb_tree_node_base"* %329
  %332 = select i1 %327, %"struct.std::_Rb_tree_node_base"** %328, %"struct.std::_Rb_tree_node_base"** %330
  %333 = bitcast %"struct.std::_Rb_tree_node_base"** %332 to %"struct.std::_Rb_tree_node"**
  %334 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %333, align 8, !tbaa !32
  %335 = icmp eq %"struct.std::_Rb_tree_node"* %334, null
  br i1 %335, label %336, label %321, !llvm.loop !36

336:                                              ; preds = %321
  %337 = icmp eq %"struct.std::_Rb_tree_node_base"* %331, %156
  br i1 %337, label %345, label %338

338:                                              ; preds = %336
  %339 = select i1 %327, %"struct.std::_Rb_tree_node_base"* %323, %"struct.std::_Rb_tree_node_base"* %329
  %340 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %339, i64 1
  %341 = bitcast %"struct.std::_Rb_tree_node_base"* %340 to i64*
  %342 = load i64, i64* %341, align 8, !tbaa !10
  %343 = icmp slt i64 %319, %342
  %344 = select i1 %343, %"struct.std::_Rb_tree_node_base"* %156, %"struct.std::_Rb_tree_node_base"* %331
  br label %345

345:                                              ; preds = %316, %336, %338
  %346 = phi %"struct.std::_Rb_tree_node_base"* [ %156, %336 ], [ %156, %316 ], [ %344, %338 ]
  %347 = call %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"* %346, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %156) #16
  %348 = bitcast %"struct.std::_Rb_tree_node_base"* %347 to i8*
  call void @_ZdlPv(i8* %348) #16
  %349 = load i64, i64* %154, align 8, !tbaa !28
  %350 = add i64 %349, -1
  store i64 %350, i64* %154, align 8, !tbaa !28
  %351 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %119, i64 %306, i32 1
  %352 = load i64, i64* %351, align 8
  %353 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %155, align 8, !tbaa !32
  %354 = icmp eq %"struct.std::_Rb_tree_node"* %353, null
  br i1 %354, label %371, label %355

355:                                              ; preds = %345, %355
  %356 = phi %"struct.std::_Rb_tree_node"* [ %365, %355 ], [ %353, %345 ]
  %357 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %356, i64 0, i32 1
  %358 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %357 to i64*
  %359 = load i64, i64* %358, align 8, !tbaa !10
  %360 = icmp slt i64 %352, %359
  %361 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %356, i64 0, i32 0, i32 2
  %362 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %356, i64 0, i32 0, i32 3
  %363 = select i1 %360, %"struct.std::_Rb_tree_node_base"** %361, %"struct.std::_Rb_tree_node_base"** %362
  %364 = bitcast %"struct.std::_Rb_tree_node_base"** %363 to %"struct.std::_Rb_tree_node"**
  %365 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %364, align 8, !tbaa !32
  %366 = icmp eq %"struct.std::_Rb_tree_node"* %365, null
  br i1 %366, label %367, label %355, !llvm.loop !33

367:                                              ; preds = %355
  %368 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %356, i64 0, i32 0
  %369 = icmp eq %"struct.std::_Rb_tree_node_base"* %368, %156
  %370 = select i1 %369, i1 true, i1 %360
  br label %371

371:                                              ; preds = %367, %345
  %372 = phi %"struct.std::_Rb_tree_node_base"* [ %156, %345 ], [ %368, %367 ]
  %373 = phi i1 [ true, %345 ], [ %370, %367 ]
  %374 = invoke noalias nonnull i8* @_Znwm(i64 40) #18
          to label %375 unwind label %395

375:                                              ; preds = %371
  %376 = getelementptr inbounds i8, i8* %374, i64 32
  %377 = bitcast i8* %376 to i64*
  %378 = load i64, i64* %351, align 8, !tbaa !10
  store i64 %378, i64* %377, align 8, !tbaa !10
  %379 = bitcast i8* %374 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %373, %"struct.std::_Rb_tree_node_base"* nonnull %379, %"struct.std::_Rb_tree_node_base"* %372, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %156) #16
  %380 = load i64, i64* %154, align 8, !tbaa !28
  %381 = add i64 %380, 1
  store i64 %381, i64* %154, align 8, !tbaa !28
  %382 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %166, align 8, !tbaa !26
  %383 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %156) #19
  %384 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %383, i64 1
  %385 = bitcast %"struct.std::_Rb_tree_node_base"* %384 to i64*
  %386 = load i64, i64* %385, align 8, !tbaa !10
  %387 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %382, i64 0, i32 1
  %388 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %387 to i64*
  %389 = load i64, i64* %388, align 8, !tbaa !10
  %390 = sub nsw i64 %386, %389
  %391 = mul nsw i64 %390, %168
  %392 = icmp slt i64 %391, %307
  %393 = select i1 %392, i64 %391, i64 %307
  %394 = load i32, i32* %1, align 4, !tbaa !5
  br label %397

395:                                              ; preds = %371
  %396 = landingpad { i8*, i32 }
          cleanup
  br label %459

397:                                              ; preds = %304, %375
  %398 = phi i32 [ %305, %304 ], [ %394, %375 ]
  %399 = phi i64 [ %307, %304 ], [ %393, %375 ]
  %400 = add nuw nsw i64 %306, 1
  %401 = sext i32 %398 to i64
  %402 = icmp slt i64 %400, %401
  br i1 %402, label %304, label %301, !llvm.loop !37

403:                                              ; preds = %301
  %404 = bitcast %"class.std::basic_ostream"* %303 to i8**
  %405 = load i8*, i8** %404, align 8, !tbaa !38
  %406 = getelementptr i8, i8* %405, i64 -24
  %407 = bitcast i8* %406 to i64*
  %408 = load i64, i64* %407, align 8
  %409 = bitcast %"class.std::basic_ostream"* %303 to i8*
  %410 = add nsw i64 %408, 240
  %411 = getelementptr inbounds i8, i8* %409, i64 %410
  %412 = bitcast i8* %411 to %"class.std::ctype"**
  %413 = load %"class.std::ctype"*, %"class.std::ctype"** %412, align 8, !tbaa !40
  %414 = icmp eq %"class.std::ctype"* %413, null
  br i1 %414, label %415, label %417

415:                                              ; preds = %403
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %416 unwind label %457

416:                                              ; preds = %415
  unreachable

417:                                              ; preds = %403
  %418 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %413, i64 0, i32 8
  %419 = load i8, i8* %418, align 8, !tbaa !43
  %420 = icmp eq i8 %419, 0
  br i1 %420, label %424, label %421

421:                                              ; preds = %417
  %422 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %413, i64 0, i32 9, i64 10
  %423 = load i8, i8* %422, align 1, !tbaa !45
  br label %431

424:                                              ; preds = %417
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %413)
          to label %425 unwind label %457

425:                                              ; preds = %424
  %426 = bitcast %"class.std::ctype"* %413 to i8 (%"class.std::ctype"*, i8)***
  %427 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %426, align 8, !tbaa !38
  %428 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %427, i64 6
  %429 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %428, align 8
  %430 = invoke signext i8 %429(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %413, i8 signext 10)
          to label %431 unwind label %457

431:                                              ; preds = %425, %421
  %432 = phi i8 [ %423, %421 ], [ %430, %425 ]
  %433 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %303, i8 signext %432)
          to label %434 unwind label %457

434:                                              ; preds = %431
  %435 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %433)
          to label %436 unwind label %457

436:                                              ; preds = %434
  %437 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %4, i64 0, i32 0
  %438 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %155, align 8, !tbaa !25
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %437, %"struct.std::_Rb_tree_node"* %438)
          to label %442 unwind label %439

439:                                              ; preds = %436
  %440 = landingpad { i8*, i32 }
          catch i8* null
  %441 = extractvalue { i8*, i32 } %440, 0
  call void @__clang_call_terminate(i8* %441) #20
  unreachable

442:                                              ; preds = %436
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %144) #16
  %443 = icmp eq i64* %142, null
  br i1 %443, label %452, label %444

444:                                              ; preds = %442
  %445 = ptrtoint i64* %143 to i64
  %446 = ptrtoint i64* %142 to i64
  %447 = sub i64 %445, %446
  %448 = ashr exact i64 %447, 3
  %449 = sub nsw i64 0, %448
  %450 = getelementptr inbounds i64, i64* %143, i64 %449
  %451 = bitcast i64* %450 to i8*
  call void @_ZdlPv(i8* %451) #16
  br label %452

452:                                              ; preds = %442, %444
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #16
  %453 = icmp eq %"struct.std::pair"* %119, null
  br i1 %453, label %456, label %454

454:                                              ; preds = %452
  %455 = bitcast %"struct.std::pair"* %119 to i8*
  call void @_ZdlPv(i8* nonnull %455) #16
  br label %456

456:                                              ; preds = %452, %454
  ret i32 0

457:                                              ; preds = %434, %431, %425, %424, %415, %301
  %458 = landingpad { i8*, i32 }
          cleanup
  br label %459

459:                                              ; preds = %457, %395, %224
  %460 = phi { i8*, i32 } [ %225, %224 ], [ %458, %457 ], [ %396, %395 ]
  %461 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %4, i64 0, i32 0
  call void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %461) #16
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %144) #16
  %462 = icmp eq i64* %142, null
  br i1 %462, label %471, label %463

463:                                              ; preds = %459
  %464 = ptrtoint i64* %143 to i64
  %465 = ptrtoint i64* %142 to i64
  %466 = sub i64 %464, %465
  %467 = ashr exact i64 %466, 3
  %468 = sub nsw i64 0, %467
  %469 = getelementptr inbounds i64, i64* %143, i64 %468
  %470 = bitcast i64* %469 to i8*
  call void @_ZdlPv(i8* %470) #16
  br label %471

471:                                              ; preds = %115, %138, %459, %463, %180
  %472 = phi %"struct.std::pair"* [ %29, %115 ], [ %98, %180 ], [ %119, %138 ], [ %119, %459 ], [ %119, %463 ]
  %473 = phi { i8*, i32 } [ %116, %115 ], [ %181, %180 ], [ %139, %138 ], [ %460, %459 ], [ %460, %463 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #16
  %474 = icmp eq %"struct.std::pair"* %472, null
  br i1 %474, label %477, label %475

475:                                              ; preds = %471
  %476 = bitcast %"struct.std::pair"* %472 to i8*
  call void @_ZdlPv(i8* nonnull %476) #16
  br label %477

477:                                              ; preds = %471, %475
  resume { i8*, i32 } %473
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #16
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds i8, i8* %2, i64 16
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_node"**
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8, !tbaa !25
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %5)
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

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #8 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !46
  tail call void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !47
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #16
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !48

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SE_T0_T1_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %2) local_unnamed_addr #12 comdat {
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
  %25 = load i64, i64* %24, align 8
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_(%"struct.std::pair"* %0, i64 %21, i64 %17, i64 %23, i64 %25)
  %26 = icmp eq i64 %21, 0
  %27 = add nsw i64 %21, -1
  br i1 %26, label %28, label %20, !llvm.loop !49

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
  %37 = load i64, i64* %7, align 8, !tbaa !10
  store i64 %37, i64* %33, align 8, !tbaa !29
  %38 = load i64, i64* %6, align 8, !tbaa !10
  store i64 %38, i64* %35, align 8, !tbaa !34
  %39 = ptrtoint %"struct.std::pair"* %32 to i64
  %40 = sub i64 %39, %4
  %41 = ashr exact i64 %40, 4
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_(%"struct.std::pair"* nonnull %0, i64 0, i64 %41, i64 %34, i64 %36)
  %42 = icmp sgt i64 %40, 16
  br i1 %42, label %30, label %95, !llvm.loop !50

43:                                               ; preds = %11
  %44 = lshr i64 %12, 5
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %44
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 -1
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SE_SE_SE_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %5, %"struct.std::pair"* %45, %"struct.std::pair"* nonnull %46)
  br label %47

47:                                               ; preds = %83, %43
  %48 = phi %"struct.std::pair"* [ %5, %43 ], [ %89, %83 ]
  %49 = phi %"struct.std::pair"* [ %14, %43 ], [ %69, %83 ]
  %50 = load i64, i64* %7, align 8, !tbaa !29
  br label %51

51:                                               ; preds = %63, %47
  %52 = phi %"struct.std::pair"* [ %48, %47 ], [ %64, %63 ]
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 0, i32 0
  %54 = load i64, i64* %53, align 8, !tbaa !29
  %55 = icmp slt i64 %50, %54
  br i1 %55, label %63, label %56

56:                                               ; preds = %51
  %57 = icmp slt i64 %54, %50
  br i1 %57, label %65, label %58

58:                                               ; preds = %56
  %59 = load i64, i64* %6, align 8, !tbaa !34
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 0, i32 1
  %61 = load i64, i64* %60, align 8, !tbaa !34
  %62 = icmp slt i64 %59, %61
  br i1 %62, label %63, label %65

63:                                               ; preds = %58, %51
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 1
  br label %51, !llvm.loop !51

65:                                               ; preds = %58, %56
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 0, i32 0
  br label %67

67:                                               ; preds = %80, %65
  %68 = phi %"struct.std::pair"* [ %49, %65 ], [ %69, %80 ]
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i64 -1
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i64 0, i32 0
  %71 = load i64, i64* %70, align 8, !tbaa !29
  %72 = icmp slt i64 %71, %50
  br i1 %72, label %80, label %73

73:                                               ; preds = %67
  %74 = icmp slt i64 %50, %71
  br i1 %74, label %81, label %75

75:                                               ; preds = %73
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i64 -1, i32 1
  %77 = load i64, i64* %76, align 8, !tbaa !34
  %78 = load i64, i64* %6, align 8, !tbaa !34
  %79 = icmp slt i64 %77, %78
  br i1 %79, label %80, label %81

80:                                               ; preds = %75, %67
  br label %67, !llvm.loop !52

81:                                               ; preds = %75, %73
  %82 = icmp ult %"struct.std::pair"* %52, %69
  br i1 %82, label %83, label %90

83:                                               ; preds = %81
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i64 0, i32 0
  store i64 %71, i64* %66, align 8, !tbaa !10
  store i64 %54, i64* %84, align 8, !tbaa !10
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 0, i32 1
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i64 -1, i32 1
  %87 = load i64, i64* %85, align 8, !tbaa !10
  %88 = load i64, i64* %86, align 8, !tbaa !10
  store i64 %88, i64* %85, align 8, !tbaa !10
  store i64 %87, i64* %86, align 8, !tbaa !10
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 1
  br label %47, !llvm.loop !53

90:                                               ; preds = %81
  %91 = add nsw i64 %13, -1
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SE_T0_T1_(%"struct.std::pair"* %52, %"struct.std::pair"* %14, i64 %91)
  %92 = ptrtoint %"struct.std::pair"* %52 to i64
  %93 = sub i64 %92, %4
  %94 = icmp sgt i64 %93, 256
  br i1 %94, label %11, label %95, !llvm.loop !54

95:                                               ; preds = %90, %30, %3, %28
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SE_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #12 comdat {
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
  %16 = load i64, i64* %8, align 8, !tbaa !29
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 0, i32 0
  %18 = load i64, i64* %17, align 8, !tbaa !29
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %10
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 1, i32 1
  %22 = load i64, i64* %21, align 8
  br label %33

23:                                               ; preds = %10
  %24 = icmp slt i64 %18, %16
  br i1 %24, label %25, label %28

25:                                               ; preds = %23
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 1, i32 1
  %27 = load i64, i64* %26, align 8
  br label %92

28:                                               ; preds = %23
  %29 = load i64, i64* %9, align 8, !tbaa !34
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 1, i32 1
  %31 = load i64, i64* %30, align 8, !tbaa !34
  %32 = icmp slt i64 %29, %31
  br i1 %32, label %33, label %92

33:                                               ; preds = %20, %28
  %34 = phi i64 [ %22, %20 ], [ %31, %28 ]
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
  %46 = load i64, i64* %45, align 8, !tbaa !10
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %44, i64 0, i32 0
  store i64 %46, i64* %47, align 8, !tbaa !29
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %41, i64 -1, i32 1
  %49 = load i64, i64* %48, align 8, !tbaa !10
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %40, i64 -1, i32 1
  store i64 %49, i64* %50, align 8, !tbaa !34
  %51 = add nsw i64 %39, -1
  %52 = add i64 %42, -1
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %38, !llvm.loop !55

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
  %64 = load i64, i64* %63, align 8, !tbaa !10
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 -1, i32 0
  store i64 %64, i64* %65, align 8, !tbaa !29
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %62, i64 -1, i32 1
  %67 = load i64, i64* %66, align 8, !tbaa !10
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 -1, i32 1
  store i64 %67, i64* %68, align 8, !tbaa !34
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %62, i64 -2, i32 0
  %70 = load i64, i64* %69, align 8, !tbaa !10
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 -2, i32 0
  store i64 %70, i64* %71, align 8, !tbaa !29
  %72 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %62, i64 -2, i32 1
  %73 = load i64, i64* %72, align 8, !tbaa !10
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 -2, i32 1
  store i64 %73, i64* %74, align 8, !tbaa !34
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %62, i64 -3, i32 0
  %76 = load i64, i64* %75, align 8, !tbaa !10
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 -3, i32 0
  store i64 %76, i64* %77, align 8, !tbaa !29
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %62, i64 -3, i32 1
  %79 = load i64, i64* %78, align 8, !tbaa !10
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 -3, i32 1
  store i64 %79, i64* %80, align 8, !tbaa !34
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %62, i64 -4
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 -4
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 0, i32 0
  %84 = load i64, i64* %83, align 8, !tbaa !10
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %82, i64 0, i32 0
  store i64 %84, i64* %85, align 8, !tbaa !29
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %62, i64 -4, i32 1
  %87 = load i64, i64* %86, align 8, !tbaa !10
  %88 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 -4, i32 1
  store i64 %87, i64* %88, align 8, !tbaa !34
  %89 = add nsw i64 %60, -4
  %90 = icmp sgt i64 %60, 4
  br i1 %90, label %59, label %91, !llvm.loop !57

91:                                               ; preds = %59, %54
  store i64 %18, i64* %8, align 8, !tbaa !29
  store i64 %34, i64* %9, align 8, !tbaa !34
  br label %116

92:                                               ; preds = %28, %25
  %93 = phi i64 [ %27, %25 ], [ %31, %28 ]
  br label %94

94:                                               ; preds = %109, %92
  %95 = phi %"struct.std::pair"* [ %15, %92 ], [ %96, %109 ]
  %96 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %95, i64 -1
  %97 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %96, i64 0, i32 0
  %98 = load i64, i64* %97, align 8, !tbaa !29
  %99 = icmp slt i64 %98, %18
  br i1 %99, label %100, label %103

100:                                              ; preds = %94
  %101 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %95, i64 -1, i32 1
  %102 = load i64, i64* %101, align 8, !tbaa !10
  br label %109

103:                                              ; preds = %94
  %104 = icmp slt i64 %18, %98
  br i1 %104, label %113, label %105

105:                                              ; preds = %103
  %106 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %95, i64 -1, i32 1
  %107 = load i64, i64* %106, align 8, !tbaa !34
  %108 = icmp slt i64 %107, %93
  br i1 %108, label %109, label %113

109:                                              ; preds = %105, %100
  %110 = phi i64 [ %102, %100 ], [ %107, %105 ]
  %111 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %95, i64 0, i32 0
  store i64 %98, i64* %111, align 8, !tbaa !29
  %112 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %95, i64 0, i32 1
  store i64 %110, i64* %112, align 8, !tbaa !34
  br label %94, !llvm.loop !58

113:                                              ; preds = %105, %103
  %114 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %95, i64 0, i32 0
  store i64 %18, i64* %114, align 8, !tbaa !29
  %115 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %95, i64 0, i32 1
  store i64 %93, i64* %115, align 8, !tbaa !34
  br label %116

116:                                              ; preds = %113, %91
  %117 = add nuw nsw i64 %12, 1
  %118 = icmp eq i64 %117, 16
  %119 = add i64 %11, 1
  br i1 %118, label %120, label %10, !llvm.loop !59

120:                                              ; preds = %116
  %121 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 16
  %122 = icmp eq %"struct.std::pair"* %121, %1
  br i1 %122, label %230, label %123

123:                                              ; preds = %120, %148
  %124 = phi %"struct.std::pair"* [ %151, %148 ], [ %121, %120 ]
  %125 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %124, i64 0, i32 0
  %126 = load i64, i64* %125, align 8
  %127 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %124, i64 0, i32 1
  %128 = load i64, i64* %127, align 8
  br label %129

129:                                              ; preds = %144, %123
  %130 = phi %"struct.std::pair"* [ %124, %123 ], [ %131, %144 ]
  %131 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %130, i64 -1
  %132 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %131, i64 0, i32 0
  %133 = load i64, i64* %132, align 8, !tbaa !29
  %134 = icmp slt i64 %133, %126
  br i1 %134, label %135, label %138

135:                                              ; preds = %129
  %136 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %130, i64 -1, i32 1
  %137 = load i64, i64* %136, align 8, !tbaa !10
  br label %144

138:                                              ; preds = %129
  %139 = icmp slt i64 %126, %133
  br i1 %139, label %148, label %140

140:                                              ; preds = %138
  %141 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %130, i64 -1, i32 1
  %142 = load i64, i64* %141, align 8, !tbaa !34
  %143 = icmp slt i64 %142, %128
  br i1 %143, label %144, label %148

144:                                              ; preds = %140, %135
  %145 = phi i64 [ %137, %135 ], [ %142, %140 ]
  %146 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %130, i64 0, i32 0
  store i64 %133, i64* %146, align 8, !tbaa !29
  %147 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %130, i64 0, i32 1
  store i64 %145, i64* %147, align 8, !tbaa !34
  br label %129, !llvm.loop !58

148:                                              ; preds = %140, %138
  %149 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %130, i64 0, i32 0
  store i64 %126, i64* %149, align 8, !tbaa !29
  %150 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %130, i64 0, i32 1
  store i64 %128, i64* %150, align 8, !tbaa !34
  %151 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %124, i64 1
  %152 = icmp eq %"struct.std::pair"* %151, %1
  br i1 %152, label %230, label %123, !llvm.loop !60

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
  %163 = load i64, i64* %156, align 8, !tbaa !29
  %164 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %161, i64 0, i32 0
  %165 = load i64, i64* %164, align 8, !tbaa !29
  %166 = icmp slt i64 %163, %165
  br i1 %166, label %167, label %170

167:                                              ; preds = %160
  %168 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %162, i64 1, i32 1
  %169 = load i64, i64* %168, align 8
  br label %180

170:                                              ; preds = %160
  %171 = icmp slt i64 %165, %163
  br i1 %171, label %172, label %175

172:                                              ; preds = %170
  %173 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %162, i64 1, i32 1
  %174 = load i64, i64* %173, align 8
  br label %203

175:                                              ; preds = %170
  %176 = load i64, i64* %157, align 8, !tbaa !34
  %177 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %162, i64 1, i32 1
  %178 = load i64, i64* %177, align 8, !tbaa !34
  %179 = icmp slt i64 %176, %178
  br i1 %179, label %180, label %203

180:                                              ; preds = %175, %167
  %181 = phi i64 [ %169, %167 ], [ %178, %175 ]
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
  %195 = load i64, i64* %194, align 8, !tbaa !10
  %196 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %193, i64 0, i32 0
  store i64 %195, i64* %196, align 8, !tbaa !29
  %197 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %191, i64 -1, i32 1
  %198 = load i64, i64* %197, align 8, !tbaa !10
  %199 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %190, i64 -1, i32 1
  store i64 %198, i64* %199, align 8, !tbaa !34
  %200 = add nsw i64 %189, -1
  %201 = icmp sgt i64 %189, 1
  br i1 %201, label %188, label %202, !llvm.loop !57

202:                                              ; preds = %188, %180
  store i64 %165, i64* %156, align 8, !tbaa !29
  store i64 %181, i64* %157, align 8, !tbaa !34
  br label %227

203:                                              ; preds = %175, %172
  %204 = phi i64 [ %174, %172 ], [ %178, %175 ]
  br label %205

205:                                              ; preds = %220, %203
  %206 = phi %"struct.std::pair"* [ %161, %203 ], [ %207, %220 ]
  %207 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %206, i64 -1
  %208 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %207, i64 0, i32 0
  %209 = load i64, i64* %208, align 8, !tbaa !29
  %210 = icmp slt i64 %209, %165
  br i1 %210, label %211, label %214

211:                                              ; preds = %205
  %212 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %206, i64 -1, i32 1
  %213 = load i64, i64* %212, align 8, !tbaa !10
  br label %220

214:                                              ; preds = %205
  %215 = icmp slt i64 %165, %209
  br i1 %215, label %224, label %216

216:                                              ; preds = %214
  %217 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %206, i64 -1, i32 1
  %218 = load i64, i64* %217, align 8, !tbaa !34
  %219 = icmp slt i64 %218, %204
  br i1 %219, label %220, label %224

220:                                              ; preds = %216, %211
  %221 = phi i64 [ %213, %211 ], [ %218, %216 ]
  %222 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %206, i64 0, i32 0
  store i64 %209, i64* %222, align 8, !tbaa !29
  %223 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %206, i64 0, i32 1
  store i64 %221, i64* %223, align 8, !tbaa !34
  br label %205, !llvm.loop !58

224:                                              ; preds = %216, %214
  %225 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %206, i64 0, i32 0
  store i64 %165, i64* %225, align 8, !tbaa !29
  %226 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %206, i64 0, i32 1
  store i64 %204, i64* %226, align 8, !tbaa !34
  br label %227

227:                                              ; preds = %224, %202
  %228 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %161, i64 1
  %229 = icmp eq %"struct.std::pair"* %228, %1
  br i1 %229, label %230, label %160, !llvm.loop !59

230:                                              ; preds = %227, %148, %155, %153, %120
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_(%"struct.std::pair"* %0, i64 %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #12 comdat {
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
  %15 = load i64, i64* %14, align 8, !tbaa !29
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 0
  %17 = load i64, i64* %16, align 8, !tbaa !29
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %27, label %19

19:                                               ; preds = %9
  %20 = icmp slt i64 %17, %15
  br i1 %20, label %28, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 1
  %23 = load i64, i64* %22, align 8, !tbaa !34
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 1
  %25 = load i64, i64* %24, align 8, !tbaa !34
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %9, %21
  br label %28

28:                                               ; preds = %19, %21, %27
  %29 = phi i64 [ %15, %27 ], [ %17, %21 ], [ %17, %19 ]
  %30 = phi i64 [ %13, %27 ], [ %12, %21 ], [ %12, %19 ]
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 0
  store i64 %29, i64* %31, align 8, !tbaa !29
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %30, i32 1
  %33 = load i64, i64* %32, align 8, !tbaa !10
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 1
  store i64 %33, i64* %34, align 8, !tbaa !34
  %35 = icmp slt i64 %30, %7
  br i1 %35, label %9, label %36, !llvm.loop !61

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
  %50 = load <2 x i64>, <2 x i64>* %49, align 8, !tbaa !10
  %51 = bitcast i64* %48 to <2 x i64>*
  store <2 x i64> %50, <2 x i64>* %51, align 8, !tbaa !10
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
  %60 = load i64, i64* %59, align 8, !tbaa !29
  %61 = icmp sgt i64 %60, %3
  br i1 %61, label %62, label %65

62:                                               ; preds = %55
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %58, i32 1
  %64 = load i64, i64* %63, align 8, !tbaa !10
  br label %71

65:                                               ; preds = %55
  %66 = icmp slt i64 %60, %3
  br i1 %66, label %76, label %67

67:                                               ; preds = %65
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %58, i32 1
  %69 = load i64, i64* %68, align 8, !tbaa !34
  %70 = icmp sgt i64 %69, %4
  br i1 %70, label %71, label %76

71:                                               ; preds = %67, %62
  %72 = phi i64 [ %64, %62 ], [ %69, %67 ]
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %56, i32 0
  store i64 %60, i64* %73, align 8, !tbaa !29
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %56, i32 1
  store i64 %72, i64* %74, align 8, !tbaa !34
  %75 = icmp sgt i64 %58, %1
  br i1 %75, label %55, label %76, !llvm.loop !62

76:                                               ; preds = %65, %67, %71, %52
  %77 = phi i64 [ %53, %52 ], [ %56, %67 ], [ %58, %71 ], [ %56, %65 ]
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 0
  store i64 %3, i64* %78, align 8, !tbaa !29
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 1
  store i64 %4, i64* %79, align 8, !tbaa !34
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SE_SE_SE_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, %"struct.std::pair"* %3) local_unnamed_addr #8 comdat {
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %6 = load i64, i64* %5, align 8, !tbaa !29
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %8 = load i64, i64* %7, align 8, !tbaa !29
  %9 = icmp slt i64 %6, %8
  br i1 %9, label %18, label %10

10:                                               ; preds = %4
  %11 = icmp slt i64 %8, %6
  br i1 %11, label %49, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %14 = load i64, i64* %13, align 8, !tbaa !34
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %16 = load i64, i64* %15, align 8, !tbaa !34
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %18, label %49

18:                                               ; preds = %4, %12
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %20 = load i64, i64* %19, align 8, !tbaa !29
  %21 = icmp slt i64 %20, %6
  br i1 %21, label %30, label %22

22:                                               ; preds = %18
  %23 = icmp slt i64 %6, %20
  br i1 %23, label %33, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %26 = load i64, i64* %25, align 8, !tbaa !34
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %28 = load i64, i64* %27, align 8, !tbaa !34
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %30, label %33

30:                                               ; preds = %18, %24
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %32 = load i64, i64* %31, align 8, !tbaa !10
  store i64 %6, i64* %31, align 8, !tbaa !10
  store i64 %32, i64* %5, align 8, !tbaa !10
  br label %80

33:                                               ; preds = %22, %24
  %34 = icmp slt i64 %20, %8
  br i1 %34, label %43, label %35

35:                                               ; preds = %33
  %36 = icmp slt i64 %8, %20
  br i1 %36, label %46, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %39 = load i64, i64* %38, align 8, !tbaa !34
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %41 = load i64, i64* %40, align 8, !tbaa !34
  %42 = icmp slt i64 %39, %41
  br i1 %42, label %43, label %46

43:                                               ; preds = %33, %37
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %45 = load i64, i64* %44, align 8, !tbaa !10
  store i64 %20, i64* %44, align 8, !tbaa !10
  store i64 %45, i64* %19, align 8, !tbaa !10
  br label %80

46:                                               ; preds = %35, %37
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %48 = load i64, i64* %47, align 8, !tbaa !10
  store i64 %8, i64* %47, align 8, !tbaa !10
  store i64 %48, i64* %7, align 8, !tbaa !10
  br label %80

49:                                               ; preds = %10, %12
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %51 = load i64, i64* %50, align 8, !tbaa !29
  %52 = icmp slt i64 %51, %8
  br i1 %52, label %61, label %53

53:                                               ; preds = %49
  %54 = icmp slt i64 %8, %51
  br i1 %54, label %64, label %55

55:                                               ; preds = %53
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %57 = load i64, i64* %56, align 8, !tbaa !34
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %59 = load i64, i64* %58, align 8, !tbaa !34
  %60 = icmp slt i64 %57, %59
  br i1 %60, label %61, label %64

61:                                               ; preds = %49, %55
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %63 = load i64, i64* %62, align 8, !tbaa !10
  store i64 %8, i64* %62, align 8, !tbaa !10
  store i64 %63, i64* %7, align 8, !tbaa !10
  br label %80

64:                                               ; preds = %53, %55
  %65 = icmp slt i64 %51, %6
  br i1 %65, label %74, label %66

66:                                               ; preds = %64
  %67 = icmp slt i64 %6, %51
  br i1 %67, label %77, label %68

68:                                               ; preds = %66
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %70 = load i64, i64* %69, align 8, !tbaa !34
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %72 = load i64, i64* %71, align 8, !tbaa !34
  %73 = icmp slt i64 %70, %72
  br i1 %73, label %74, label %77

74:                                               ; preds = %64, %68
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %76 = load i64, i64* %75, align 8, !tbaa !10
  store i64 %51, i64* %75, align 8, !tbaa !10
  store i64 %76, i64* %50, align 8, !tbaa !10
  br label %80

77:                                               ; preds = %66, %68
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %79 = load i64, i64* %78, align 8, !tbaa !10
  store i64 %6, i64* %78, align 8, !tbaa !10
  store i64 %79, i64* %5, align 8, !tbaa !10
  br label %80

80:                                               ; preds = %61, %77, %74, %30, %46, %43
  %81 = phi %"struct.std::pair"* [ %1, %61 ], [ %2, %77 ], [ %3, %74 ], [ %2, %30 ], [ %1, %46 ], [ %3, %43 ]
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 0, i32 1
  %84 = load i64, i64* %82, align 8, !tbaa !10
  %85 = load i64, i64* %83, align 8, !tbaa !10
  store i64 %85, i64* %82, align 8, !tbaa !10
  store i64 %84, i64* %83, align 8, !tbaa !10
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #13

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #15

; Function Attrs: nounwind
declare %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s736036933.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
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
!9 = !{i64 0, i64 65}
!10 = !{!11, !11, i64 0}
!11 = !{!"long long", !7, i64 0}
!12 = !{!13, !15}
!13 = distinct !{!13, !14, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!14 = distinct !{!14, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!15 = distinct !{!15, !14, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = !{!20, !22, i64 0}
!20 = !{!"_ZTSSt15_Rb_tree_header", !21, i64 0, !24, i64 32}
!21 = !{!"_ZTSSt18_Rb_tree_node_base", !22, i64 0, !23, i64 8, !23, i64 16, !23, i64 24}
!22 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!23 = !{!"any pointer", !7, i64 0}
!24 = !{!"long", !7, i64 0}
!25 = !{!20, !23, i64 8}
!26 = !{!20, !23, i64 16}
!27 = !{!20, !23, i64 24}
!28 = !{!20, !24, i64 32}
!29 = !{!30, !11, i64 0}
!30 = !{!"_ZTSSt4pairIxxE", !11, i64 0, !11, i64 8}
!31 = !{!24, !24, i64 0}
!32 = !{!23, !23, i64 0}
!33 = distinct !{!33, !17}
!34 = !{!30, !11, i64 8}
!35 = distinct !{!35, !17}
!36 = distinct !{!36, !17}
!37 = distinct !{!37, !17}
!38 = !{!39, !39, i64 0}
!39 = !{!"vtable pointer", !8, i64 0}
!40 = !{!41, !23, i64 240}
!41 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !23, i64 216, !7, i64 224, !42, i64 225, !23, i64 232, !23, i64 240, !23, i64 248, !23, i64 256}
!42 = !{!"bool", !7, i64 0}
!43 = !{!44, !7, i64 56}
!44 = !{!"_ZTSSt5ctypeIcE", !23, i64 16, !42, i64 24, !23, i64 32, !23, i64 40, !23, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!45 = !{!7, !7, i64 0}
!46 = !{!21, !23, i64 24}
!47 = !{!21, !23, i64 16}
!48 = distinct !{!48, !17}
!49 = distinct !{!49, !17}
!50 = distinct !{!50, !17}
!51 = distinct !{!51, !17}
!52 = distinct !{!52, !17}
!53 = distinct !{!53, !17}
!54 = distinct !{!54, !17}
!55 = distinct !{!55, !56}
!56 = !{!"llvm.loop.unroll.disable"}
!57 = distinct !{!57, !17}
!58 = distinct !{!58, !17}
!59 = distinct !{!59, !17}
!60 = distinct !{!60, !17}
!61 = distinct !{!61, !17}
!62 = distinct !{!62, !17}
