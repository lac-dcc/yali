; ModuleID = 'Project_CodeNet_C++1400/p03833/s527738116.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s527738116.cpp"
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
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::pair" = type <{ i64, i32, [4 x i8] }>
%"struct.std::_Rb_tree_node" = type <{ %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf", [4 x i8] }>
%"struct.__gnu_cxx::__aligned_membuf" = type { [4 x i8] }

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_ = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@p = dso_local local_unnamed_addr global [5001 x [5001 x i64]] zeroinitializer, align 16
@a = dso_local global [5001 x i64] zeroinitializer, align 16
@b = dso_local global [5001 x [200 x i64]] zeroinitializer, align 16
@n = dso_local global i64 0, align 8
@m = dso_local global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s527738116.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5solvei(i32 %0) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::set", align 8
  %3 = sext i32 %0 to i64
  %4 = load i64, i64* @n, align 8, !tbaa !5
  %5 = icmp sgt i64 %4, 0
  br i1 %5, label %17, label %83

6:                                                ; preds = %71
  %7 = icmp eq %"struct.std::pair"* %75, %76
  br i1 %7, label %83, label %8

8:                                                ; preds = %6
  %9 = ptrtoint %"struct.std::pair"* %76 to i64
  %10 = ptrtoint %"struct.std::pair"* %75 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 4
  %13 = tail call i64 @llvm.ctlz.i64(i64 %12, i1 true) #16, !range !9
  %14 = shl nuw nsw i64 %13, 1
  %15 = xor i64 %14, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"struct.std::pair"* %75, %"struct.std::pair"* nonnull %76, i64 %15)
          to label %16 unwind label %112

16:                                               ; preds = %8
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"struct.std::pair"* %75, %"struct.std::pair"* nonnull %76)
          to label %83 unwind label %112

17:                                               ; preds = %1, %71
  %18 = phi i64 [ %72, %71 ], [ %4, %1 ]
  %19 = phi i64 [ %77, %71 ], [ 0, %1 ]
  %20 = phi %"struct.std::pair"* [ %75, %71 ], [ null, %1 ]
  %21 = phi %"struct.std::pair"* [ %76, %71 ], [ null, %1 ]
  %22 = phi %"struct.std::pair"* [ %73, %71 ], [ null, %1 ]
  %23 = getelementptr inbounds [5001 x [200 x i64]], [5001 x [200 x i64]]* @b, i64 0, i64 %19, i64 %3
  %24 = load i64, i64* %23, align 8, !tbaa !5
  %25 = sub nsw i64 0, %24
  %26 = icmp eq %"struct.std::pair"* %21, %22
  br i1 %26, label %31, label %27

27:                                               ; preds = %17
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %21, i64 0, i32 0
  store i64 %25, i64* %28, align 8
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %21, i64 0, i32 1
  %30 = trunc i64 %19 to i32
  store i32 %30, i32* %29, align 8
  br label %71

31:                                               ; preds = %17
  %32 = ptrtoint %"struct.std::pair"* %21 to i64
  %33 = ptrtoint %"struct.std::pair"* %20 to i64
  %34 = sub i64 %32, %33
  %35 = ashr exact i64 %34, 4
  %36 = icmp eq i64 %34, 9223372036854775792
  br i1 %36, label %37, label %39

37:                                               ; preds = %31
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #17
          to label %38 unwind label %81

38:                                               ; preds = %37
  unreachable

39:                                               ; preds = %31
  %40 = icmp eq i64 %34, 0
  %41 = select i1 %40, i64 1, i64 %35
  %42 = add nsw i64 %41, %35
  %43 = icmp ult i64 %42, %35
  %44 = icmp ugt i64 %42, 576460752303423487
  %45 = or i1 %43, %44
  %46 = select i1 %45, i64 576460752303423487, i64 %42
  %47 = shl nuw nsw i64 %46, 4
  %48 = invoke noalias nonnull i8* @_Znwm(i64 %47) #18
          to label %49 unwind label %79

49:                                               ; preds = %39
  %50 = bitcast i8* %48 to %"struct.std::pair"*
  %51 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %50, i64 %35, i32 0
  store i64 %25, i64* %51, align 8
  %52 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %50, i64 %35, i32 1
  %53 = trunc i64 %19 to i32
  store i32 %53, i32* %52, align 8
  %54 = icmp eq %"struct.std::pair"* %20, %21
  br i1 %54, label %63, label %55

55:                                               ; preds = %49, %55
  %56 = phi %"struct.std::pair"* [ %61, %55 ], [ %50, %49 ]
  %57 = phi %"struct.std::pair"* [ %60, %55 ], [ %20, %49 ]
  %58 = bitcast %"struct.std::pair"* %56 to i8*
  %59 = bitcast %"struct.std::pair"* %57 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %58, i8* noundef nonnull align 8 dereferenceable(16) %59, i64 16, i1 false) #16, !alias.scope !10
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 1
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %56, i64 1
  %62 = icmp eq %"struct.std::pair"* %60, %21
  br i1 %62, label %63, label %55, !llvm.loop !14

63:                                               ; preds = %55, %49
  %64 = phi %"struct.std::pair"* [ %50, %49 ], [ %61, %55 ]
  %65 = icmp eq %"struct.std::pair"* %20, null
  br i1 %65, label %68, label %66

66:                                               ; preds = %63
  %67 = bitcast %"struct.std::pair"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %67) #16
  br label %68

68:                                               ; preds = %66, %63
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %50, i64 %46
  %70 = load i64, i64* @n, align 8, !tbaa !5
  br label %71

71:                                               ; preds = %68, %27
  %72 = phi i64 [ %70, %68 ], [ %18, %27 ]
  %73 = phi %"struct.std::pair"* [ %69, %68 ], [ %22, %27 ]
  %74 = phi %"struct.std::pair"* [ %64, %68 ], [ %21, %27 ]
  %75 = phi %"struct.std::pair"* [ %50, %68 ], [ %20, %27 ]
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %74, i64 1
  %77 = add nuw nsw i64 %19, 1
  %78 = icmp sgt i64 %72, %77
  br i1 %78, label %17, label %6, !llvm.loop !16

79:                                               ; preds = %39
  %80 = landingpad { i8*, i32 }
          cleanup
  br label %227

81:                                               ; preds = %37
  %82 = landingpad { i8*, i32 }
          cleanup
  br label %227

83:                                               ; preds = %1, %6, %16
  %84 = phi i1 [ true, %6 ], [ false, %16 ], [ true, %1 ]
  %85 = phi %"struct.std::pair"* [ %75, %6 ], [ %75, %16 ], [ null, %1 ]
  %86 = phi %"struct.std::pair"* [ %76, %6 ], [ %76, %16 ], [ null, %1 ]
  %87 = getelementptr inbounds %"class.std::set", %"class.std::set"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %87) #16
  %88 = getelementptr inbounds i8, i8* %87, i64 8
  %89 = bitcast i8* %88 to i32*
  store i32 0, i32* %89, align 8, !tbaa !17
  %90 = getelementptr inbounds i8, i8* %87, i64 16
  %91 = bitcast i8* %90 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %91, align 8, !tbaa !23
  %92 = getelementptr inbounds i8, i8* %87, i64 24
  %93 = bitcast i8* %92 to i8**
  store i8* %88, i8** %93, align 8, !tbaa !24
  %94 = getelementptr inbounds i8, i8* %87, i64 32
  %95 = bitcast i8* %94 to i8**
  store i8* %88, i8** %95, align 8, !tbaa !25
  %96 = getelementptr inbounds i8, i8* %87, i64 40
  %97 = bitcast i8* %96 to i64*
  store i64 0, i64* %97, align 8, !tbaa !26
  %98 = bitcast i8* %90 to %"struct.std::_Rb_tree_node"**
  %99 = bitcast i8* %88 to %"struct.std::_Rb_tree_node_base"*
  %100 = bitcast i8* %92 to %"struct.std::_Rb_tree_node_base"**
  br i1 %84, label %101, label %114

101:                                              ; preds = %220, %83
  %102 = phi %"struct.std::_Rb_tree_node"* [ null, %83 ], [ %223, %220 ]
  %103 = getelementptr inbounds %"class.std::set", %"class.std::set"* %2, i64 0, i32 0
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %103, %"struct.std::_Rb_tree_node"* %102)
          to label %107 unwind label %104

104:                                              ; preds = %101
  %105 = landingpad { i8*, i32 }
          catch i8* null
  %106 = extractvalue { i8*, i32 } %105, 0
  call void @__clang_call_terminate(i8* %106) #19
  unreachable

107:                                              ; preds = %101
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %87) #16
  %108 = icmp eq %"struct.std::pair"* %85, null
  br i1 %108, label %111, label %109

109:                                              ; preds = %107
  %110 = bitcast %"struct.std::pair"* %85 to i8*
  call void @_ZdlPv(i8* nonnull %110) #16
  br label %111

111:                                              ; preds = %107, %109
  ret void

112:                                              ; preds = %16, %8
  %113 = landingpad { i8*, i32 }
          cleanup
  br label %227

114:                                              ; preds = %83, %220
  %115 = phi %"struct.std::_Rb_tree_node"* [ %223, %220 ], [ null, %83 ]
  %116 = phi %"struct.std::pair"* [ %221, %220 ], [ %85, %83 ]
  %117 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %116, i64 0, i32 0
  %118 = load i64, i64* %117, align 8
  %119 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %116, i64 0, i32 1
  %120 = load i32, i32* %119, align 8
  %121 = sext i32 %120 to i64
  %122 = icmp eq %"struct.std::_Rb_tree_node"* %115, null
  br i1 %122, label %140, label %123

123:                                              ; preds = %114, %123
  %124 = phi %"struct.std::_Rb_tree_node"* [ %136, %123 ], [ %115, %114 ]
  %125 = phi %"struct.std::_Rb_tree_node_base"* [ %133, %123 ], [ %99, %114 ]
  %126 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %124, i64 0, i32 1
  %127 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %126 to i32*
  %128 = load i32, i32* %127, align 4, !tbaa !27
  %129 = icmp slt i32 %120, %128
  %130 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %124, i64 0, i32 0
  %131 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %124, i64 0, i32 0, i32 2
  %132 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %124, i64 0, i32 0, i32 3
  %133 = select i1 %129, %"struct.std::_Rb_tree_node_base"* %130, %"struct.std::_Rb_tree_node_base"* %125
  %134 = select i1 %129, %"struct.std::_Rb_tree_node_base"** %131, %"struct.std::_Rb_tree_node_base"** %132
  %135 = bitcast %"struct.std::_Rb_tree_node_base"** %134 to %"struct.std::_Rb_tree_node"**
  %136 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %135, align 8, !tbaa !29
  %137 = icmp eq %"struct.std::_Rb_tree_node"* %136, null
  br i1 %137, label %138, label %123, !llvm.loop !30

138:                                              ; preds = %123
  %139 = icmp eq %"struct.std::_Rb_tree_node_base"* %133, %99
  br i1 %139, label %140, label %143

140:                                              ; preds = %114, %138
  %141 = load i64, i64* @n, align 8, !tbaa !5
  %142 = add nsw i64 %141, -1
  br label %148

143:                                              ; preds = %138
  %144 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %133, i64 1, i32 0
  %145 = load i32, i32* %144, align 4, !tbaa !27
  %146 = add nsw i32 %145, -1
  %147 = sext i32 %146 to i64
  br label %148

148:                                              ; preds = %143, %140
  %149 = phi %"struct.std::_Rb_tree_node_base"* [ %99, %140 ], [ %133, %143 ]
  %150 = phi i64 [ %142, %140 ], [ %147, %143 ]
  %151 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %100, align 8, !tbaa !24
  %152 = icmp eq %"struct.std::_Rb_tree_node_base"* %149, %151
  br i1 %152, label %159, label %153

153:                                              ; preds = %148
  %154 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %149) #20
  %155 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %154, i64 1, i32 0
  %156 = load i32, i32* %155, align 4, !tbaa !27
  %157 = add nsw i32 %156, 1
  %158 = sext i32 %157 to i64
  br label %159

159:                                              ; preds = %148, %153
  %160 = phi i64 [ %158, %153 ], [ 0, %148 ]
  %161 = getelementptr inbounds [5001 x [5001 x i64]], [5001 x [5001 x i64]]* @p, i64 0, i64 %160, i64 %121
  %162 = load i64, i64* %161, align 8, !tbaa !5
  %163 = sub i64 %162, %118
  store i64 %163, i64* %161, align 8, !tbaa !5
  %164 = add nsw i64 %150, 1
  %165 = getelementptr inbounds [5001 x [5001 x i64]], [5001 x [5001 x i64]]* @p, i64 0, i64 %160, i64 %164
  %166 = load i64, i64* %165, align 8, !tbaa !5
  %167 = add nsw i64 %166, %118
  store i64 %167, i64* %165, align 8, !tbaa !5
  %168 = add nsw i64 %121, 1
  %169 = getelementptr inbounds [5001 x [5001 x i64]], [5001 x [5001 x i64]]* @p, i64 0, i64 %168, i64 %121
  %170 = load i64, i64* %169, align 8, !tbaa !5
  %171 = add nsw i64 %170, %118
  store i64 %171, i64* %169, align 8, !tbaa !5
  %172 = getelementptr inbounds [5001 x [5001 x i64]], [5001 x [5001 x i64]]* @p, i64 0, i64 %168, i64 %164
  %173 = load i64, i64* %172, align 8, !tbaa !5
  %174 = sub i64 %173, %118
  store i64 %174, i64* %172, align 8, !tbaa !5
  br i1 %122, label %189, label %175

175:                                              ; preds = %159, %175
  %176 = phi %"struct.std::_Rb_tree_node"* [ %185, %175 ], [ %115, %159 ]
  %177 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %176, i64 0, i32 1
  %178 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %177 to i32*
  %179 = load i32, i32* %178, align 4, !tbaa !27
  %180 = icmp slt i32 %120, %179
  %181 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %176, i64 0, i32 0, i32 2
  %182 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %176, i64 0, i32 0, i32 3
  %183 = select i1 %180, %"struct.std::_Rb_tree_node_base"** %181, %"struct.std::_Rb_tree_node_base"** %182
  %184 = bitcast %"struct.std::_Rb_tree_node_base"** %183 to %"struct.std::_Rb_tree_node"**
  %185 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %184, align 8, !tbaa !29
  %186 = icmp eq %"struct.std::_Rb_tree_node"* %185, null
  br i1 %186, label %187, label %175, !llvm.loop !31

187:                                              ; preds = %175
  %188 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %176, i64 0, i32 0
  br i1 %180, label %189, label %194

189:                                              ; preds = %187, %159
  %190 = phi %"struct.std::_Rb_tree_node_base"* [ %188, %187 ], [ %99, %159 ]
  %191 = icmp eq %"struct.std::_Rb_tree_node_base"* %190, %151
  br i1 %191, label %202, label %192

192:                                              ; preds = %189
  %193 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %190) #20
  br label %194

194:                                              ; preds = %192, %187
  %195 = phi %"struct.std::_Rb_tree_node_base"* [ %190, %192 ], [ %188, %187 ]
  %196 = phi %"struct.std::_Rb_tree_node_base"* [ %193, %192 ], [ %188, %187 ]
  %197 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %196, i64 1, i32 0
  %198 = load i32, i32* %197, align 4, !tbaa !27
  %199 = icmp sge i32 %198, %120
  %200 = icmp eq %"struct.std::_Rb_tree_node_base"* %195, null
  %201 = select i1 %199, i1 true, i1 %200
  br i1 %201, label %220, label %204

202:                                              ; preds = %189
  %203 = icmp eq %"struct.std::_Rb_tree_node_base"* %151, null
  br i1 %203, label %220, label %204

204:                                              ; preds = %194, %202
  %205 = phi %"struct.std::_Rb_tree_node_base"* [ %151, %202 ], [ %195, %194 ]
  %206 = icmp eq %"struct.std::_Rb_tree_node_base"* %205, %99
  br i1 %206, label %211, label %207

207:                                              ; preds = %204
  %208 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %205, i64 1, i32 0
  %209 = load i32, i32* %208, align 4, !tbaa !27
  %210 = icmp slt i32 %120, %209
  br label %211

211:                                              ; preds = %207, %204
  %212 = phi i1 [ true, %204 ], [ %210, %207 ]
  %213 = invoke noalias nonnull i8* @_Znwm(i64 40) #18
          to label %214 unwind label %224

214:                                              ; preds = %211
  %215 = getelementptr inbounds i8, i8* %213, i64 32
  %216 = bitcast i8* %215 to i32*
  store i32 %120, i32* %216, align 4, !tbaa !27
  %217 = bitcast i8* %213 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %212, %"struct.std::_Rb_tree_node_base"* nonnull %217, %"struct.std::_Rb_tree_node_base"* nonnull %205, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %99) #16
  %218 = load i64, i64* %97, align 8, !tbaa !26
  %219 = add i64 %218, 1
  store i64 %219, i64* %97, align 8, !tbaa !26
  br label %220

220:                                              ; preds = %214, %202, %194
  %221 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %116, i64 1
  %222 = icmp eq %"struct.std::pair"* %221, %86
  %223 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %98, align 8, !tbaa !23
  br i1 %222, label %101, label %114

224:                                              ; preds = %211
  %225 = landingpad { i8*, i32 }
          cleanup
  %226 = getelementptr inbounds %"class.std::set", %"class.std::set"* %2, i64 0, i32 0
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %226) #16
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %87) #16
  br label %227

227:                                              ; preds = %79, %81, %224, %112
  %228 = phi %"struct.std::pair"* [ %85, %224 ], [ %75, %112 ], [ %20, %79 ], [ %20, %81 ]
  %229 = phi { i8*, i32 } [ %225, %224 ], [ %113, %112 ], [ %80, %79 ], [ %82, %81 ]
  %230 = icmp eq %"struct.std::pair"* %228, null
  br i1 %230, label %233, label %231

231:                                              ; preds = %227
  %232 = bitcast %"struct.std::pair"* %228 to i8*
  call void @_ZdlPv(i8* nonnull %232) #16
  br label %233

233:                                              ; preds = %227, %231
  resume { i8*, i32 } %229
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !32
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !34
  %9 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n)
  %10 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i64* nonnull align 8 dereferenceable(8) @m)
  %11 = load i64, i64* @n, align 8, !tbaa !5
  %12 = icmp sgt i64 %11, 0
  br i1 %12, label %13, label %65

13:                                               ; preds = %0
  %14 = shl nuw i64 %11, 3
  %15 = add i64 %11, -1
  %16 = and i64 %11, 7
  %17 = icmp ult i64 %15, 7
  br i1 %17, label %49, label %18

18:                                               ; preds = %13
  %19 = and i64 %11, -8
  br label %20

20:                                               ; preds = %20, %18
  %21 = phi i64 [ 0, %18 ], [ %46, %20 ]
  %22 = phi i64 [ %19, %18 ], [ %47, %20 ]
  %23 = getelementptr [5001 x [5001 x i64]], [5001 x [5001 x i64]]* @p, i64 0, i64 %21, i64 0
  %24 = bitcast i64* %23 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %24, i8 0, i64 %14, i1 false)
  %25 = or i64 %21, 1
  %26 = getelementptr [5001 x [5001 x i64]], [5001 x [5001 x i64]]* @p, i64 0, i64 %25, i64 0
  %27 = bitcast i64* %26 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %27, i8 0, i64 %14, i1 false)
  %28 = or i64 %21, 2
  %29 = getelementptr [5001 x [5001 x i64]], [5001 x [5001 x i64]]* @p, i64 0, i64 %28, i64 0
  %30 = bitcast i64* %29 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %30, i8 0, i64 %14, i1 false)
  %31 = or i64 %21, 3
  %32 = getelementptr [5001 x [5001 x i64]], [5001 x [5001 x i64]]* @p, i64 0, i64 %31, i64 0
  %33 = bitcast i64* %32 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %33, i8 0, i64 %14, i1 false)
  %34 = or i64 %21, 4
  %35 = getelementptr [5001 x [5001 x i64]], [5001 x [5001 x i64]]* @p, i64 0, i64 %34, i64 0
  %36 = bitcast i64* %35 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %36, i8 0, i64 %14, i1 false)
  %37 = or i64 %21, 5
  %38 = getelementptr [5001 x [5001 x i64]], [5001 x [5001 x i64]]* @p, i64 0, i64 %37, i64 0
  %39 = bitcast i64* %38 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %39, i8 0, i64 %14, i1 false)
  %40 = or i64 %21, 6
  %41 = getelementptr [5001 x [5001 x i64]], [5001 x [5001 x i64]]* @p, i64 0, i64 %40, i64 0
  %42 = bitcast i64* %41 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %42, i8 0, i64 %14, i1 false)
  %43 = or i64 %21, 7
  %44 = getelementptr [5001 x [5001 x i64]], [5001 x [5001 x i64]]* @p, i64 0, i64 %43, i64 0
  %45 = bitcast i64* %44 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %45, i8 0, i64 %14, i1 false)
  %46 = add nuw nsw i64 %21, 8
  %47 = add i64 %22, -8
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %20, !llvm.loop !37

49:                                               ; preds = %20, %13
  %50 = phi i64 [ 0, %13 ], [ %46, %20 ]
  %51 = icmp eq i64 %16, 0
  br i1 %51, label %60, label %52

52:                                               ; preds = %49, %52
  %53 = phi i64 [ %57, %52 ], [ %50, %49 ]
  %54 = phi i64 [ %58, %52 ], [ %16, %49 ]
  %55 = getelementptr [5001 x [5001 x i64]], [5001 x [5001 x i64]]* @p, i64 0, i64 %53, i64 0
  %56 = bitcast i64* %55 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %56, i8 0, i64 %14, i1 false)
  %57 = add nuw nsw i64 %53, 1
  %58 = add i64 %54, -1
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %52, !llvm.loop !38

60:                                               ; preds = %52, %49
  %61 = icmp sgt i64 %11, 1
  br i1 %61, label %71, label %62

62:                                               ; preds = %71, %60
  %63 = phi i64 [ %11, %60 ], [ %81, %71 ]
  %64 = icmp sgt i64 %63, 0
  br i1 %64, label %68, label %65

65:                                               ; preds = %0, %62
  %66 = phi i64 [ %63, %62 ], [ %11, %0 ]
  %67 = load i64, i64* @m, align 8, !tbaa !5
  br label %88

68:                                               ; preds = %62
  %69 = load i64, i64* @m, align 8, !tbaa !5
  %70 = icmp sgt i64 %69, 0
  br i1 %70, label %83, label %108

71:                                               ; preds = %60, %71
  %72 = phi i64 [ %80, %71 ], [ 1, %60 ]
  %73 = getelementptr inbounds [5001 x i64], [5001 x i64]* @a, i64 0, i64 %72
  %74 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %73)
  %75 = add nsw i64 %72, -1
  %76 = getelementptr inbounds [5001 x i64], [5001 x i64]* @a, i64 0, i64 %75
  %77 = load i64, i64* %76, align 8, !tbaa !5
  %78 = load i64, i64* %73, align 8, !tbaa !5
  %79 = add nsw i64 %78, %77
  store i64 %79, i64* %73, align 8, !tbaa !5
  %80 = add nuw nsw i64 %72, 1
  %81 = load i64, i64* @n, align 8, !tbaa !5
  %82 = icmp sgt i64 %81, %80
  br i1 %82, label %71, label %62, !llvm.loop !40

83:                                               ; preds = %68, %94
  %84 = phi i64 [ %95, %94 ], [ %63, %68 ]
  %85 = phi i64 [ %96, %94 ], [ %69, %68 ]
  %86 = phi i64 [ %97, %94 ], [ 0, %68 ]
  %87 = icmp sgt i64 %85, 0
  br i1 %87, label %99, label %94

88:                                               ; preds = %94, %65
  %89 = phi i64 [ %66, %65 ], [ %95, %94 ]
  %90 = phi i64 [ %67, %65 ], [ %96, %94 ]
  %91 = icmp sgt i64 %90, 0
  br i1 %91, label %119, label %108

92:                                               ; preds = %99
  %93 = load i64, i64* @n, align 8, !tbaa !5
  br label %94

94:                                               ; preds = %92, %83
  %95 = phi i64 [ %93, %92 ], [ %84, %83 ]
  %96 = phi i64 [ %104, %92 ], [ %85, %83 ]
  %97 = add nuw nsw i64 %86, 1
  %98 = icmp sgt i64 %95, %97
  br i1 %98, label %83, label %88, !llvm.loop !41

99:                                               ; preds = %83, %99
  %100 = phi i64 [ %103, %99 ], [ 0, %83 ]
  %101 = getelementptr inbounds [5001 x [200 x i64]], [5001 x [200 x i64]]* @b, i64 0, i64 %86, i64 %100
  %102 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %101)
  %103 = add nuw nsw i64 %100, 1
  %104 = load i64, i64* @m, align 8, !tbaa !5
  %105 = icmp sgt i64 %104, %103
  br i1 %105, label %99, label %92, !llvm.loop !43

106:                                              ; preds = %119
  %107 = load i64, i64* @n, align 8, !tbaa !5
  br label %108

108:                                              ; preds = %68, %106, %88
  %109 = phi i64 [ %107, %106 ], [ %89, %88 ], [ %63, %68 ]
  %110 = icmp sgt i64 %109, 1
  br i1 %110, label %111, label %209

111:                                              ; preds = %108
  %112 = load i64, i64* getelementptr inbounds ([5001 x [5001 x i64]], [5001 x [5001 x i64]]* @p, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %113 = add i64 %109, -1
  %114 = add i64 %109, -2
  %115 = and i64 %113, 1
  %116 = icmp eq i64 %114, 0
  br i1 %116, label %125, label %117

117:                                              ; preds = %111
  %118 = and i64 %113, -2
  br label %188

119:                                              ; preds = %88, %119
  %120 = phi i64 [ %122, %119 ], [ 0, %88 ]
  %121 = trunc i64 %120 to i32
  tail call void @_Z5solvei(i32 %121)
  %122 = add nuw nsw i64 %120, 1
  %123 = load i64, i64* @m, align 8, !tbaa !5
  %124 = icmp sgt i64 %123, %122
  br i1 %124, label %119, label %106, !llvm.loop !44

125:                                              ; preds = %188, %111
  %126 = phi i64 [ %112, %111 ], [ %205, %188 ]
  %127 = phi i64 [ %112, %111 ], [ %202, %188 ]
  %128 = phi i64 [ 1, %111 ], [ %206, %188 ]
  %129 = icmp eq i64 %115, 0
  br i1 %129, label %137, label %130

130:                                              ; preds = %125
  %131 = getelementptr inbounds [5001 x [5001 x i64]], [5001 x [5001 x i64]]* @p, i64 0, i64 0, i64 %128
  %132 = load i64, i64* %131, align 8, !tbaa !5
  %133 = add nsw i64 %132, %127
  store i64 %133, i64* %131, align 8, !tbaa !5
  %134 = getelementptr inbounds [5001 x [5001 x i64]], [5001 x [5001 x i64]]* @p, i64 0, i64 %128, i64 0
  %135 = load i64, i64* %134, align 8, !tbaa !5
  %136 = add nsw i64 %135, %126
  store i64 %136, i64* %134, align 8, !tbaa !5
  br label %137

137:                                              ; preds = %125, %130
  br i1 %110, label %138, label %209

138:                                              ; preds = %137
  %139 = load i64, i64* getelementptr inbounds ([5001 x [5001 x i64]], [5001 x [5001 x i64]]* @p, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %140 = and i64 %113, 1
  %141 = icmp eq i64 %114, 0
  %142 = and i64 %113, -2
  %143 = icmp eq i64 %140, 0
  br label %144

144:                                              ; preds = %138, %185
  %145 = phi i64 [ %139, %138 ], [ %149, %185 ]
  %146 = phi i64 [ 1, %138 ], [ %186, %185 ]
  %147 = add nsw i64 %146, -1
  %148 = getelementptr inbounds [5001 x [5001 x i64]], [5001 x [5001 x i64]]* @p, i64 0, i64 %146, i64 0
  %149 = load i64, i64* %148, align 8, !tbaa !5
  br i1 %141, label %173, label %150

150:                                              ; preds = %144, %150
  %151 = phi i64 [ %164, %150 ], [ %145, %144 ]
  %152 = phi i64 [ %169, %150 ], [ %149, %144 ]
  %153 = phi i64 [ %170, %150 ], [ 1, %144 ]
  %154 = phi i64 [ %171, %150 ], [ %142, %144 ]
  %155 = getelementptr inbounds [5001 x [5001 x i64]], [5001 x [5001 x i64]]* @p, i64 0, i64 %147, i64 %153
  %156 = load i64, i64* %155, align 8, !tbaa !5
  %157 = add nsw i64 %152, %156
  %158 = sub i64 %157, %151
  %159 = getelementptr inbounds [5001 x [5001 x i64]], [5001 x [5001 x i64]]* @p, i64 0, i64 %146, i64 %153
  %160 = load i64, i64* %159, align 8, !tbaa !5
  %161 = add nsw i64 %158, %160
  store i64 %161, i64* %159, align 8, !tbaa !5
  %162 = add nuw nsw i64 %153, 1
  %163 = getelementptr inbounds [5001 x [5001 x i64]], [5001 x [5001 x i64]]* @p, i64 0, i64 %147, i64 %162
  %164 = load i64, i64* %163, align 8, !tbaa !5
  %165 = add nsw i64 %161, %164
  %166 = sub i64 %165, %156
  %167 = getelementptr inbounds [5001 x [5001 x i64]], [5001 x [5001 x i64]]* @p, i64 0, i64 %146, i64 %162
  %168 = load i64, i64* %167, align 8, !tbaa !5
  %169 = add nsw i64 %166, %168
  store i64 %169, i64* %167, align 8, !tbaa !5
  %170 = add nuw nsw i64 %153, 2
  %171 = add i64 %154, -2
  %172 = icmp eq i64 %171, 0
  br i1 %172, label %173, label %150, !llvm.loop !45

173:                                              ; preds = %150, %144
  %174 = phi i64 [ %145, %144 ], [ %164, %150 ]
  %175 = phi i64 [ %149, %144 ], [ %169, %150 ]
  %176 = phi i64 [ 1, %144 ], [ %170, %150 ]
  br i1 %143, label %185, label %177

177:                                              ; preds = %173
  %178 = getelementptr inbounds [5001 x [5001 x i64]], [5001 x [5001 x i64]]* @p, i64 0, i64 %147, i64 %176
  %179 = load i64, i64* %178, align 8, !tbaa !5
  %180 = add nsw i64 %175, %179
  %181 = sub i64 %180, %174
  %182 = getelementptr inbounds [5001 x [5001 x i64]], [5001 x [5001 x i64]]* @p, i64 0, i64 %146, i64 %176
  %183 = load i64, i64* %182, align 8, !tbaa !5
  %184 = add nsw i64 %181, %183
  store i64 %184, i64* %182, align 8, !tbaa !5
  br label %185

185:                                              ; preds = %173, %177
  %186 = add nuw nsw i64 %146, 1
  %187 = icmp eq i64 %186, %109
  br i1 %187, label %209, label %144, !llvm.loop !46

188:                                              ; preds = %188, %117
  %189 = phi i64 [ %112, %117 ], [ %205, %188 ]
  %190 = phi i64 [ %112, %117 ], [ %202, %188 ]
  %191 = phi i64 [ 1, %117 ], [ %206, %188 ]
  %192 = phi i64 [ %118, %117 ], [ %207, %188 ]
  %193 = getelementptr inbounds [5001 x [5001 x i64]], [5001 x [5001 x i64]]* @p, i64 0, i64 0, i64 %191
  %194 = load i64, i64* %193, align 8, !tbaa !5
  %195 = add nsw i64 %194, %190
  store i64 %195, i64* %193, align 8, !tbaa !5
  %196 = getelementptr inbounds [5001 x [5001 x i64]], [5001 x [5001 x i64]]* @p, i64 0, i64 %191, i64 0
  %197 = load i64, i64* %196, align 8, !tbaa !5
  %198 = add nsw i64 %197, %189
  store i64 %198, i64* %196, align 8, !tbaa !5
  %199 = add nuw nsw i64 %191, 1
  %200 = getelementptr inbounds [5001 x [5001 x i64]], [5001 x [5001 x i64]]* @p, i64 0, i64 0, i64 %199
  %201 = load i64, i64* %200, align 8, !tbaa !5
  %202 = add nsw i64 %201, %195
  store i64 %202, i64* %200, align 8, !tbaa !5
  %203 = getelementptr inbounds [5001 x [5001 x i64]], [5001 x [5001 x i64]]* @p, i64 0, i64 %199, i64 0
  %204 = load i64, i64* %203, align 8, !tbaa !5
  %205 = add nsw i64 %204, %198
  store i64 %205, i64* %203, align 8, !tbaa !5
  %206 = add nuw nsw i64 %191, 2
  %207 = add i64 %192, -2
  %208 = icmp eq i64 %207, 0
  br i1 %208, label %125, label %188, !llvm.loop !47

209:                                              ; preds = %185, %108, %137
  %210 = icmp sgt i64 %109, 0
  br i1 %210, label %211, label %244

211:                                              ; preds = %209
  %212 = add i64 %109, -2
  br label %213

213:                                              ; preds = %211, %276
  %214 = phi i64 [ %278, %276 ], [ 0, %211 ]
  %215 = phi i64 [ %277, %276 ], [ 0, %211 ]
  %216 = getelementptr inbounds [5001 x i64], [5001 x i64]* @a, i64 0, i64 %214
  %217 = load i64, i64* %216, align 8, !tbaa !5
  %218 = getelementptr inbounds [5001 x [5001 x i64]], [5001 x [5001 x i64]]* @p, i64 0, i64 %214, i64 %214
  %219 = load i64, i64* %218, align 8, !tbaa !5
  %220 = icmp slt i64 %215, %219
  %221 = select i1 %220, i64 %219, i64 %215
  %222 = add nuw nsw i64 %214, 1
  %223 = icmp eq i64 %222, %109
  br i1 %223, label %276, label %224, !llvm.loop !48

224:                                              ; preds = %213
  %225 = xor i64 %214, -1
  %226 = add i64 %109, %225
  %227 = and i64 %226, 1
  %228 = icmp eq i64 %227, 0
  br i1 %228, label %239, label %229

229:                                              ; preds = %224
  %230 = getelementptr inbounds [5001 x i64], [5001 x i64]* @a, i64 0, i64 %222
  %231 = load i64, i64* %230, align 8, !tbaa !5
  %232 = getelementptr inbounds [5001 x [5001 x i64]], [5001 x [5001 x i64]]* @p, i64 0, i64 %214, i64 %222
  %233 = load i64, i64* %232, align 8, !tbaa !5
  %234 = sub nsw i64 %233, %231
  %235 = add nsw i64 %234, %217
  %236 = icmp slt i64 %221, %235
  %237 = select i1 %236, i64 %235, i64 %221
  %238 = add nuw nsw i64 %214, 2
  br label %239

239:                                              ; preds = %229, %224
  %240 = phi i64 [ %237, %229 ], [ undef, %224 ]
  %241 = phi i64 [ %238, %229 ], [ %222, %224 ]
  %242 = phi i64 [ %237, %229 ], [ %221, %224 ]
  %243 = icmp eq i64 %212, %214
  br i1 %243, label %276, label %280

244:                                              ; preds = %276, %209
  %245 = phi i64 [ 0, %209 ], [ %277, %276 ]
  %246 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %245)
  %247 = bitcast %"class.std::basic_ostream"* %246 to i8**
  %248 = load i8*, i8** %247, align 8, !tbaa !32
  %249 = getelementptr i8, i8* %248, i64 -24
  %250 = bitcast i8* %249 to i64*
  %251 = load i64, i64* %250, align 8
  %252 = bitcast %"class.std::basic_ostream"* %246 to i8*
  %253 = add nsw i64 %251, 240
  %254 = getelementptr inbounds i8, i8* %252, i64 %253
  %255 = bitcast i8* %254 to %"class.std::ctype"**
  %256 = load %"class.std::ctype"*, %"class.std::ctype"** %255, align 8, !tbaa !49
  %257 = icmp eq %"class.std::ctype"* %256, null
  br i1 %257, label %258, label %259

258:                                              ; preds = %244
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

259:                                              ; preds = %244
  %260 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %256, i64 0, i32 8
  %261 = load i8, i8* %260, align 8, !tbaa !50
  %262 = icmp eq i8 %261, 0
  br i1 %262, label %266, label %263

263:                                              ; preds = %259
  %264 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %256, i64 0, i32 9, i64 10
  %265 = load i8, i8* %264, align 1, !tbaa !52
  br label %272

266:                                              ; preds = %259
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %256)
  %267 = bitcast %"class.std::ctype"* %256 to i8 (%"class.std::ctype"*, i8)***
  %268 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %267, align 8, !tbaa !32
  %269 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %268, i64 6
  %270 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %269, align 8
  %271 = tail call signext i8 %270(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %256, i8 signext 10)
  br label %272

272:                                              ; preds = %263, %266
  %273 = phi i8 [ %265, %263 ], [ %271, %266 ]
  %274 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %246, i8 signext %273)
  %275 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %274)
  ret i32 0

276:                                              ; preds = %239, %280, %213
  %277 = phi i64 [ %221, %213 ], [ %240, %239 ], [ %299, %280 ]
  %278 = add nuw nsw i64 %214, 1
  %279 = icmp eq i64 %278, %109
  br i1 %279, label %244, label %213, !llvm.loop !53

280:                                              ; preds = %239, %280
  %281 = phi i64 [ %300, %280 ], [ %241, %239 ]
  %282 = phi i64 [ %299, %280 ], [ %242, %239 ]
  %283 = getelementptr inbounds [5001 x i64], [5001 x i64]* @a, i64 0, i64 %281
  %284 = load i64, i64* %283, align 8, !tbaa !5
  %285 = getelementptr inbounds [5001 x [5001 x i64]], [5001 x [5001 x i64]]* @p, i64 0, i64 %214, i64 %281
  %286 = load i64, i64* %285, align 8, !tbaa !5
  %287 = sub nsw i64 %286, %284
  %288 = add nsw i64 %287, %217
  %289 = icmp slt i64 %282, %288
  %290 = select i1 %289, i64 %288, i64 %282
  %291 = add nuw nsw i64 %281, 1
  %292 = getelementptr inbounds [5001 x i64], [5001 x i64]* @a, i64 0, i64 %291
  %293 = load i64, i64* %292, align 8, !tbaa !5
  %294 = getelementptr inbounds [5001 x [5001 x i64]], [5001 x [5001 x i64]]* @p, i64 0, i64 %214, i64 %291
  %295 = load i64, i64* %294, align 8, !tbaa !5
  %296 = sub nsw i64 %295, %293
  %297 = add nsw i64 %296, %217
  %298 = icmp slt i64 %290, %297
  %299 = select i1 %298, i64 %297, i64 %290
  %300 = add nuw nsw i64 %281, 2
  %301 = icmp eq i64 %300, %109
  br i1 %301, label %276, label %280, !llvm.loop !48
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #16
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds i8, i8* %2, i64 16
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_node"**
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8, !tbaa !23
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  tail call void @__clang_call_terminate(i8* %9) #19
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
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !54
  tail call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !55
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #16
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !56

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %2) local_unnamed_addr #3 comdat {
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
  %25 = load i32, i32* %24, align 8
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_(%"struct.std::pair"* %0, i64 %21, i64 %17, i64 %23, i32 %25)
  %26 = icmp eq i64 %21, 0
  %27 = add nsw i64 %21, -1
  br i1 %26, label %28, label %20, !llvm.loop !57

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
  %37 = load i64, i64* %6, align 8, !tbaa !5
  store i64 %37, i64* %33, align 8, !tbaa !58
  %38 = load i32, i32* %7, align 8, !tbaa !27
  store i32 %38, i32* %35, align 8, !tbaa !60
  %39 = ptrtoint %"struct.std::pair"* %32 to i64
  %40 = sub i64 %39, %4
  %41 = ashr exact i64 %40, 4
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_(%"struct.std::pair"* nonnull %0, i64 0, i64 %41, i64 %34, i32 %36)
  %42 = icmp sgt i64 %40, 16
  br i1 %42, label %30, label %95, !llvm.loop !61

43:                                               ; preds = %11
  %44 = lshr i64 %12, 5
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %44
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 -1
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %5, %"struct.std::pair"* %45, %"struct.std::pair"* nonnull %46)
  br label %47

47:                                               ; preds = %83, %43
  %48 = phi %"struct.std::pair"* [ %5, %43 ], [ %89, %83 ]
  %49 = phi %"struct.std::pair"* [ %14, %43 ], [ %69, %83 ]
  %50 = load i64, i64* %6, align 8, !tbaa !58
  br label %51

51:                                               ; preds = %63, %47
  %52 = phi %"struct.std::pair"* [ %48, %47 ], [ %64, %63 ]
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 0, i32 0
  %54 = load i64, i64* %53, align 8, !tbaa !58
  %55 = icmp slt i64 %54, %50
  br i1 %55, label %63, label %56

56:                                               ; preds = %51
  %57 = icmp slt i64 %50, %54
  br i1 %57, label %65, label %58

58:                                               ; preds = %56
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 0, i32 1
  %60 = load i32, i32* %59, align 8, !tbaa !60
  %61 = load i32, i32* %7, align 8, !tbaa !60
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %65

63:                                               ; preds = %58, %51
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 1
  br label %51, !llvm.loop !62

65:                                               ; preds = %58, %56
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 0, i32 0
  br label %67

67:                                               ; preds = %80, %65
  %68 = phi %"struct.std::pair"* [ %49, %65 ], [ %69, %80 ]
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i64 -1
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i64 0, i32 0
  %71 = load i64, i64* %70, align 8, !tbaa !58
  %72 = icmp slt i64 %50, %71
  br i1 %72, label %80, label %73

73:                                               ; preds = %67
  %74 = icmp slt i64 %71, %50
  br i1 %74, label %81, label %75

75:                                               ; preds = %73
  %76 = load i32, i32* %7, align 8, !tbaa !60
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i64 -1, i32 1
  %78 = load i32, i32* %77, align 8, !tbaa !60
  %79 = icmp slt i32 %76, %78
  br i1 %79, label %80, label %81

80:                                               ; preds = %75, %67
  br label %67, !llvm.loop !63

81:                                               ; preds = %75, %73
  %82 = icmp ult %"struct.std::pair"* %52, %69
  br i1 %82, label %83, label %90

83:                                               ; preds = %81
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i64 0, i32 0
  store i64 %71, i64* %66, align 8, !tbaa !5
  store i64 %54, i64* %84, align 8, !tbaa !5
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 0, i32 1
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i64 -1, i32 1
  %87 = load i32, i32* %85, align 8, !tbaa !27
  %88 = load i32, i32* %86, align 8, !tbaa !27
  store i32 %88, i32* %85, align 8, !tbaa !27
  store i32 %87, i32* %86, align 8, !tbaa !27
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 1
  br label %47, !llvm.loop !64

90:                                               ; preds = %81
  %91 = add nsw i64 %13, -1
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"struct.std::pair"* %52, %"struct.std::pair"* %14, i64 %91)
  %92 = ptrtoint %"struct.std::pair"* %52 to i64
  %93 = sub i64 %92, %4
  %94 = icmp sgt i64 %93, 256
  br i1 %94, label %11, label %95, !llvm.loop !65

95:                                               ; preds = %90, %30, %3, %28
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #3 comdat {
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
  %17 = load i64, i64* %16, align 8, !tbaa !58
  %18 = load i64, i64* %8, align 8, !tbaa !58
  %19 = icmp slt i64 %17, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %10
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 1, i32 1
  %22 = load i32, i32* %21, align 8
  br label %31

23:                                               ; preds = %10
  %24 = icmp slt i64 %18, %17
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 1, i32 1
  %26 = load i32, i32* %25, align 8
  br i1 %24, label %27, label %28

27:                                               ; preds = %28, %23
  br label %90

28:                                               ; preds = %23
  %29 = load i32, i32* %9, align 8, !tbaa !60
  %30 = icmp slt i32 %26, %29
  br i1 %30, label %31, label %27

31:                                               ; preds = %20, %28
  %32 = phi i32 [ %22, %20 ], [ %26, %28 ]
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
  %44 = load i64, i64* %43, align 8, !tbaa !5
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %42, i64 0, i32 0
  store i64 %44, i64* %45, align 8, !tbaa !58
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %39, i64 -1, i32 1
  %47 = load i32, i32* %46, align 8, !tbaa !27
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %38, i64 -1, i32 1
  store i32 %47, i32* %48, align 8, !tbaa !60
  %49 = add nsw i64 %37, -1
  %50 = add i64 %40, -1
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %36, !llvm.loop !66

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
  %62 = load i64, i64* %61, align 8, !tbaa !5
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -1, i32 0
  store i64 %62, i64* %63, align 8, !tbaa !58
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -1, i32 1
  %65 = load i32, i32* %64, align 8, !tbaa !27
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -1, i32 1
  store i32 %65, i32* %66, align 8, !tbaa !60
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -2, i32 0
  %68 = load i64, i64* %67, align 8, !tbaa !5
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -2, i32 0
  store i64 %68, i64* %69, align 8, !tbaa !58
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -2, i32 1
  %71 = load i32, i32* %70, align 8, !tbaa !27
  %72 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -2, i32 1
  store i32 %71, i32* %72, align 8, !tbaa !60
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -3, i32 0
  %74 = load i64, i64* %73, align 8, !tbaa !5
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -3, i32 0
  store i64 %74, i64* %75, align 8, !tbaa !58
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -3, i32 1
  %77 = load i32, i32* %76, align 8, !tbaa !27
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -3, i32 1
  store i32 %77, i32* %78, align 8, !tbaa !60
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -4
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -4
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %79, i64 0, i32 0
  %82 = load i64, i64* %81, align 8, !tbaa !5
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %80, i64 0, i32 0
  store i64 %82, i64* %83, align 8, !tbaa !58
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -4, i32 1
  %85 = load i32, i32* %84, align 8, !tbaa !27
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -4, i32 1
  store i32 %85, i32* %86, align 8, !tbaa !60
  %87 = add nsw i64 %58, -4
  %88 = icmp sgt i64 %58, 4
  br i1 %88, label %57, label %89, !llvm.loop !67

89:                                               ; preds = %57, %52
  store i64 %17, i64* %8, align 8, !tbaa !58
  store i32 %32, i32* %9, align 8, !tbaa !60
  br label %112

90:                                               ; preds = %27, %105
  %91 = phi %"struct.std::pair"* [ %92, %105 ], [ %15, %27 ]
  %92 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 -1
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %92, i64 0, i32 0
  %94 = load i64, i64* %93, align 8, !tbaa !58
  %95 = icmp slt i64 %17, %94
  br i1 %95, label %96, label %99

96:                                               ; preds = %90
  %97 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 -1, i32 1
  %98 = load i32, i32* %97, align 8, !tbaa !27
  br label %105

99:                                               ; preds = %90
  %100 = icmp slt i64 %94, %17
  br i1 %100, label %109, label %101

101:                                              ; preds = %99
  %102 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 -1, i32 1
  %103 = load i32, i32* %102, align 8, !tbaa !60
  %104 = icmp slt i32 %26, %103
  br i1 %104, label %105, label %109

105:                                              ; preds = %101, %96
  %106 = phi i32 [ %98, %96 ], [ %103, %101 ]
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 0, i32 0
  store i64 %94, i64* %107, align 8, !tbaa !58
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 0, i32 1
  store i32 %106, i32* %108, align 8, !tbaa !60
  br label %90, !llvm.loop !68

109:                                              ; preds = %101, %99
  %110 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 0, i32 0
  store i64 %17, i64* %110, align 8, !tbaa !58
  %111 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 0, i32 1
  store i32 %26, i32* %111, align 8, !tbaa !60
  br label %112

112:                                              ; preds = %109, %89
  %113 = add nuw nsw i64 %12, 1
  %114 = icmp eq i64 %113, 16
  %115 = add i64 %11, 1
  br i1 %114, label %116, label %10, !llvm.loop !69

116:                                              ; preds = %112
  %117 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 16
  %118 = icmp eq %"struct.std::pair"* %117, %1
  br i1 %118, label %222, label %119

119:                                              ; preds = %116, %144
  %120 = phi %"struct.std::pair"* [ %147, %144 ], [ %117, %116 ]
  %121 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %120, i64 0, i32 0
  %122 = load i64, i64* %121, align 8
  %123 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %120, i64 0, i32 1
  %124 = load i32, i32* %123, align 8
  br label %125

125:                                              ; preds = %140, %119
  %126 = phi %"struct.std::pair"* [ %120, %119 ], [ %127, %140 ]
  %127 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 -1
  %128 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %127, i64 0, i32 0
  %129 = load i64, i64* %128, align 8, !tbaa !58
  %130 = icmp slt i64 %122, %129
  br i1 %130, label %131, label %134

131:                                              ; preds = %125
  %132 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 -1, i32 1
  %133 = load i32, i32* %132, align 8, !tbaa !27
  br label %140

134:                                              ; preds = %125
  %135 = icmp slt i64 %129, %122
  br i1 %135, label %144, label %136

136:                                              ; preds = %134
  %137 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 -1, i32 1
  %138 = load i32, i32* %137, align 8, !tbaa !60
  %139 = icmp slt i32 %124, %138
  br i1 %139, label %140, label %144

140:                                              ; preds = %136, %131
  %141 = phi i32 [ %133, %131 ], [ %138, %136 ]
  %142 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 0, i32 0
  store i64 %129, i64* %142, align 8, !tbaa !58
  %143 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 0, i32 1
  store i32 %141, i32* %143, align 8, !tbaa !60
  br label %125, !llvm.loop !68

144:                                              ; preds = %136, %134
  %145 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 0, i32 0
  store i64 %122, i64* %145, align 8, !tbaa !58
  %146 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 0, i32 1
  store i32 %124, i32* %146, align 8, !tbaa !60
  %147 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %120, i64 1
  %148 = icmp eq %"struct.std::pair"* %147, %1
  br i1 %148, label %222, label %119, !llvm.loop !70

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
  %160 = load i64, i64* %159, align 8, !tbaa !58
  %161 = load i64, i64* %152, align 8, !tbaa !58
  %162 = icmp slt i64 %160, %161
  br i1 %162, label %163, label %166

163:                                              ; preds = %156
  %164 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %158, i64 1, i32 1
  %165 = load i32, i32* %164, align 8
  br label %174

166:                                              ; preds = %156
  %167 = icmp slt i64 %161, %160
  %168 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %158, i64 1, i32 1
  %169 = load i32, i32* %168, align 8
  br i1 %167, label %170, label %171

170:                                              ; preds = %171, %166
  br label %197

171:                                              ; preds = %166
  %172 = load i32, i32* %153, align 8, !tbaa !60
  %173 = icmp slt i32 %169, %172
  br i1 %173, label %174, label %170

174:                                              ; preds = %171, %163
  %175 = phi i32 [ %165, %163 ], [ %169, %171 ]
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
  %189 = load i64, i64* %188, align 8, !tbaa !5
  %190 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %187, i64 0, i32 0
  store i64 %189, i64* %190, align 8, !tbaa !58
  %191 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %185, i64 -1, i32 1
  %192 = load i32, i32* %191, align 8, !tbaa !27
  %193 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %184, i64 -1, i32 1
  store i32 %192, i32* %193, align 8, !tbaa !60
  %194 = add nsw i64 %183, -1
  %195 = icmp sgt i64 %183, 1
  br i1 %195, label %182, label %196, !llvm.loop !67

196:                                              ; preds = %182, %174
  store i64 %160, i64* %152, align 8, !tbaa !58
  store i32 %175, i32* %153, align 8, !tbaa !60
  br label %219

197:                                              ; preds = %170, %212
  %198 = phi %"struct.std::pair"* [ %199, %212 ], [ %157, %170 ]
  %199 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 -1
  %200 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %199, i64 0, i32 0
  %201 = load i64, i64* %200, align 8, !tbaa !58
  %202 = icmp slt i64 %160, %201
  br i1 %202, label %203, label %206

203:                                              ; preds = %197
  %204 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 -1, i32 1
  %205 = load i32, i32* %204, align 8, !tbaa !27
  br label %212

206:                                              ; preds = %197
  %207 = icmp slt i64 %201, %160
  br i1 %207, label %216, label %208

208:                                              ; preds = %206
  %209 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 -1, i32 1
  %210 = load i32, i32* %209, align 8, !tbaa !60
  %211 = icmp slt i32 %169, %210
  br i1 %211, label %212, label %216

212:                                              ; preds = %208, %203
  %213 = phi i32 [ %205, %203 ], [ %210, %208 ]
  %214 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 0, i32 0
  store i64 %201, i64* %214, align 8, !tbaa !58
  %215 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 0, i32 1
  store i32 %213, i32* %215, align 8, !tbaa !60
  br label %197, !llvm.loop !68

216:                                              ; preds = %208, %206
  %217 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 0, i32 0
  store i64 %160, i64* %217, align 8, !tbaa !58
  %218 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 0, i32 1
  store i32 %169, i32* %218, align 8, !tbaa !60
  br label %219

219:                                              ; preds = %216, %196
  %220 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %157, i64 1
  %221 = icmp eq %"struct.std::pair"* %220, %1
  br i1 %221, label %222, label %156, !llvm.loop !69

222:                                              ; preds = %219, %144, %151, %149, %116
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_(%"struct.std::pair"* %0, i64 %1, i64 %2, i64 %3, i32 %4) local_unnamed_addr #3 comdat {
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
  %15 = load i64, i64* %14, align 8, !tbaa !58
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 0
  %17 = load i64, i64* %16, align 8, !tbaa !58
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %27, label %19

19:                                               ; preds = %9
  %20 = icmp slt i64 %17, %15
  br i1 %20, label %28, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 1
  %23 = load i32, i32* %22, align 8, !tbaa !60
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 1
  %25 = load i32, i32* %24, align 8, !tbaa !60
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %9, %21
  br label %28

28:                                               ; preds = %19, %21, %27
  %29 = phi i64 [ %17, %27 ], [ %15, %21 ], [ %15, %19 ]
  %30 = phi i64 [ %13, %27 ], [ %12, %21 ], [ %12, %19 ]
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 0
  store i64 %29, i64* %31, align 8, !tbaa !58
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %30, i32 1
  %33 = load i32, i32* %32, align 8, !tbaa !27
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 1
  store i32 %33, i32* %34, align 8, !tbaa !60
  %35 = icmp slt i64 %30, %7
  br i1 %35, label %9, label %36, !llvm.loop !71

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
  %48 = load i64, i64* %47, align 8, !tbaa !5
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %37, i32 0
  store i64 %48, i64* %49, align 8, !tbaa !58
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %46, i32 1
  %51 = load i32, i32* %50, align 8, !tbaa !27
  %52 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %37, i32 1
  store i32 %51, i32* %52, align 8, !tbaa !60
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
  %61 = load i64, i64* %60, align 8, !tbaa !58
  %62 = icmp slt i64 %61, %3
  br i1 %62, label %63, label %66

63:                                               ; preds = %56
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %59, i32 1
  %65 = load i32, i32* %64, align 8, !tbaa !27
  br label %72

66:                                               ; preds = %56
  %67 = icmp sgt i64 %61, %3
  br i1 %67, label %77, label %68

68:                                               ; preds = %66
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %59, i32 1
  %70 = load i32, i32* %69, align 8, !tbaa !60
  %71 = icmp slt i32 %70, %4
  br i1 %71, label %72, label %77

72:                                               ; preds = %68, %63
  %73 = phi i32 [ %65, %63 ], [ %70, %68 ]
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %57, i32 0
  store i64 %61, i64* %74, align 8, !tbaa !58
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %57, i32 1
  store i32 %73, i32* %75, align 8, !tbaa !60
  %76 = icmp sgt i64 %59, %1
  br i1 %76, label %56, label %77, !llvm.loop !72

77:                                               ; preds = %66, %68, %72, %53
  %78 = phi i64 [ %54, %53 ], [ %57, %68 ], [ %59, %72 ], [ %57, %66 ]
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %78, i32 0
  store i64 %3, i64* %79, align 8, !tbaa !58
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %78, i32 1
  store i32 %4, i32* %80, align 8, !tbaa !60
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, %"struct.std::pair"* %3) local_unnamed_addr #9 comdat {
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %6 = load i64, i64* %5, align 8, !tbaa !58
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %8 = load i64, i64* %7, align 8, !tbaa !58
  %9 = icmp slt i64 %6, %8
  br i1 %9, label %18, label %10

10:                                               ; preds = %4
  %11 = icmp slt i64 %8, %6
  br i1 %11, label %66, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %14 = load i32, i32* %13, align 8, !tbaa !60
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %16 = load i32, i32* %15, align 8, !tbaa !60
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %18, label %66

18:                                               ; preds = %4, %12
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %20 = load i64, i64* %19, align 8, !tbaa !58
  %21 = icmp slt i64 %8, %20
  br i1 %21, label %22, label %25

22:                                               ; preds = %18
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %24 = load i32, i32* %23, align 8, !tbaa !27
  br label %33

25:                                               ; preds = %18
  %26 = icmp slt i64 %20, %8
  br i1 %26, label %40, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %29 = load i32, i32* %28, align 8, !tbaa !60
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %31 = load i32, i32* %30, align 8, !tbaa !60
  %32 = icmp slt i32 %29, %31
  br i1 %32, label %33, label %40

33:                                               ; preds = %22, %27
  %34 = phi i32 [ %24, %22 ], [ %29, %27 ]
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %36 = load i64, i64* %35, align 8, !tbaa !5
  store i64 %8, i64* %35, align 8, !tbaa !5
  store i64 %36, i64* %7, align 8, !tbaa !5
  %37 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %39 = load i32, i32* %37, align 8, !tbaa !27
  store i32 %34, i32* %37, align 8, !tbaa !27
  store i32 %39, i32* %38, align 8, !tbaa !27
  br label %114

40:                                               ; preds = %25, %27
  %41 = icmp slt i64 %6, %20
  br i1 %41, label %42, label %45

42:                                               ; preds = %40
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %44 = load i32, i32* %43, align 8, !tbaa !27
  br label %53

45:                                               ; preds = %40
  %46 = icmp slt i64 %20, %6
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %48 = load i32, i32* %47, align 8, !tbaa !27
  br i1 %46, label %60, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %51 = load i32, i32* %50, align 8, !tbaa !60
  %52 = icmp slt i32 %48, %51
  br i1 %52, label %53, label %60

53:                                               ; preds = %42, %49
  %54 = phi i32 [ %44, %42 ], [ %51, %49 ]
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %56 = load i64, i64* %55, align 8, !tbaa !5
  store i64 %20, i64* %55, align 8, !tbaa !5
  store i64 %56, i64* %19, align 8, !tbaa !5
  %57 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %59 = load i32, i32* %57, align 8, !tbaa !27
  store i32 %54, i32* %57, align 8, !tbaa !27
  store i32 %59, i32* %58, align 8, !tbaa !27
  br label %114

60:                                               ; preds = %45, %49
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %62 = load i64, i64* %61, align 8, !tbaa !5
  store i64 %6, i64* %61, align 8, !tbaa !5
  store i64 %62, i64* %5, align 8, !tbaa !5
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %65 = load i32, i32* %63, align 8, !tbaa !27
  store i32 %48, i32* %63, align 8, !tbaa !27
  store i32 %65, i32* %64, align 8, !tbaa !27
  br label %114

66:                                               ; preds = %10, %12
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %68 = load i64, i64* %67, align 8, !tbaa !58
  %69 = icmp slt i64 %6, %68
  br i1 %69, label %70, label %73

70:                                               ; preds = %66
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %72 = load i32, i32* %71, align 8, !tbaa !27
  br label %81

73:                                               ; preds = %66
  %74 = icmp slt i64 %68, %6
  br i1 %74, label %88, label %75

75:                                               ; preds = %73
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %77 = load i32, i32* %76, align 8, !tbaa !60
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %79 = load i32, i32* %78, align 8, !tbaa !60
  %80 = icmp slt i32 %77, %79
  br i1 %80, label %81, label %88

81:                                               ; preds = %70, %75
  %82 = phi i32 [ %72, %70 ], [ %77, %75 ]
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %84 = load i64, i64* %83, align 8, !tbaa !5
  store i64 %6, i64* %83, align 8, !tbaa !5
  store i64 %84, i64* %5, align 8, !tbaa !5
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %87 = load i32, i32* %85, align 8, !tbaa !27
  store i32 %82, i32* %85, align 8, !tbaa !27
  store i32 %87, i32* %86, align 8, !tbaa !27
  br label %114

88:                                               ; preds = %73, %75
  %89 = icmp slt i64 %8, %68
  br i1 %89, label %90, label %93

90:                                               ; preds = %88
  %91 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %92 = load i32, i32* %91, align 8, !tbaa !27
  br label %101

93:                                               ; preds = %88
  %94 = icmp slt i64 %68, %8
  %95 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %96 = load i32, i32* %95, align 8, !tbaa !27
  br i1 %94, label %108, label %97

97:                                               ; preds = %93
  %98 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %99 = load i32, i32* %98, align 8, !tbaa !60
  %100 = icmp slt i32 %96, %99
  br i1 %100, label %101, label %108

101:                                              ; preds = %90, %97
  %102 = phi i32 [ %92, %90 ], [ %99, %97 ]
  %103 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %104 = load i64, i64* %103, align 8, !tbaa !5
  store i64 %68, i64* %103, align 8, !tbaa !5
  store i64 %104, i64* %67, align 8, !tbaa !5
  %105 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %106 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %107 = load i32, i32* %105, align 8, !tbaa !27
  store i32 %102, i32* %105, align 8, !tbaa !27
  store i32 %107, i32* %106, align 8, !tbaa !27
  br label %114

108:                                              ; preds = %93, %97
  %109 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %110 = load i64, i64* %109, align 8, !tbaa !5
  store i64 %8, i64* %109, align 8, !tbaa !5
  store i64 %110, i64* %7, align 8, !tbaa !5
  %111 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %112 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %113 = load i32, i32* %111, align 8, !tbaa !27
  store i32 %96, i32* %111, align 8, !tbaa !27
  store i32 %113, i32* %112, align 8, !tbaa !27
  br label %114

114:                                              ; preds = %81, %108, %101, %33, %60, %53
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #13

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s527738116.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #15

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #14 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { argmemonly nofree nounwind willreturn writeonly }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { allocsize(0) }
attributes #19 = { noreturn nounwind }
attributes #20 = { nounwind readonly willreturn }

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
!9 = !{i64 0, i64 65}
!10 = !{!11, !13}
!11 = distinct !{!11, !12, !"_ZSt19__relocate_object_aISt4pairIxiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!12 = distinct !{!12, !"_ZSt19__relocate_object_aISt4pairIxiES1_SaIS1_EEvPT_PT0_RT1_"}
!13 = distinct !{!13, !12, !"_ZSt19__relocate_object_aISt4pairIxiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = !{!18, !20, i64 0}
!18 = !{!"_ZTSSt15_Rb_tree_header", !19, i64 0, !22, i64 32}
!19 = !{!"_ZTSSt18_Rb_tree_node_base", !20, i64 0, !21, i64 8, !21, i64 16, !21, i64 24}
!20 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!21 = !{!"any pointer", !7, i64 0}
!22 = !{!"long", !7, i64 0}
!23 = !{!18, !21, i64 8}
!24 = !{!18, !21, i64 16}
!25 = !{!18, !21, i64 24}
!26 = !{!18, !22, i64 32}
!27 = !{!28, !28, i64 0}
!28 = !{!"int", !7, i64 0}
!29 = !{!21, !21, i64 0}
!30 = distinct !{!30, !15}
!31 = distinct !{!31, !15}
!32 = !{!33, !33, i64 0}
!33 = !{!"vtable pointer", !8, i64 0}
!34 = !{!35, !21, i64 216}
!35 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !21, i64 216, !7, i64 224, !36, i64 225, !21, i64 232, !21, i64 240, !21, i64 248, !21, i64 256}
!36 = !{!"bool", !7, i64 0}
!37 = distinct !{!37, !15}
!38 = distinct !{!38, !39}
!39 = !{!"llvm.loop.unroll.disable"}
!40 = distinct !{!40, !15}
!41 = distinct !{!41, !15, !42}
!42 = !{!"llvm.loop.unswitch.partial.disable"}
!43 = distinct !{!43, !15}
!44 = distinct !{!44, !15}
!45 = distinct !{!45, !15}
!46 = distinct !{!46, !15}
!47 = distinct !{!47, !15}
!48 = distinct !{!48, !15}
!49 = !{!35, !21, i64 240}
!50 = !{!51, !7, i64 56}
!51 = !{!"_ZTSSt5ctypeIcE", !21, i64 16, !36, i64 24, !21, i64 32, !21, i64 40, !21, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!52 = !{!7, !7, i64 0}
!53 = distinct !{!53, !15}
!54 = !{!19, !21, i64 24}
!55 = !{!19, !21, i64 16}
!56 = distinct !{!56, !15}
!57 = distinct !{!57, !15}
!58 = !{!59, !6, i64 0}
!59 = !{!"_ZTSSt4pairIxiE", !6, i64 0, !28, i64 8}
!60 = !{!59, !28, i64 8}
!61 = distinct !{!61, !15}
!62 = distinct !{!62, !15}
!63 = distinct !{!63, !15}
!64 = distinct !{!64, !15}
!65 = distinct !{!65, !15}
!66 = distinct !{!66, !39}
!67 = distinct !{!67, !15}
!68 = distinct !{!68, !15}
!69 = distinct !{!69, !15}
!70 = distinct !{!70, !15}
!71 = distinct !{!71, !15}
!72 = distinct !{!72, !15}
