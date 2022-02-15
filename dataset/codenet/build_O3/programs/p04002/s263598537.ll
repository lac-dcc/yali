; ModuleID = 'Project_CodeNet_C++1400/p04002/s263598537.cpp'
source_filename = "Project_CodeNet_C++1400/p04002/s263598537.cpp"
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
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int>>, std::less<std::pair<int, int>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int>>, std::less<std::pair<int, int>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::pair" = type { i32, i32 }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [8 x i8] }

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_ = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s263598537.cpp, i8* null }]

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
  %4 = alloca [10 x i64], align 16
  %5 = bitcast [10 x i64]* %4 to i8*
  %6 = alloca %"class.std::set", align 8
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #14
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #14
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #14
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %5) #14
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i32* nonnull align 4 dereferenceable(4) %3)
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i32* nonnull align 4 dereferenceable(4) %1)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80) %5, i8 0, i64 80, i1 false)
  %13 = load i32, i32* %2, align 4, !tbaa !5
  %14 = add nsw i32 %13, -2
  %15 = sext i32 %14 to i64
  %16 = load i32, i32* %3, align 4, !tbaa !5
  %17 = add nsw i32 %16, -2
  %18 = sext i32 %17 to i64
  %19 = mul nsw i64 %18, %15
  %20 = getelementptr inbounds [10 x i64], [10 x i64]* %4, i64 0, i64 0
  store i64 %19, i64* %20, align 16, !tbaa !9
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i32 %21, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

25:                                               ; preds = %0
  %26 = icmp eq i32 %21, 0
  br i1 %26, label %32, label %27

27:                                               ; preds = %25
  %28 = shl nuw nsw i64 %22, 3
  %29 = call noalias nonnull i8* @_Znwm(i64 %28) #16
  %30 = bitcast i8* %29 to %"struct.std::pair"*
  %31 = getelementptr %"struct.std::pair", %"struct.std::pair"* %30, i64 %22
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %29, i8 0, i64 %28, i1 false)
  br label %32

32:                                               ; preds = %25, %27
  %33 = phi %"struct.std::pair"* [ %30, %27 ], [ null, %25 ]
  %34 = phi %"struct.std::pair"* [ %31, %27 ], [ null, %25 ]
  %35 = getelementptr inbounds %"class.std::set", %"class.std::set"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %35) #14
  %36 = getelementptr inbounds i8, i8* %35, i64 8
  %37 = bitcast i8* %36 to i32*
  store i32 0, i32* %37, align 8, !tbaa !11
  %38 = getelementptr inbounds i8, i8* %35, i64 16
  %39 = bitcast i8* %38 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %39, align 8, !tbaa !17
  %40 = getelementptr inbounds i8, i8* %35, i64 24
  %41 = bitcast i8* %40 to i8**
  store i8* %36, i8** %41, align 8, !tbaa !18
  %42 = getelementptr inbounds i8, i8* %35, i64 32
  %43 = bitcast i8* %42 to i8**
  store i8* %36, i8** %43, align 8, !tbaa !19
  %44 = getelementptr inbounds i8, i8* %35, i64 40
  %45 = bitcast i8* %44 to i64*
  store i64 0, i64* %45, align 8, !tbaa !20
  %46 = bitcast i8* %38 to %"struct.std::_Rb_tree_node"**
  %47 = bitcast i8* %36 to %"struct.std::_Rb_tree_node_base"*
  %48 = bitcast i8* %40 to %"struct.std::_Rb_tree_node_base"**
  %49 = icmp eq %"struct.std::pair"* %33, %34
  br i1 %49, label %51, label %64

50:                                               ; preds = %73
  br i1 %49, label %51, label %55

51:                                               ; preds = %32, %50
  %52 = ptrtoint %"struct.std::pair"* %34 to i64
  %53 = ptrtoint %"struct.std::pair"* %33 to i64
  %54 = sub i64 %52, %53
  br label %183

55:                                               ; preds = %50
  %56 = ptrtoint %"struct.std::pair"* %34 to i64
  %57 = ptrtoint %"struct.std::pair"* %33 to i64
  %58 = sub i64 %56, %57
  %59 = ashr exact i64 %58, 3
  %60 = call i64 @llvm.ctlz.i64(i64 %59, i1 true) #14, !range !21
  %61 = shl nuw nsw i64 %60, 1
  %62 = xor i64 %61, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"struct.std::pair"* %33, %"struct.std::pair"* %34, i64 %62)
          to label %63 unwind label %194

63:                                               ; preds = %55
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"struct.std::pair"* %33, %"struct.std::pair"* %34)
          to label %183 unwind label %194

64:                                               ; preds = %32, %73
  %65 = phi %"struct.std::pair"* [ %74, %73 ], [ %33, %32 ]
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %65, i64 0, i32 0
  %67 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %66)
          to label %68 unwind label %76

68:                                               ; preds = %64
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %65, i64 0, i32 1
  %70 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %67, i32* nonnull align 4 dereferenceable(4) %69)
          to label %71 unwind label %76

71:                                               ; preds = %68, %78
  %72 = phi i32 [ %79, %78 ], [ -2, %68 ]
  br label %81

73:                                               ; preds = %78
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %65, i64 1
  %75 = icmp eq %"struct.std::pair"* %74, %34
  br i1 %75, label %50, label %64

76:                                               ; preds = %68, %64
  %77 = landingpad { i8*, i32 }
          cleanup
  br label %303

78:                                               ; preds = %180
  %79 = add nsw i32 %72, 1
  %80 = icmp eq i32 %79, 3
  br i1 %80, label %73, label %71, !llvm.loop !22

81:                                               ; preds = %71, %180
  %82 = phi i32 [ -2, %71 ], [ %181, %180 ]
  %83 = load i32, i32* %66, align 4, !tbaa !24
  %84 = add nsw i32 %83, %72
  %85 = icmp slt i32 %84, 1
  %86 = load i32, i32* %2, align 4
  %87 = icmp sgt i32 %84, %86
  %88 = select i1 %85, i1 true, i1 %87
  br i1 %88, label %180, label %89

89:                                               ; preds = %81
  %90 = load i32, i32* %69, align 4, !tbaa !26
  %91 = add nsw i32 %90, %82
  %92 = icmp sgt i32 %91, 0
  %93 = load i32, i32* %3, align 4
  %94 = icmp slt i32 %91, %93
  %95 = select i1 %92, i1 %94, i1 false
  br i1 %95, label %96, label %180

96:                                               ; preds = %89
  %97 = zext i32 %91 to i64
  %98 = shl nuw nsw i64 %97, 32
  %99 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %46, align 8, !tbaa !27
  %100 = icmp eq %"struct.std::_Rb_tree_node"* %99, null
  br i1 %100, label %130, label %101

101:                                              ; preds = %96, %124
  %102 = phi %"struct.std::_Rb_tree_node"* [ %125, %124 ], [ %99, %96 ]
  %103 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %102, i64 0, i32 1
  %104 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %103 to i32*
  %105 = load i32, i32* %104, align 4, !tbaa !24
  %106 = icmp slt i32 %84, %105
  br i1 %106, label %114, label %107

107:                                              ; preds = %101
  %108 = icmp slt i32 %105, %84
  br i1 %108, label %119, label %109

109:                                              ; preds = %107
  %110 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %102, i64 0, i32 1, i32 0, i64 4
  %111 = bitcast i8* %110 to i32*
  %112 = load i32, i32* %111, align 4, !tbaa !26
  %113 = icmp slt i32 %91, %112
  br i1 %113, label %114, label %119

114:                                              ; preds = %109, %101
  %115 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %102, i64 0, i32 0, i32 2
  %116 = bitcast %"struct.std::_Rb_tree_node_base"** %115 to %"struct.std::_Rb_tree_node"**
  %117 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %116, align 8, !tbaa !27
  %118 = icmp eq %"struct.std::_Rb_tree_node"* %117, null
  br i1 %118, label %128, label %124

119:                                              ; preds = %109, %107
  %120 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %102, i64 0, i32 0, i32 3
  %121 = bitcast %"struct.std::_Rb_tree_node_base"** %120 to %"struct.std::_Rb_tree_node"**
  %122 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %121, align 8, !tbaa !27
  %123 = icmp eq %"struct.std::_Rb_tree_node"* %122, null
  br i1 %123, label %126, label %124

124:                                              ; preds = %119, %114
  %125 = phi %"struct.std::_Rb_tree_node"* [ %117, %114 ], [ %122, %119 ]
  br label %101, !llvm.loop !28

126:                                              ; preds = %119
  %127 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %102, i64 0, i32 0
  br label %136

128:                                              ; preds = %114
  %129 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %102, i64 0, i32 0
  br label %130

130:                                              ; preds = %128, %96
  %131 = phi %"struct.std::_Rb_tree_node_base"* [ %129, %128 ], [ %47, %96 ]
  %132 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %48, align 8, !tbaa !18
  %133 = icmp eq %"struct.std::_Rb_tree_node_base"* %131, %132
  br i1 %133, label %150, label %134

134:                                              ; preds = %130
  %135 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %131) #17
  br label %136

136:                                              ; preds = %134, %126
  %137 = phi %"struct.std::_Rb_tree_node_base"* [ %131, %134 ], [ %127, %126 ]
  %138 = phi %"struct.std::_Rb_tree_node_base"* [ %135, %134 ], [ %127, %126 ]
  %139 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %138, i64 1
  %140 = bitcast %"struct.std::_Rb_tree_node_base"* %139 to %"struct.std::pair"*
  %141 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %139, i64 0, i32 0
  %142 = load i32, i32* %141, align 4, !tbaa !24
  %143 = icmp slt i32 %142, %84
  br i1 %143, label %150, label %144

144:                                              ; preds = %136
  %145 = icmp slt i32 %84, %142
  br i1 %145, label %180, label %146

146:                                              ; preds = %144
  %147 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %140, i64 0, i32 1
  %148 = load i32, i32* %147, align 4, !tbaa !26
  %149 = icmp slt i32 %148, %91
  br i1 %149, label %150, label %180

150:                                              ; preds = %146, %136, %130
  %151 = phi %"struct.std::_Rb_tree_node_base"* [ %131, %130 ], [ %137, %146 ], [ %137, %136 ]
  %152 = icmp eq %"struct.std::_Rb_tree_node_base"* %151, null
  br i1 %152, label %180, label %153

153:                                              ; preds = %150
  %154 = icmp eq %"struct.std::_Rb_tree_node_base"* %151, %47
  br i1 %154, label %167, label %155

155:                                              ; preds = %153
  %156 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %151, i64 1
  %157 = bitcast %"struct.std::_Rb_tree_node_base"* %156 to %"struct.std::pair"*
  %158 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %156, i64 0, i32 0
  %159 = load i32, i32* %158, align 4, !tbaa !24
  %160 = icmp slt i32 %84, %159
  br i1 %160, label %167, label %161

161:                                              ; preds = %155
  %162 = icmp slt i32 %159, %84
  br i1 %162, label %167, label %163

163:                                              ; preds = %161
  %164 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %157, i64 0, i32 1
  %165 = load i32, i32* %164, align 4, !tbaa !26
  %166 = icmp slt i32 %91, %165
  br label %167

167:                                              ; preds = %163, %161, %155, %153
  %168 = phi i1 [ true, %153 ], [ true, %155 ], [ false, %161 ], [ %166, %163 ]
  %169 = invoke noalias nonnull i8* @_Znwm(i64 40) #16
          to label %170 unwind label %178

170:                                              ; preds = %167
  %171 = getelementptr inbounds i8, i8* %169, i64 32
  %172 = bitcast i8* %171 to i64*
  %173 = zext i32 %84 to i64
  %174 = or i64 %98, %173
  store i64 %174, i64* %172, align 4
  %175 = bitcast i8* %169 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %168, %"struct.std::_Rb_tree_node_base"* nonnull %175, %"struct.std::_Rb_tree_node_base"* nonnull %151, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %47) #14
  %176 = load i64, i64* %45, align 8, !tbaa !20
  %177 = add i64 %176, 1
  store i64 %177, i64* %45, align 8, !tbaa !20
  br label %180

178:                                              ; preds = %167
  %179 = landingpad { i8*, i32 }
          cleanup
  br label %303

180:                                              ; preds = %170, %150, %146, %144, %81, %89
  %181 = add nsw i32 %82, 1
  %182 = icmp eq i32 %181, 3
  br i1 %182, label %78, label %81, !llvm.loop !29

183:                                              ; preds = %51, %63
  %184 = phi i64 [ %54, %51 ], [ %58, %63 ]
  %185 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %48, align 8, !tbaa !18
  %186 = load i32, i32* %2, align 4
  %187 = load i32, i32* %3, align 4
  %188 = icmp sgt i64 %184, 0
  %189 = lshr exact i64 %184, 3
  %190 = icmp eq %"struct.std::_Rb_tree_node_base"* %185, %47
  br i1 %190, label %191, label %196

191:                                              ; preds = %250, %183
  %192 = phi i64 [ %19, %183 ], [ %251, %250 ]
  %193 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %192)
          to label %262 unwind label %299

194:                                              ; preds = %63, %55
  %195 = landingpad { i8*, i32 }
          cleanup
  br label %303

196:                                              ; preds = %183, %250
  %197 = phi i64 [ %251, %250 ], [ %19, %183 ]
  %198 = phi %"struct.std::_Rb_tree_node_base"* [ %252, %250 ], [ %185, %183 ]
  %199 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %198, i64 1
  %200 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %199, i64 0, i32 0
  %201 = load i32, i32* %200, align 4, !tbaa !24
  %202 = add nsw i32 %201, 2
  %203 = icmp sgt i32 %202, %186
  br i1 %203, label %250, label %204

204:                                              ; preds = %196
  %205 = bitcast %"struct.std::_Rb_tree_node_base"* %199 to %"struct.std::pair"*
  %206 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %205, i64 0, i32 1
  %207 = load i32, i32* %206, align 4, !tbaa !26
  %208 = add nsw i32 %207, 2
  %209 = icmp sgt i32 %208, %187
  br i1 %209, label %250, label %210

210:                                              ; preds = %204
  %211 = add nsw i32 %207, 1
  br i1 %188, label %212, label %234

212:                                              ; preds = %210, %230
  %213 = phi i64 [ %232, %230 ], [ %189, %210 ]
  %214 = phi %"struct.std::pair"* [ %231, %230 ], [ %33, %210 ]
  %215 = lshr i64 %213, 1
  %216 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %214, i64 %215
  %217 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %216, i64 0, i32 0
  %218 = load i32, i32* %217, align 4, !tbaa !24
  %219 = icmp slt i32 %218, %201
  br i1 %219, label %226, label %220

220:                                              ; preds = %212
  %221 = icmp slt i32 %201, %218
  br i1 %221, label %230, label %222

222:                                              ; preds = %220
  %223 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %214, i64 %215, i32 1
  %224 = load i32, i32* %223, align 4, !tbaa !26
  %225 = icmp slt i32 %224, %207
  br i1 %225, label %226, label %230

226:                                              ; preds = %222, %212
  %227 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %216, i64 1
  %228 = xor i64 %215, -1
  %229 = add i64 %213, %228
  br label %230

230:                                              ; preds = %226, %222, %220
  %231 = phi %"struct.std::pair"* [ %227, %226 ], [ %214, %222 ], [ %214, %220 ]
  %232 = phi i64 [ %229, %226 ], [ %215, %222 ], [ %215, %220 ]
  %233 = icmp sgt i64 %232, 0
  br i1 %233, label %212, label %234, !llvm.loop !30

234:                                              ; preds = %230, %210
  %235 = phi %"struct.std::pair"* [ %33, %210 ], [ %231, %230 ]
  %236 = icmp eq %"struct.std::pair"* %235, %34
  br i1 %236, label %248, label %237

237:                                              ; preds = %234
  %238 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %235, i64 0, i32 0
  %239 = load i32, i32* %238, align 4, !tbaa !24
  %240 = icmp slt i32 %201, %239
  br i1 %240, label %248, label %241

241:                                              ; preds = %237
  %242 = icmp slt i32 %239, %201
  br i1 %242, label %247, label %243

243:                                              ; preds = %241
  %244 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %235, i64 0, i32 1
  %245 = load i32, i32* %244, align 4, !tbaa !26
  %246 = icmp slt i32 %207, %245
  br i1 %246, label %248, label %247

247:                                              ; preds = %241, %243
  br label %248

248:                                              ; preds = %237, %234, %243, %247
  %249 = phi i32 [ 1, %247 ], [ 0, %243 ], [ 0, %234 ], [ 0, %237 ]
  br i1 %188, label %315, label %337

250:                                              ; preds = %196, %204, %941
  %251 = phi i64 [ %197, %196 ], [ %197, %204 ], [ %948, %941 ]
  %252 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %198) #17
  %253 = icmp eq %"struct.std::_Rb_tree_node_base"* %252, %47
  br i1 %253, label %191, label %196

254:                                              ; preds = %705
  %255 = landingpad { i8*, i32 }
          catch i8* null
  %256 = extractvalue { i8*, i32 } %255, 0
  call void @__clang_call_terminate(i8* %256) #18
  unreachable

257:                                              ; preds = %705
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %35) #14
  %258 = icmp eq %"struct.std::pair"* %33, null
  br i1 %258, label %261, label %259

259:                                              ; preds = %257
  %260 = bitcast %"struct.std::pair"* %33 to i8*
  call void @_ZdlPv(i8* nonnull %260) #14
  br label %261

261:                                              ; preds = %257, %259
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %5) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #14
  ret i32 0

262:                                              ; preds = %191
  %263 = bitcast %"class.std::basic_ostream"* %193 to i8**
  %264 = load i8*, i8** %263, align 8, !tbaa !31
  %265 = getelementptr i8, i8* %264, i64 -24
  %266 = bitcast i8* %265 to i64*
  %267 = load i64, i64* %266, align 8
  %268 = bitcast %"class.std::basic_ostream"* %193 to i8*
  %269 = add nsw i64 %267, 240
  %270 = getelementptr inbounds i8, i8* %268, i64 %269
  %271 = bitcast i8* %270 to %"class.std::ctype"**
  %272 = load %"class.std::ctype"*, %"class.std::ctype"** %271, align 8, !tbaa !33
  %273 = icmp eq %"class.std::ctype"* %272, null
  br i1 %273, label %274, label %276

274:                                              ; preds = %674, %639, %604, %569, %534, %499, %464, %429, %394, %262
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %275 unwind label %301

275:                                              ; preds = %274
  unreachable

276:                                              ; preds = %262
  %277 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %272, i64 0, i32 8
  %278 = load i8, i8* %277, align 8, !tbaa !36
  %279 = icmp eq i8 %278, 0
  br i1 %279, label %283, label %280

280:                                              ; preds = %276
  %281 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %272, i64 0, i32 9, i64 10
  %282 = load i8, i8* %281, align 1, !tbaa !38
  br label %290

283:                                              ; preds = %276
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %272)
          to label %284 unwind label %299

284:                                              ; preds = %283
  %285 = bitcast %"class.std::ctype"* %272 to i8 (%"class.std::ctype"*, i8)***
  %286 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %285, align 8, !tbaa !31
  %287 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %286, i64 6
  %288 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %287, align 8
  %289 = invoke signext i8 %288(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %272, i8 signext 10)
          to label %290 unwind label %299

290:                                              ; preds = %284, %280
  %291 = phi i8 [ %282, %280 ], [ %289, %284 ]
  %292 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %193, i8 signext %291)
          to label %293 unwind label %299

293:                                              ; preds = %290
  %294 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %292)
          to label %295 unwind label %299

295:                                              ; preds = %293
  %296 = getelementptr inbounds [10 x i64], [10 x i64]* %4, i64 0, i64 1
  %297 = load i64, i64* %296, align 8, !tbaa !9
  %298 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %297)
          to label %394 unwind label %299

299:                                              ; preds = %703, %700, %694, %693, %670, %668, %665, %659, %658, %635, %633, %630, %624, %623, %600, %598, %595, %589, %588, %565, %563, %560, %554, %553, %530, %528, %525, %519, %518, %495, %493, %490, %484, %483, %460, %458, %455, %449, %448, %425, %423, %420, %414, %413, %295, %191, %283, %284, %290, %293
  %300 = landingpad { i8*, i32 }
          cleanup
  br label %303

301:                                              ; preds = %274
  %302 = landingpad { i8*, i32 }
          cleanup
  br label %303

303:                                              ; preds = %299, %301, %76, %178, %194
  %304 = phi { i8*, i32 } [ %195, %194 ], [ %179, %178 ], [ %77, %76 ], [ %300, %299 ], [ %302, %301 ]
  %305 = getelementptr inbounds %"class.std::set", %"class.std::set"* %6, i64 0, i32 0
  %306 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %46, align 8, !tbaa !17
  invoke void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %305, %"struct.std::_Rb_tree_node"* %306)
          to label %310 unwind label %307

307:                                              ; preds = %303
  %308 = landingpad { i8*, i32 }
          catch i8* null
  %309 = extractvalue { i8*, i32 } %308, 0
  call void @__clang_call_terminate(i8* %309) #18
  unreachable

310:                                              ; preds = %303
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %35) #14
  %311 = icmp eq %"struct.std::pair"* %33, null
  br i1 %311, label %314, label %312

312:                                              ; preds = %310
  %313 = bitcast %"struct.std::pair"* %33 to i8*
  call void @_ZdlPv(i8* nonnull %313) #14
  br label %314

314:                                              ; preds = %312, %310
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %5) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #14
  resume { i8*, i32 } %304

315:                                              ; preds = %248, %333
  %316 = phi i64 [ %335, %333 ], [ %189, %248 ]
  %317 = phi %"struct.std::pair"* [ %334, %333 ], [ %33, %248 ]
  %318 = lshr i64 %316, 1
  %319 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %317, i64 %318
  %320 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %319, i64 0, i32 0
  %321 = load i32, i32* %320, align 4, !tbaa !24
  %322 = icmp slt i32 %321, %201
  br i1 %322, label %329, label %323

323:                                              ; preds = %315
  %324 = icmp slt i32 %201, %321
  br i1 %324, label %333, label %325

325:                                              ; preds = %323
  %326 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %317, i64 %318, i32 1
  %327 = load i32, i32* %326, align 4, !tbaa !26
  %328 = icmp sgt i32 %327, %207
  br i1 %328, label %333, label %329

329:                                              ; preds = %325, %315
  %330 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %319, i64 1
  %331 = xor i64 %318, -1
  %332 = add i64 %316, %331
  br label %333

333:                                              ; preds = %329, %325, %323
  %334 = phi %"struct.std::pair"* [ %330, %329 ], [ %317, %325 ], [ %317, %323 ]
  %335 = phi i64 [ %332, %329 ], [ %318, %325 ], [ %318, %323 ]
  %336 = icmp sgt i64 %335, 0
  br i1 %336, label %315, label %337, !llvm.loop !30

337:                                              ; preds = %333, %248
  %338 = phi %"struct.std::pair"* [ %33, %248 ], [ %334, %333 ]
  %339 = icmp eq %"struct.std::pair"* %338, %34
  br i1 %339, label %352, label %340

340:                                              ; preds = %337
  %341 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %338, i64 0, i32 0
  %342 = load i32, i32* %341, align 4, !tbaa !24
  %343 = icmp slt i32 %201, %342
  br i1 %343, label %352, label %344

344:                                              ; preds = %340
  %345 = icmp slt i32 %342, %201
  br i1 %345, label %350, label %346

346:                                              ; preds = %344
  %347 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %338, i64 0, i32 1
  %348 = load i32, i32* %347, align 4, !tbaa !26
  %349 = icmp slt i32 %211, %348
  br i1 %349, label %352, label %350

350:                                              ; preds = %346, %344
  %351 = add nuw nsw i32 %249, 1
  br label %352

352:                                              ; preds = %350, %346, %340, %337
  %353 = phi i32 [ %351, %350 ], [ %249, %346 ], [ %249, %337 ], [ %249, %340 ]
  br i1 %188, label %354, label %376

354:                                              ; preds = %352, %372
  %355 = phi i64 [ %374, %372 ], [ %189, %352 ]
  %356 = phi %"struct.std::pair"* [ %373, %372 ], [ %33, %352 ]
  %357 = lshr i64 %355, 1
  %358 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %356, i64 %357
  %359 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %358, i64 0, i32 0
  %360 = load i32, i32* %359, align 4, !tbaa !24
  %361 = icmp slt i32 %360, %201
  br i1 %361, label %368, label %362

362:                                              ; preds = %354
  %363 = icmp slt i32 %201, %360
  br i1 %363, label %372, label %364

364:                                              ; preds = %362
  %365 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %356, i64 %357, i32 1
  %366 = load i32, i32* %365, align 4, !tbaa !26
  %367 = icmp slt i32 %366, %208
  br i1 %367, label %368, label %372

368:                                              ; preds = %364, %354
  %369 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %358, i64 1
  %370 = xor i64 %357, -1
  %371 = add i64 %355, %370
  br label %372

372:                                              ; preds = %368, %364, %362
  %373 = phi %"struct.std::pair"* [ %369, %368 ], [ %356, %364 ], [ %356, %362 ]
  %374 = phi i64 [ %371, %368 ], [ %357, %364 ], [ %357, %362 ]
  %375 = icmp sgt i64 %374, 0
  br i1 %375, label %354, label %376, !llvm.loop !30

376:                                              ; preds = %372, %352
  %377 = phi %"struct.std::pair"* [ %33, %352 ], [ %373, %372 ]
  %378 = icmp eq %"struct.std::pair"* %377, %34
  br i1 %378, label %391, label %379

379:                                              ; preds = %376
  %380 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %377, i64 0, i32 0
  %381 = load i32, i32* %380, align 4, !tbaa !24
  %382 = icmp slt i32 %201, %381
  br i1 %382, label %391, label %383

383:                                              ; preds = %379
  %384 = icmp slt i32 %381, %201
  br i1 %384, label %389, label %385

385:                                              ; preds = %383
  %386 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %377, i64 0, i32 1
  %387 = load i32, i32* %386, align 4, !tbaa !26
  %388 = icmp slt i32 %208, %387
  br i1 %388, label %391, label %389

389:                                              ; preds = %385, %383
  %390 = add nsw i32 %353, 1
  br label %391

391:                                              ; preds = %389, %385, %379, %376
  %392 = phi i32 [ %390, %389 ], [ %353, %385 ], [ %353, %376 ], [ %353, %379 ]
  %393 = add nsw i32 %201, 1
  br i1 %188, label %708, label %730

394:                                              ; preds = %295
  %395 = bitcast %"class.std::basic_ostream"* %298 to i8**
  %396 = load i8*, i8** %395, align 8, !tbaa !31
  %397 = getelementptr i8, i8* %396, i64 -24
  %398 = bitcast i8* %397 to i64*
  %399 = load i64, i64* %398, align 8
  %400 = bitcast %"class.std::basic_ostream"* %298 to i8*
  %401 = add nsw i64 %399, 240
  %402 = getelementptr inbounds i8, i8* %400, i64 %401
  %403 = bitcast i8* %402 to %"class.std::ctype"**
  %404 = load %"class.std::ctype"*, %"class.std::ctype"** %403, align 8, !tbaa !33
  %405 = icmp eq %"class.std::ctype"* %404, null
  br i1 %405, label %274, label %406

406:                                              ; preds = %394
  %407 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %404, i64 0, i32 8
  %408 = load i8, i8* %407, align 8, !tbaa !36
  %409 = icmp eq i8 %408, 0
  br i1 %409, label %413, label %410

410:                                              ; preds = %406
  %411 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %404, i64 0, i32 9, i64 10
  %412 = load i8, i8* %411, align 1, !tbaa !38
  br label %420

413:                                              ; preds = %406
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %404)
          to label %414 unwind label %299

414:                                              ; preds = %413
  %415 = bitcast %"class.std::ctype"* %404 to i8 (%"class.std::ctype"*, i8)***
  %416 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %415, align 8, !tbaa !31
  %417 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %416, i64 6
  %418 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %417, align 8
  %419 = invoke signext i8 %418(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %404, i8 signext 10)
          to label %420 unwind label %299

420:                                              ; preds = %414, %410
  %421 = phi i8 [ %412, %410 ], [ %419, %414 ]
  %422 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %298, i8 signext %421)
          to label %423 unwind label %299

423:                                              ; preds = %420
  %424 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %422)
          to label %425 unwind label %299

425:                                              ; preds = %423
  %426 = getelementptr inbounds [10 x i64], [10 x i64]* %4, i64 0, i64 2
  %427 = load i64, i64* %426, align 16, !tbaa !9
  %428 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %427)
          to label %429 unwind label %299

429:                                              ; preds = %425
  %430 = bitcast %"class.std::basic_ostream"* %428 to i8**
  %431 = load i8*, i8** %430, align 8, !tbaa !31
  %432 = getelementptr i8, i8* %431, i64 -24
  %433 = bitcast i8* %432 to i64*
  %434 = load i64, i64* %433, align 8
  %435 = bitcast %"class.std::basic_ostream"* %428 to i8*
  %436 = add nsw i64 %434, 240
  %437 = getelementptr inbounds i8, i8* %435, i64 %436
  %438 = bitcast i8* %437 to %"class.std::ctype"**
  %439 = load %"class.std::ctype"*, %"class.std::ctype"** %438, align 8, !tbaa !33
  %440 = icmp eq %"class.std::ctype"* %439, null
  br i1 %440, label %274, label %441

441:                                              ; preds = %429
  %442 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %439, i64 0, i32 8
  %443 = load i8, i8* %442, align 8, !tbaa !36
  %444 = icmp eq i8 %443, 0
  br i1 %444, label %448, label %445

445:                                              ; preds = %441
  %446 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %439, i64 0, i32 9, i64 10
  %447 = load i8, i8* %446, align 1, !tbaa !38
  br label %455

448:                                              ; preds = %441
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %439)
          to label %449 unwind label %299

449:                                              ; preds = %448
  %450 = bitcast %"class.std::ctype"* %439 to i8 (%"class.std::ctype"*, i8)***
  %451 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %450, align 8, !tbaa !31
  %452 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %451, i64 6
  %453 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %452, align 8
  %454 = invoke signext i8 %453(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %439, i8 signext 10)
          to label %455 unwind label %299

455:                                              ; preds = %449, %445
  %456 = phi i8 [ %447, %445 ], [ %454, %449 ]
  %457 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %428, i8 signext %456)
          to label %458 unwind label %299

458:                                              ; preds = %455
  %459 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %457)
          to label %460 unwind label %299

460:                                              ; preds = %458
  %461 = getelementptr inbounds [10 x i64], [10 x i64]* %4, i64 0, i64 3
  %462 = load i64, i64* %461, align 8, !tbaa !9
  %463 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %462)
          to label %464 unwind label %299

464:                                              ; preds = %460
  %465 = bitcast %"class.std::basic_ostream"* %463 to i8**
  %466 = load i8*, i8** %465, align 8, !tbaa !31
  %467 = getelementptr i8, i8* %466, i64 -24
  %468 = bitcast i8* %467 to i64*
  %469 = load i64, i64* %468, align 8
  %470 = bitcast %"class.std::basic_ostream"* %463 to i8*
  %471 = add nsw i64 %469, 240
  %472 = getelementptr inbounds i8, i8* %470, i64 %471
  %473 = bitcast i8* %472 to %"class.std::ctype"**
  %474 = load %"class.std::ctype"*, %"class.std::ctype"** %473, align 8, !tbaa !33
  %475 = icmp eq %"class.std::ctype"* %474, null
  br i1 %475, label %274, label %476

476:                                              ; preds = %464
  %477 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %474, i64 0, i32 8
  %478 = load i8, i8* %477, align 8, !tbaa !36
  %479 = icmp eq i8 %478, 0
  br i1 %479, label %483, label %480

480:                                              ; preds = %476
  %481 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %474, i64 0, i32 9, i64 10
  %482 = load i8, i8* %481, align 1, !tbaa !38
  br label %490

483:                                              ; preds = %476
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %474)
          to label %484 unwind label %299

484:                                              ; preds = %483
  %485 = bitcast %"class.std::ctype"* %474 to i8 (%"class.std::ctype"*, i8)***
  %486 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %485, align 8, !tbaa !31
  %487 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %486, i64 6
  %488 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %487, align 8
  %489 = invoke signext i8 %488(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %474, i8 signext 10)
          to label %490 unwind label %299

490:                                              ; preds = %484, %480
  %491 = phi i8 [ %482, %480 ], [ %489, %484 ]
  %492 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %463, i8 signext %491)
          to label %493 unwind label %299

493:                                              ; preds = %490
  %494 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %492)
          to label %495 unwind label %299

495:                                              ; preds = %493
  %496 = getelementptr inbounds [10 x i64], [10 x i64]* %4, i64 0, i64 4
  %497 = load i64, i64* %496, align 16, !tbaa !9
  %498 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %497)
          to label %499 unwind label %299

499:                                              ; preds = %495
  %500 = bitcast %"class.std::basic_ostream"* %498 to i8**
  %501 = load i8*, i8** %500, align 8, !tbaa !31
  %502 = getelementptr i8, i8* %501, i64 -24
  %503 = bitcast i8* %502 to i64*
  %504 = load i64, i64* %503, align 8
  %505 = bitcast %"class.std::basic_ostream"* %498 to i8*
  %506 = add nsw i64 %504, 240
  %507 = getelementptr inbounds i8, i8* %505, i64 %506
  %508 = bitcast i8* %507 to %"class.std::ctype"**
  %509 = load %"class.std::ctype"*, %"class.std::ctype"** %508, align 8, !tbaa !33
  %510 = icmp eq %"class.std::ctype"* %509, null
  br i1 %510, label %274, label %511

511:                                              ; preds = %499
  %512 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %509, i64 0, i32 8
  %513 = load i8, i8* %512, align 8, !tbaa !36
  %514 = icmp eq i8 %513, 0
  br i1 %514, label %518, label %515

515:                                              ; preds = %511
  %516 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %509, i64 0, i32 9, i64 10
  %517 = load i8, i8* %516, align 1, !tbaa !38
  br label %525

518:                                              ; preds = %511
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %509)
          to label %519 unwind label %299

519:                                              ; preds = %518
  %520 = bitcast %"class.std::ctype"* %509 to i8 (%"class.std::ctype"*, i8)***
  %521 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %520, align 8, !tbaa !31
  %522 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %521, i64 6
  %523 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %522, align 8
  %524 = invoke signext i8 %523(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %509, i8 signext 10)
          to label %525 unwind label %299

525:                                              ; preds = %519, %515
  %526 = phi i8 [ %517, %515 ], [ %524, %519 ]
  %527 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %498, i8 signext %526)
          to label %528 unwind label %299

528:                                              ; preds = %525
  %529 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %527)
          to label %530 unwind label %299

530:                                              ; preds = %528
  %531 = getelementptr inbounds [10 x i64], [10 x i64]* %4, i64 0, i64 5
  %532 = load i64, i64* %531, align 8, !tbaa !9
  %533 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %532)
          to label %534 unwind label %299

534:                                              ; preds = %530
  %535 = bitcast %"class.std::basic_ostream"* %533 to i8**
  %536 = load i8*, i8** %535, align 8, !tbaa !31
  %537 = getelementptr i8, i8* %536, i64 -24
  %538 = bitcast i8* %537 to i64*
  %539 = load i64, i64* %538, align 8
  %540 = bitcast %"class.std::basic_ostream"* %533 to i8*
  %541 = add nsw i64 %539, 240
  %542 = getelementptr inbounds i8, i8* %540, i64 %541
  %543 = bitcast i8* %542 to %"class.std::ctype"**
  %544 = load %"class.std::ctype"*, %"class.std::ctype"** %543, align 8, !tbaa !33
  %545 = icmp eq %"class.std::ctype"* %544, null
  br i1 %545, label %274, label %546

546:                                              ; preds = %534
  %547 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %544, i64 0, i32 8
  %548 = load i8, i8* %547, align 8, !tbaa !36
  %549 = icmp eq i8 %548, 0
  br i1 %549, label %553, label %550

550:                                              ; preds = %546
  %551 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %544, i64 0, i32 9, i64 10
  %552 = load i8, i8* %551, align 1, !tbaa !38
  br label %560

553:                                              ; preds = %546
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %544)
          to label %554 unwind label %299

554:                                              ; preds = %553
  %555 = bitcast %"class.std::ctype"* %544 to i8 (%"class.std::ctype"*, i8)***
  %556 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %555, align 8, !tbaa !31
  %557 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %556, i64 6
  %558 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %557, align 8
  %559 = invoke signext i8 %558(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %544, i8 signext 10)
          to label %560 unwind label %299

560:                                              ; preds = %554, %550
  %561 = phi i8 [ %552, %550 ], [ %559, %554 ]
  %562 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %533, i8 signext %561)
          to label %563 unwind label %299

563:                                              ; preds = %560
  %564 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %562)
          to label %565 unwind label %299

565:                                              ; preds = %563
  %566 = getelementptr inbounds [10 x i64], [10 x i64]* %4, i64 0, i64 6
  %567 = load i64, i64* %566, align 16, !tbaa !9
  %568 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %567)
          to label %569 unwind label %299

569:                                              ; preds = %565
  %570 = bitcast %"class.std::basic_ostream"* %568 to i8**
  %571 = load i8*, i8** %570, align 8, !tbaa !31
  %572 = getelementptr i8, i8* %571, i64 -24
  %573 = bitcast i8* %572 to i64*
  %574 = load i64, i64* %573, align 8
  %575 = bitcast %"class.std::basic_ostream"* %568 to i8*
  %576 = add nsw i64 %574, 240
  %577 = getelementptr inbounds i8, i8* %575, i64 %576
  %578 = bitcast i8* %577 to %"class.std::ctype"**
  %579 = load %"class.std::ctype"*, %"class.std::ctype"** %578, align 8, !tbaa !33
  %580 = icmp eq %"class.std::ctype"* %579, null
  br i1 %580, label %274, label %581

581:                                              ; preds = %569
  %582 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %579, i64 0, i32 8
  %583 = load i8, i8* %582, align 8, !tbaa !36
  %584 = icmp eq i8 %583, 0
  br i1 %584, label %588, label %585

585:                                              ; preds = %581
  %586 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %579, i64 0, i32 9, i64 10
  %587 = load i8, i8* %586, align 1, !tbaa !38
  br label %595

588:                                              ; preds = %581
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %579)
          to label %589 unwind label %299

589:                                              ; preds = %588
  %590 = bitcast %"class.std::ctype"* %579 to i8 (%"class.std::ctype"*, i8)***
  %591 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %590, align 8, !tbaa !31
  %592 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %591, i64 6
  %593 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %592, align 8
  %594 = invoke signext i8 %593(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %579, i8 signext 10)
          to label %595 unwind label %299

595:                                              ; preds = %589, %585
  %596 = phi i8 [ %587, %585 ], [ %594, %589 ]
  %597 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %568, i8 signext %596)
          to label %598 unwind label %299

598:                                              ; preds = %595
  %599 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %597)
          to label %600 unwind label %299

600:                                              ; preds = %598
  %601 = getelementptr inbounds [10 x i64], [10 x i64]* %4, i64 0, i64 7
  %602 = load i64, i64* %601, align 8, !tbaa !9
  %603 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %602)
          to label %604 unwind label %299

604:                                              ; preds = %600
  %605 = bitcast %"class.std::basic_ostream"* %603 to i8**
  %606 = load i8*, i8** %605, align 8, !tbaa !31
  %607 = getelementptr i8, i8* %606, i64 -24
  %608 = bitcast i8* %607 to i64*
  %609 = load i64, i64* %608, align 8
  %610 = bitcast %"class.std::basic_ostream"* %603 to i8*
  %611 = add nsw i64 %609, 240
  %612 = getelementptr inbounds i8, i8* %610, i64 %611
  %613 = bitcast i8* %612 to %"class.std::ctype"**
  %614 = load %"class.std::ctype"*, %"class.std::ctype"** %613, align 8, !tbaa !33
  %615 = icmp eq %"class.std::ctype"* %614, null
  br i1 %615, label %274, label %616

616:                                              ; preds = %604
  %617 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %614, i64 0, i32 8
  %618 = load i8, i8* %617, align 8, !tbaa !36
  %619 = icmp eq i8 %618, 0
  br i1 %619, label %623, label %620

620:                                              ; preds = %616
  %621 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %614, i64 0, i32 9, i64 10
  %622 = load i8, i8* %621, align 1, !tbaa !38
  br label %630

623:                                              ; preds = %616
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %614)
          to label %624 unwind label %299

624:                                              ; preds = %623
  %625 = bitcast %"class.std::ctype"* %614 to i8 (%"class.std::ctype"*, i8)***
  %626 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %625, align 8, !tbaa !31
  %627 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %626, i64 6
  %628 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %627, align 8
  %629 = invoke signext i8 %628(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %614, i8 signext 10)
          to label %630 unwind label %299

630:                                              ; preds = %624, %620
  %631 = phi i8 [ %622, %620 ], [ %629, %624 ]
  %632 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %603, i8 signext %631)
          to label %633 unwind label %299

633:                                              ; preds = %630
  %634 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %632)
          to label %635 unwind label %299

635:                                              ; preds = %633
  %636 = getelementptr inbounds [10 x i64], [10 x i64]* %4, i64 0, i64 8
  %637 = load i64, i64* %636, align 16, !tbaa !9
  %638 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %637)
          to label %639 unwind label %299

639:                                              ; preds = %635
  %640 = bitcast %"class.std::basic_ostream"* %638 to i8**
  %641 = load i8*, i8** %640, align 8, !tbaa !31
  %642 = getelementptr i8, i8* %641, i64 -24
  %643 = bitcast i8* %642 to i64*
  %644 = load i64, i64* %643, align 8
  %645 = bitcast %"class.std::basic_ostream"* %638 to i8*
  %646 = add nsw i64 %644, 240
  %647 = getelementptr inbounds i8, i8* %645, i64 %646
  %648 = bitcast i8* %647 to %"class.std::ctype"**
  %649 = load %"class.std::ctype"*, %"class.std::ctype"** %648, align 8, !tbaa !33
  %650 = icmp eq %"class.std::ctype"* %649, null
  br i1 %650, label %274, label %651

651:                                              ; preds = %639
  %652 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %649, i64 0, i32 8
  %653 = load i8, i8* %652, align 8, !tbaa !36
  %654 = icmp eq i8 %653, 0
  br i1 %654, label %658, label %655

655:                                              ; preds = %651
  %656 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %649, i64 0, i32 9, i64 10
  %657 = load i8, i8* %656, align 1, !tbaa !38
  br label %665

658:                                              ; preds = %651
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %649)
          to label %659 unwind label %299

659:                                              ; preds = %658
  %660 = bitcast %"class.std::ctype"* %649 to i8 (%"class.std::ctype"*, i8)***
  %661 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %660, align 8, !tbaa !31
  %662 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %661, i64 6
  %663 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %662, align 8
  %664 = invoke signext i8 %663(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %649, i8 signext 10)
          to label %665 unwind label %299

665:                                              ; preds = %659, %655
  %666 = phi i8 [ %657, %655 ], [ %664, %659 ]
  %667 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %638, i8 signext %666)
          to label %668 unwind label %299

668:                                              ; preds = %665
  %669 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %667)
          to label %670 unwind label %299

670:                                              ; preds = %668
  %671 = getelementptr inbounds [10 x i64], [10 x i64]* %4, i64 0, i64 9
  %672 = load i64, i64* %671, align 8, !tbaa !9
  %673 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %672)
          to label %674 unwind label %299

674:                                              ; preds = %670
  %675 = bitcast %"class.std::basic_ostream"* %673 to i8**
  %676 = load i8*, i8** %675, align 8, !tbaa !31
  %677 = getelementptr i8, i8* %676, i64 -24
  %678 = bitcast i8* %677 to i64*
  %679 = load i64, i64* %678, align 8
  %680 = bitcast %"class.std::basic_ostream"* %673 to i8*
  %681 = add nsw i64 %679, 240
  %682 = getelementptr inbounds i8, i8* %680, i64 %681
  %683 = bitcast i8* %682 to %"class.std::ctype"**
  %684 = load %"class.std::ctype"*, %"class.std::ctype"** %683, align 8, !tbaa !33
  %685 = icmp eq %"class.std::ctype"* %684, null
  br i1 %685, label %274, label %686

686:                                              ; preds = %674
  %687 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %684, i64 0, i32 8
  %688 = load i8, i8* %687, align 8, !tbaa !36
  %689 = icmp eq i8 %688, 0
  br i1 %689, label %693, label %690

690:                                              ; preds = %686
  %691 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %684, i64 0, i32 9, i64 10
  %692 = load i8, i8* %691, align 1, !tbaa !38
  br label %700

693:                                              ; preds = %686
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %684)
          to label %694 unwind label %299

694:                                              ; preds = %693
  %695 = bitcast %"class.std::ctype"* %684 to i8 (%"class.std::ctype"*, i8)***
  %696 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %695, align 8, !tbaa !31
  %697 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %696, i64 6
  %698 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %697, align 8
  %699 = invoke signext i8 %698(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %684, i8 signext 10)
          to label %700 unwind label %299

700:                                              ; preds = %694, %690
  %701 = phi i8 [ %692, %690 ], [ %699, %694 ]
  %702 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %673, i8 signext %701)
          to label %703 unwind label %299

703:                                              ; preds = %700
  %704 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %702)
          to label %705 unwind label %299

705:                                              ; preds = %703
  %706 = getelementptr inbounds %"class.std::set", %"class.std::set"* %6, i64 0, i32 0
  %707 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %46, align 8, !tbaa !17
  invoke void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %706, %"struct.std::_Rb_tree_node"* %707)
          to label %257 unwind label %254

708:                                              ; preds = %391, %726
  %709 = phi i64 [ %728, %726 ], [ %189, %391 ]
  %710 = phi %"struct.std::pair"* [ %727, %726 ], [ %33, %391 ]
  %711 = lshr i64 %709, 1
  %712 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %710, i64 %711
  %713 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %712, i64 0, i32 0
  %714 = load i32, i32* %713, align 4, !tbaa !24
  %715 = icmp sgt i32 %714, %201
  br i1 %715, label %716, label %722

716:                                              ; preds = %708
  %717 = icmp slt i32 %393, %714
  br i1 %717, label %726, label %718

718:                                              ; preds = %716
  %719 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %710, i64 %711, i32 1
  %720 = load i32, i32* %719, align 4, !tbaa !26
  %721 = icmp slt i32 %720, %207
  br i1 %721, label %722, label %726

722:                                              ; preds = %718, %708
  %723 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %712, i64 1
  %724 = xor i64 %711, -1
  %725 = add i64 %709, %724
  br label %726

726:                                              ; preds = %722, %718, %716
  %727 = phi %"struct.std::pair"* [ %723, %722 ], [ %710, %718 ], [ %710, %716 ]
  %728 = phi i64 [ %725, %722 ], [ %711, %718 ], [ %711, %716 ]
  %729 = icmp sgt i64 %728, 0
  br i1 %729, label %708, label %730, !llvm.loop !30

730:                                              ; preds = %726, %391
  %731 = phi %"struct.std::pair"* [ %33, %391 ], [ %727, %726 ]
  %732 = icmp eq %"struct.std::pair"* %731, %34
  br i1 %732, label %745, label %733

733:                                              ; preds = %730
  %734 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %731, i64 0, i32 0
  %735 = load i32, i32* %734, align 4, !tbaa !24
  %736 = icmp slt i32 %393, %735
  br i1 %736, label %745, label %737

737:                                              ; preds = %733
  %738 = icmp sgt i32 %735, %201
  br i1 %738, label %739, label %743

739:                                              ; preds = %737
  %740 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %731, i64 0, i32 1
  %741 = load i32, i32* %740, align 4, !tbaa !26
  %742 = icmp slt i32 %207, %741
  br i1 %742, label %745, label %743

743:                                              ; preds = %739, %737
  %744 = add nsw i32 %392, 1
  br label %745

745:                                              ; preds = %743, %739, %733, %730
  %746 = phi i32 [ %744, %743 ], [ %392, %739 ], [ %392, %730 ], [ %392, %733 ]
  br i1 %188, label %747, label %769

747:                                              ; preds = %745, %765
  %748 = phi i64 [ %767, %765 ], [ %189, %745 ]
  %749 = phi %"struct.std::pair"* [ %766, %765 ], [ %33, %745 ]
  %750 = lshr i64 %748, 1
  %751 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %749, i64 %750
  %752 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %751, i64 0, i32 0
  %753 = load i32, i32* %752, align 4, !tbaa !24
  %754 = icmp sgt i32 %753, %201
  br i1 %754, label %755, label %761

755:                                              ; preds = %747
  %756 = icmp slt i32 %393, %753
  br i1 %756, label %765, label %757

757:                                              ; preds = %755
  %758 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %749, i64 %750, i32 1
  %759 = load i32, i32* %758, align 4, !tbaa !26
  %760 = icmp sgt i32 %759, %207
  br i1 %760, label %765, label %761

761:                                              ; preds = %757, %747
  %762 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %751, i64 1
  %763 = xor i64 %750, -1
  %764 = add i64 %748, %763
  br label %765

765:                                              ; preds = %761, %757, %755
  %766 = phi %"struct.std::pair"* [ %762, %761 ], [ %749, %757 ], [ %749, %755 ]
  %767 = phi i64 [ %764, %761 ], [ %750, %757 ], [ %750, %755 ]
  %768 = icmp sgt i64 %767, 0
  br i1 %768, label %747, label %769, !llvm.loop !30

769:                                              ; preds = %765, %745
  %770 = phi %"struct.std::pair"* [ %33, %745 ], [ %766, %765 ]
  %771 = icmp eq %"struct.std::pair"* %770, %34
  br i1 %771, label %784, label %772

772:                                              ; preds = %769
  %773 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %770, i64 0, i32 0
  %774 = load i32, i32* %773, align 4, !tbaa !24
  %775 = icmp slt i32 %393, %774
  br i1 %775, label %784, label %776

776:                                              ; preds = %772
  %777 = icmp sgt i32 %774, %201
  br i1 %777, label %778, label %782

778:                                              ; preds = %776
  %779 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %770, i64 0, i32 1
  %780 = load i32, i32* %779, align 4, !tbaa !26
  %781 = icmp slt i32 %211, %780
  br i1 %781, label %784, label %782

782:                                              ; preds = %778, %776
  %783 = add nsw i32 %746, 1
  br label %784

784:                                              ; preds = %782, %778, %772, %769
  %785 = phi i32 [ %783, %782 ], [ %746, %778 ], [ %746, %769 ], [ %746, %772 ]
  br i1 %188, label %786, label %808

786:                                              ; preds = %784, %804
  %787 = phi i64 [ %806, %804 ], [ %189, %784 ]
  %788 = phi %"struct.std::pair"* [ %805, %804 ], [ %33, %784 ]
  %789 = lshr i64 %787, 1
  %790 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %788, i64 %789
  %791 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %790, i64 0, i32 0
  %792 = load i32, i32* %791, align 4, !tbaa !24
  %793 = icmp sgt i32 %792, %201
  br i1 %793, label %794, label %800

794:                                              ; preds = %786
  %795 = icmp slt i32 %393, %792
  br i1 %795, label %804, label %796

796:                                              ; preds = %794
  %797 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %788, i64 %789, i32 1
  %798 = load i32, i32* %797, align 4, !tbaa !26
  %799 = icmp slt i32 %798, %208
  br i1 %799, label %800, label %804

800:                                              ; preds = %796, %786
  %801 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %790, i64 1
  %802 = xor i64 %789, -1
  %803 = add i64 %787, %802
  br label %804

804:                                              ; preds = %800, %796, %794
  %805 = phi %"struct.std::pair"* [ %801, %800 ], [ %788, %796 ], [ %788, %794 ]
  %806 = phi i64 [ %803, %800 ], [ %789, %796 ], [ %789, %794 ]
  %807 = icmp sgt i64 %806, 0
  br i1 %807, label %786, label %808, !llvm.loop !30

808:                                              ; preds = %804, %784
  %809 = phi %"struct.std::pair"* [ %33, %784 ], [ %805, %804 ]
  %810 = icmp eq %"struct.std::pair"* %809, %34
  br i1 %810, label %823, label %811

811:                                              ; preds = %808
  %812 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %809, i64 0, i32 0
  %813 = load i32, i32* %812, align 4, !tbaa !24
  %814 = icmp slt i32 %393, %813
  br i1 %814, label %823, label %815

815:                                              ; preds = %811
  %816 = icmp sgt i32 %813, %201
  br i1 %816, label %817, label %821

817:                                              ; preds = %815
  %818 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %809, i64 0, i32 1
  %819 = load i32, i32* %818, align 4, !tbaa !26
  %820 = icmp slt i32 %208, %819
  br i1 %820, label %823, label %821

821:                                              ; preds = %817, %815
  %822 = add nsw i32 %785, 1
  br label %823

823:                                              ; preds = %821, %817, %811, %808
  %824 = phi i32 [ %822, %821 ], [ %785, %817 ], [ %785, %808 ], [ %785, %811 ]
  %825 = add nsw i32 %201, 2
  br i1 %188, label %826, label %848

826:                                              ; preds = %823, %844
  %827 = phi i64 [ %846, %844 ], [ %189, %823 ]
  %828 = phi %"struct.std::pair"* [ %845, %844 ], [ %33, %823 ]
  %829 = lshr i64 %827, 1
  %830 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %828, i64 %829
  %831 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %830, i64 0, i32 0
  %832 = load i32, i32* %831, align 4, !tbaa !24
  %833 = icmp slt i32 %832, %825
  br i1 %833, label %840, label %834

834:                                              ; preds = %826
  %835 = icmp slt i32 %825, %832
  br i1 %835, label %844, label %836

836:                                              ; preds = %834
  %837 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %828, i64 %829, i32 1
  %838 = load i32, i32* %837, align 4, !tbaa !26
  %839 = icmp slt i32 %838, %207
  br i1 %839, label %840, label %844

840:                                              ; preds = %836, %826
  %841 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %830, i64 1
  %842 = xor i64 %829, -1
  %843 = add i64 %827, %842
  br label %844

844:                                              ; preds = %840, %836, %834
  %845 = phi %"struct.std::pair"* [ %841, %840 ], [ %828, %836 ], [ %828, %834 ]
  %846 = phi i64 [ %843, %840 ], [ %829, %836 ], [ %829, %834 ]
  %847 = icmp sgt i64 %846, 0
  br i1 %847, label %826, label %848, !llvm.loop !30

848:                                              ; preds = %844, %823
  %849 = phi %"struct.std::pair"* [ %33, %823 ], [ %845, %844 ]
  %850 = icmp eq %"struct.std::pair"* %849, %34
  br i1 %850, label %863, label %851

851:                                              ; preds = %848
  %852 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %849, i64 0, i32 0
  %853 = load i32, i32* %852, align 4, !tbaa !24
  %854 = icmp slt i32 %825, %853
  br i1 %854, label %863, label %855

855:                                              ; preds = %851
  %856 = icmp slt i32 %853, %825
  br i1 %856, label %861, label %857

857:                                              ; preds = %855
  %858 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %849, i64 0, i32 1
  %859 = load i32, i32* %858, align 4, !tbaa !26
  %860 = icmp slt i32 %207, %859
  br i1 %860, label %863, label %861

861:                                              ; preds = %857, %855
  %862 = add nsw i32 %824, 1
  br label %863

863:                                              ; preds = %861, %857, %851, %848
  %864 = phi i32 [ %862, %861 ], [ %824, %857 ], [ %824, %848 ], [ %824, %851 ]
  br i1 %188, label %865, label %887

865:                                              ; preds = %863, %883
  %866 = phi i64 [ %885, %883 ], [ %189, %863 ]
  %867 = phi %"struct.std::pair"* [ %884, %883 ], [ %33, %863 ]
  %868 = lshr i64 %866, 1
  %869 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %867, i64 %868
  %870 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %869, i64 0, i32 0
  %871 = load i32, i32* %870, align 4, !tbaa !24
  %872 = icmp slt i32 %871, %825
  br i1 %872, label %879, label %873

873:                                              ; preds = %865
  %874 = icmp slt i32 %825, %871
  br i1 %874, label %883, label %875

875:                                              ; preds = %873
  %876 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %867, i64 %868, i32 1
  %877 = load i32, i32* %876, align 4, !tbaa !26
  %878 = icmp sgt i32 %877, %207
  br i1 %878, label %883, label %879

879:                                              ; preds = %875, %865
  %880 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %869, i64 1
  %881 = xor i64 %868, -1
  %882 = add i64 %866, %881
  br label %883

883:                                              ; preds = %879, %875, %873
  %884 = phi %"struct.std::pair"* [ %880, %879 ], [ %867, %875 ], [ %867, %873 ]
  %885 = phi i64 [ %882, %879 ], [ %868, %875 ], [ %868, %873 ]
  %886 = icmp sgt i64 %885, 0
  br i1 %886, label %865, label %887, !llvm.loop !30

887:                                              ; preds = %883, %863
  %888 = phi %"struct.std::pair"* [ %33, %863 ], [ %884, %883 ]
  %889 = icmp eq %"struct.std::pair"* %888, %34
  br i1 %889, label %902, label %890

890:                                              ; preds = %887
  %891 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %888, i64 0, i32 0
  %892 = load i32, i32* %891, align 4, !tbaa !24
  %893 = icmp slt i32 %825, %892
  br i1 %893, label %902, label %894

894:                                              ; preds = %890
  %895 = icmp slt i32 %892, %825
  br i1 %895, label %900, label %896

896:                                              ; preds = %894
  %897 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %888, i64 0, i32 1
  %898 = load i32, i32* %897, align 4, !tbaa !26
  %899 = icmp slt i32 %211, %898
  br i1 %899, label %902, label %900

900:                                              ; preds = %896, %894
  %901 = add nsw i32 %864, 1
  br label %902

902:                                              ; preds = %900, %896, %890, %887
  %903 = phi i32 [ %901, %900 ], [ %864, %896 ], [ %864, %887 ], [ %864, %890 ]
  br i1 %188, label %904, label %926

904:                                              ; preds = %902, %922
  %905 = phi i64 [ %924, %922 ], [ %189, %902 ]
  %906 = phi %"struct.std::pair"* [ %923, %922 ], [ %33, %902 ]
  %907 = lshr i64 %905, 1
  %908 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %906, i64 %907
  %909 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %908, i64 0, i32 0
  %910 = load i32, i32* %909, align 4, !tbaa !24
  %911 = icmp slt i32 %910, %825
  br i1 %911, label %918, label %912

912:                                              ; preds = %904
  %913 = icmp slt i32 %825, %910
  br i1 %913, label %922, label %914

914:                                              ; preds = %912
  %915 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %906, i64 %907, i32 1
  %916 = load i32, i32* %915, align 4, !tbaa !26
  %917 = icmp slt i32 %916, %208
  br i1 %917, label %918, label %922

918:                                              ; preds = %914, %904
  %919 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %908, i64 1
  %920 = xor i64 %907, -1
  %921 = add i64 %905, %920
  br label %922

922:                                              ; preds = %918, %914, %912
  %923 = phi %"struct.std::pair"* [ %919, %918 ], [ %906, %914 ], [ %906, %912 ]
  %924 = phi i64 [ %921, %918 ], [ %907, %914 ], [ %907, %912 ]
  %925 = icmp sgt i64 %924, 0
  br i1 %925, label %904, label %926, !llvm.loop !30

926:                                              ; preds = %922, %902
  %927 = phi %"struct.std::pair"* [ %33, %902 ], [ %923, %922 ]
  %928 = icmp eq %"struct.std::pair"* %927, %34
  br i1 %928, label %941, label %929

929:                                              ; preds = %926
  %930 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %927, i64 0, i32 0
  %931 = load i32, i32* %930, align 4, !tbaa !24
  %932 = icmp slt i32 %825, %931
  br i1 %932, label %941, label %933

933:                                              ; preds = %929
  %934 = icmp slt i32 %931, %825
  br i1 %934, label %939, label %935

935:                                              ; preds = %933
  %936 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %927, i64 0, i32 1
  %937 = load i32, i32* %936, align 4, !tbaa !26
  %938 = icmp slt i32 %208, %937
  br i1 %938, label %941, label %939

939:                                              ; preds = %935, %933
  %940 = add nsw i32 %903, 1
  br label %941

941:                                              ; preds = %939, %935, %929, %926
  %942 = phi i32 [ %940, %939 ], [ %903, %935 ], [ %903, %926 ], [ %903, %929 ]
  %943 = sext i32 %942 to i64
  %944 = getelementptr inbounds [10 x i64], [10 x i64]* %4, i64 0, i64 %943
  %945 = load i64, i64* %944, align 8, !tbaa !9
  %946 = add nsw i64 %945, 1
  store i64 %946, i64* %944, align 8, !tbaa !9
  %947 = load i64, i64* %20, align 16, !tbaa !9
  %948 = add nsw i64 %947, -1
  store i64 %948, i64* %20, align 16, !tbaa !9
  br label %250
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #5 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !39
  tail call void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !40
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #14
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !41

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #10

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
  %42 = load i32, i32* %41, align 4, !tbaa !24
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %40, i32 0
  %44 = load i32, i32* %43, align 4, !tbaa !24
  %45 = icmp slt i32 %42, %44
  br i1 %45, label %54, label %46

46:                                               ; preds = %36
  %47 = icmp slt i32 %44, %42
  br i1 %47, label %55, label %48

48:                                               ; preds = %46
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %39, i32 1
  %50 = load i32, i32* %49, align 4, !tbaa !26
  %51 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %40, i32 1
  %52 = load i32, i32* %51, align 4, !tbaa !26
  %53 = icmp slt i32 %50, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %48, %36
  br label %55

55:                                               ; preds = %54, %48, %46
  %56 = phi i32 [ %44, %54 ], [ %42, %48 ], [ %42, %46 ]
  %57 = phi i64 [ %40, %54 ], [ %39, %48 ], [ %39, %46 ]
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %37, i32 0
  store i32 %56, i32* %58, align 4, !tbaa !24
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %57, i32 1
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %37, i32 1
  store i32 %60, i32* %61, align 4, !tbaa !26
  %62 = icmp slt i64 %57, %21
  br i1 %62, label %36, label %63, !llvm.loop !42

63:                                               ; preds = %55, %30
  %64 = phi i64 [ %31, %30 ], [ %57, %55 ]
  %65 = icmp eq i64 %64, %24
  %66 = select i1 %23, i1 %65, i1 false
  br i1 %66, label %67, label %70

67:                                               ; preds = %63
  %68 = load i32, i32* %26, align 4, !tbaa !5
  store i32 %68, i32* %27, align 4, !tbaa !24
  %69 = load i32, i32* %28, align 4, !tbaa !5
  store i32 %69, i32* %29, align 4, !tbaa !26
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
  %81 = load i32, i32* %80, align 4, !tbaa !24
  %82 = icmp slt i32 %81, %72
  br i1 %82, label %83, label %86

83:                                               ; preds = %76
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %79, i32 1
  %85 = load i32, i32* %84, align 4, !tbaa !5
  br label %92

86:                                               ; preds = %76
  %87 = icmp sgt i32 %81, %72
  br i1 %87, label %97, label %88

88:                                               ; preds = %86
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %79, i32 1
  %90 = load i32, i32* %89, align 4, !tbaa !26
  %91 = icmp slt i32 %90, %74
  br i1 %91, label %92, label %97

92:                                               ; preds = %88, %83
  %93 = phi i32 [ %85, %83 ], [ %90, %88 ]
  %94 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 0
  store i32 %81, i32* %94, align 4, !tbaa !24
  %95 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 1
  store i32 %93, i32* %95, align 4, !tbaa !26
  %96 = icmp sgt i64 %79, %31
  br i1 %96, label %76, label %97, !llvm.loop !43

97:                                               ; preds = %86, %88, %92, %70
  %98 = phi i64 [ %71, %70 ], [ %77, %86 ], [ %79, %92 ], [ %77, %88 ]
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %98, i32 0
  store i32 %72, i32* %99, align 4, !tbaa !24
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %98, i32 1
  store i32 %74, i32* %100, align 4, !tbaa !26
  %101 = icmp eq i64 %31, 0
  %102 = add nsw i64 %31, -1
  br i1 %101, label %103, label %30, !llvm.loop !44

103:                                              ; preds = %97
  %104 = icmp sgt i64 %12, 8
  br i1 %104, label %105, label %248

105:                                              ; preds = %103, %191
  %106 = phi %"struct.std::pair"* [ %107, %191 ], [ %14, %103 ]
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %106, i64 -1
  %108 = bitcast %"struct.std::pair"* %107 to i64*
  %109 = load i64, i64* %108, align 4
  %110 = load i32, i32* %6, align 4, !tbaa !5
  %111 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %107, i64 0, i32 0
  store i32 %110, i32* %111, align 4, !tbaa !24
  %112 = load i32, i32* %7, align 4, !tbaa !5
  %113 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %106, i64 -1, i32 1
  store i32 %112, i32* %113, align 4, !tbaa !26
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
  %126 = load i32, i32* %125, align 4, !tbaa !24
  %127 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %124, i32 0
  %128 = load i32, i32* %127, align 4, !tbaa !24
  %129 = icmp slt i32 %126, %128
  br i1 %129, label %138, label %130

130:                                              ; preds = %120
  %131 = icmp slt i32 %128, %126
  br i1 %131, label %139, label %132

132:                                              ; preds = %130
  %133 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %123, i32 1
  %134 = load i32, i32* %133, align 4, !tbaa !26
  %135 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %124, i32 1
  %136 = load i32, i32* %135, align 4, !tbaa !26
  %137 = icmp slt i32 %134, %136
  br i1 %137, label %138, label %139

138:                                              ; preds = %132, %120
  br label %139

139:                                              ; preds = %138, %132, %130
  %140 = phi i32 [ %128, %138 ], [ %126, %132 ], [ %126, %130 ]
  %141 = phi i64 [ %124, %138 ], [ %123, %132 ], [ %123, %130 ]
  %142 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %121, i32 0
  store i32 %140, i32* %142, align 4, !tbaa !24
  %143 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %141, i32 1
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %121, i32 1
  store i32 %144, i32* %145, align 4, !tbaa !26
  %146 = icmp slt i64 %141, %118
  br i1 %146, label %120, label %147, !llvm.loop !42

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
  %159 = load i32, i32* %158, align 4, !tbaa !5
  %160 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %148, i32 0
  store i32 %159, i32* %160, align 4, !tbaa !24
  %161 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %157, i32 1
  %162 = load i32, i32* %161, align 4, !tbaa !5
  %163 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %148, i32 1
  store i32 %162, i32* %163, align 4, !tbaa !26
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
  %175 = load i32, i32* %174, align 4, !tbaa !24
  %176 = icmp slt i32 %175, %166
  br i1 %176, label %177, label %180

177:                                              ; preds = %170
  %178 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %173, i32 1
  %179 = load i32, i32* %178, align 4, !tbaa !5
  br label %186

180:                                              ; preds = %170
  %181 = icmp sgt i32 %175, %166
  br i1 %181, label %191, label %182

182:                                              ; preds = %180
  %183 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %173, i32 1
  %184 = load i32, i32* %183, align 4, !tbaa !26
  %185 = icmp slt i32 %184, %168
  br i1 %185, label %186, label %191

186:                                              ; preds = %182, %177
  %187 = phi i32 [ %179, %177 ], [ %184, %182 ]
  %188 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %171, i32 0
  store i32 %175, i32* %188, align 4, !tbaa !24
  %189 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %171, i32 1
  store i32 %187, i32* %189, align 4, !tbaa !26
  %190 = icmp ult i64 %172, 2
  br i1 %190, label %191, label %170, !llvm.loop !43

191:                                              ; preds = %180, %182, %186, %164
  %192 = phi i64 [ %165, %164 ], [ %171, %182 ], [ 0, %186 ], [ %171, %180 ]
  %193 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %192, i32 0
  store i32 %166, i32* %193, align 4, !tbaa !24
  %194 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %192, i32 1
  store i32 %168, i32* %194, align 4, !tbaa !26
  %195 = icmp sgt i64 %115, 8
  br i1 %195, label %105, label %248, !llvm.loop !45

196:                                              ; preds = %11
  %197 = lshr i64 %12, 4
  %198 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %197
  %199 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 -1
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %5, %"struct.std::pair"* %198, %"struct.std::pair"* nonnull %199)
  br label %200

200:                                              ; preds = %236, %196
  %201 = phi %"struct.std::pair"* [ %5, %196 ], [ %242, %236 ]
  %202 = phi %"struct.std::pair"* [ %14, %196 ], [ %222, %236 ]
  %203 = load i32, i32* %6, align 4, !tbaa !24
  br label %204

204:                                              ; preds = %216, %200
  %205 = phi %"struct.std::pair"* [ %201, %200 ], [ %217, %216 ]
  %206 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %205, i64 0, i32 0
  %207 = load i32, i32* %206, align 4, !tbaa !24
  %208 = icmp slt i32 %207, %203
  br i1 %208, label %216, label %209

209:                                              ; preds = %204
  %210 = icmp slt i32 %203, %207
  br i1 %210, label %218, label %211

211:                                              ; preds = %209
  %212 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %205, i64 0, i32 1
  %213 = load i32, i32* %212, align 4, !tbaa !26
  %214 = load i32, i32* %7, align 4, !tbaa !26
  %215 = icmp slt i32 %213, %214
  br i1 %215, label %216, label %218

216:                                              ; preds = %211, %204
  %217 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %205, i64 1
  br label %204, !llvm.loop !46

218:                                              ; preds = %211, %209
  %219 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %205, i64 0, i32 0
  br label %220

220:                                              ; preds = %233, %218
  %221 = phi %"struct.std::pair"* [ %202, %218 ], [ %222, %233 ]
  %222 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %221, i64 -1
  %223 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %222, i64 0, i32 0
  %224 = load i32, i32* %223, align 4, !tbaa !24
  %225 = icmp slt i32 %203, %224
  br i1 %225, label %233, label %226

226:                                              ; preds = %220
  %227 = icmp slt i32 %224, %203
  br i1 %227, label %234, label %228

228:                                              ; preds = %226
  %229 = load i32, i32* %7, align 4, !tbaa !26
  %230 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %221, i64 -1, i32 1
  %231 = load i32, i32* %230, align 4, !tbaa !26
  %232 = icmp slt i32 %229, %231
  br i1 %232, label %233, label %234

233:                                              ; preds = %228, %220
  br label %220, !llvm.loop !47

234:                                              ; preds = %228, %226
  %235 = icmp ult %"struct.std::pair"* %205, %222
  br i1 %235, label %236, label %243

236:                                              ; preds = %234
  %237 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %222, i64 0, i32 0
  store i32 %224, i32* %219, align 4, !tbaa !5
  store i32 %207, i32* %237, align 4, !tbaa !5
  %238 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %205, i64 0, i32 1
  %239 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %221, i64 -1, i32 1
  %240 = load i32, i32* %238, align 4, !tbaa !5
  %241 = load i32, i32* %239, align 4, !tbaa !5
  store i32 %241, i32* %238, align 4, !tbaa !5
  store i32 %240, i32* %239, align 4, !tbaa !5
  %242 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %205, i64 1
  br label %200, !llvm.loop !48

243:                                              ; preds = %234
  %244 = add nsw i64 %13, -1
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"struct.std::pair"* %205, %"struct.std::pair"* %14, i64 %244)
  %245 = ptrtoint %"struct.std::pair"* %205 to i64
  %246 = sub i64 %245, %4
  %247 = icmp sgt i64 %246, 128
  br i1 %247, label %11, label %248, !llvm.loop !49

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
  %17 = load i32, i32* %16, align 4, !tbaa !24
  %18 = load i32, i32* %8, align 4, !tbaa !24
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %27, label %20

20:                                               ; preds = %10
  %21 = icmp slt i32 %18, %17
  br i1 %21, label %90, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 1, i32 1
  %24 = load i32, i32* %23, align 4, !tbaa !26
  %25 = load i32, i32* %9, align 4, !tbaa !26
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
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %40, i64 0, i32 0
  store i32 %42, i32* %43, align 4, !tbaa !24
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %37, i64 -1, i32 1
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %36, i64 -1, i32 1
  store i32 %45, i32* %46, align 4, !tbaa !26
  %47 = add nsw i64 %35, -1
  %48 = add i64 %38, -1
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %34, !llvm.loop !50

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
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -1, i32 0
  store i32 %60, i32* %61, align 4, !tbaa !24
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -1, i32 1
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -1, i32 1
  store i32 %63, i32* %64, align 4, !tbaa !26
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -2, i32 0
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -2, i32 0
  store i32 %66, i32* %67, align 4, !tbaa !24
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -2, i32 1
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -2, i32 1
  store i32 %69, i32* %70, align 4, !tbaa !26
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -3, i32 0
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -3, i32 0
  store i32 %72, i32* %73, align 4, !tbaa !24
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -3, i32 1
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -3, i32 1
  store i32 %75, i32* %76, align 4, !tbaa !26
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -4
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -4
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %77, i64 0, i32 0
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %78, i64 0, i32 0
  store i32 %80, i32* %81, align 4, !tbaa !24
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -4, i32 1
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -4, i32 1
  store i32 %83, i32* %84, align 4, !tbaa !26
  %85 = add nsw i64 %56, -4
  %86 = icmp sgt i64 %56, 4
  br i1 %86, label %55, label %87, !llvm.loop !52

87:                                               ; preds = %55, %50
  %88 = trunc i64 %29 to i32
  %89 = trunc i64 %30 to i32
  store i32 %88, i32* %8, align 4, !tbaa !24
  store i32 %89, i32* %9, align 4, !tbaa !26
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
  %100 = load i32, i32* %99, align 4, !tbaa !24
  %101 = icmp sgt i32 %100, %93
  br i1 %101, label %102, label %105

102:                                              ; preds = %96
  %103 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 -1, i32 1
  %104 = load i32, i32* %103, align 4, !tbaa !5
  br label %111

105:                                              ; preds = %96
  %106 = icmp slt i32 %100, %93
  br i1 %106, label %115, label %107

107:                                              ; preds = %105
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 -1, i32 1
  %109 = load i32, i32* %108, align 4, !tbaa !26
  %110 = icmp sgt i32 %109, %95
  br i1 %110, label %111, label %115

111:                                              ; preds = %107, %102
  %112 = phi i32 [ %104, %102 ], [ %109, %107 ]
  %113 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 0, i32 0
  store i32 %100, i32* %113, align 4, !tbaa !24
  %114 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 0, i32 1
  store i32 %112, i32* %114, align 4, !tbaa !26
  br label %96, !llvm.loop !53

115:                                              ; preds = %107, %105
  %116 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 0, i32 0
  store i32 %93, i32* %116, align 4, !tbaa !24
  %117 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 0, i32 1
  store i32 %95, i32* %117, align 4, !tbaa !26
  br label %118

118:                                              ; preds = %115, %87
  %119 = add nuw nsw i64 %12, 1
  %120 = icmp eq i64 %119, 16
  %121 = add i64 %11, 1
  br i1 %120, label %122, label %10, !llvm.loop !54

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
  %136 = load i32, i32* %135, align 4, !tbaa !24
  %137 = icmp sgt i32 %136, %129
  br i1 %137, label %138, label %141

138:                                              ; preds = %132
  %139 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 -1, i32 1
  %140 = load i32, i32* %139, align 4, !tbaa !5
  br label %147

141:                                              ; preds = %132
  %142 = icmp slt i32 %136, %129
  br i1 %142, label %151, label %143

143:                                              ; preds = %141
  %144 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 -1, i32 1
  %145 = load i32, i32* %144, align 4, !tbaa !26
  %146 = icmp sgt i32 %145, %131
  br i1 %146, label %147, label %151

147:                                              ; preds = %143, %138
  %148 = phi i32 [ %140, %138 ], [ %145, %143 ]
  %149 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 0, i32 0
  store i32 %136, i32* %149, align 4, !tbaa !24
  %150 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 0, i32 1
  store i32 %148, i32* %150, align 4, !tbaa !26
  br label %132, !llvm.loop !53

151:                                              ; preds = %143, %141
  %152 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 0, i32 0
  store i32 %129, i32* %152, align 4, !tbaa !24
  %153 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 0, i32 1
  store i32 %131, i32* %153, align 4, !tbaa !26
  %154 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 1
  %155 = icmp eq %"struct.std::pair"* %154, %1
  br i1 %155, label %235, label %125, !llvm.loop !55

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
  %167 = load i32, i32* %166, align 4, !tbaa !24
  %168 = load i32, i32* %159, align 4, !tbaa !24
  %169 = icmp slt i32 %167, %168
  br i1 %169, label %177, label %170

170:                                              ; preds = %163
  %171 = icmp slt i32 %168, %167
  br i1 %171, label %204, label %172

172:                                              ; preds = %170
  %173 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %165, i64 1, i32 1
  %174 = load i32, i32* %173, align 4, !tbaa !26
  %175 = load i32, i32* %160, align 4, !tbaa !26
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
  %196 = load i32, i32* %195, align 4, !tbaa !5
  %197 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %194, i64 0, i32 0
  store i32 %196, i32* %197, align 4, !tbaa !24
  %198 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %192, i64 -1, i32 1
  %199 = load i32, i32* %198, align 4, !tbaa !5
  %200 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %191, i64 -1, i32 1
  store i32 %199, i32* %200, align 4, !tbaa !26
  %201 = add nsw i64 %190, -1
  %202 = icmp sgt i64 %190, 1
  br i1 %202, label %189, label %203, !llvm.loop !52

203:                                              ; preds = %189, %177
  store i32 %180, i32* %159, align 4, !tbaa !24
  store i32 %182, i32* %160, align 4, !tbaa !26
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
  %214 = load i32, i32* %213, align 4, !tbaa !24
  %215 = icmp sgt i32 %214, %207
  br i1 %215, label %216, label %219

216:                                              ; preds = %210
  %217 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %211, i64 -1, i32 1
  %218 = load i32, i32* %217, align 4, !tbaa !5
  br label %225

219:                                              ; preds = %210
  %220 = icmp slt i32 %214, %207
  br i1 %220, label %229, label %221

221:                                              ; preds = %219
  %222 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %211, i64 -1, i32 1
  %223 = load i32, i32* %222, align 4, !tbaa !26
  %224 = icmp sgt i32 %223, %209
  br i1 %224, label %225, label %229

225:                                              ; preds = %221, %216
  %226 = phi i32 [ %218, %216 ], [ %223, %221 ]
  %227 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %211, i64 0, i32 0
  store i32 %214, i32* %227, align 4, !tbaa !24
  %228 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %211, i64 0, i32 1
  store i32 %226, i32* %228, align 4, !tbaa !26
  br label %210, !llvm.loop !53

229:                                              ; preds = %221, %219
  %230 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %211, i64 0, i32 0
  store i32 %207, i32* %230, align 4, !tbaa !24
  %231 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %211, i64 0, i32 1
  store i32 %209, i32* %231, align 4, !tbaa !26
  br label %232

232:                                              ; preds = %229, %203
  %233 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %164, i64 1
  %234 = icmp eq %"struct.std::pair"* %233, %1
  br i1 %234, label %235, label %163, !llvm.loop !54

235:                                              ; preds = %232, %151, %158, %156, %122
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, %"struct.std::pair"* %3) local_unnamed_addr #6 comdat {
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %6 = load i32, i32* %5, align 4, !tbaa !24
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %8 = load i32, i32* %7, align 4, !tbaa !24
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %18, label %10

10:                                               ; preds = %4
  %11 = icmp slt i32 %8, %6
  br i1 %11, label %49, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %14 = load i32, i32* %13, align 4, !tbaa !26
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %16 = load i32, i32* %15, align 4, !tbaa !26
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %18, label %49

18:                                               ; preds = %4, %12
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %20 = load i32, i32* %19, align 4, !tbaa !24
  %21 = icmp slt i32 %8, %20
  br i1 %21, label %30, label %22

22:                                               ; preds = %18
  %23 = icmp slt i32 %20, %8
  br i1 %23, label %33, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %26 = load i32, i32* %25, align 4, !tbaa !26
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %28 = load i32, i32* %27, align 4, !tbaa !26
  %29 = icmp slt i32 %26, %28
  br i1 %29, label %30, label %33

30:                                               ; preds = %18, %24
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %32 = load i32, i32* %31, align 4, !tbaa !5
  store i32 %8, i32* %31, align 4, !tbaa !5
  store i32 %32, i32* %7, align 4, !tbaa !5
  br label %80

33:                                               ; preds = %22, %24
  %34 = icmp slt i32 %6, %20
  br i1 %34, label %43, label %35

35:                                               ; preds = %33
  %36 = icmp slt i32 %20, %6
  br i1 %36, label %46, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %39 = load i32, i32* %38, align 4, !tbaa !26
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %41 = load i32, i32* %40, align 4, !tbaa !26
  %42 = icmp slt i32 %39, %41
  br i1 %42, label %43, label %46

43:                                               ; preds = %33, %37
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %45 = load i32, i32* %44, align 4, !tbaa !5
  store i32 %20, i32* %44, align 4, !tbaa !5
  store i32 %45, i32* %19, align 4, !tbaa !5
  br label %80

46:                                               ; preds = %35, %37
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %48 = load i32, i32* %47, align 4, !tbaa !5
  store i32 %6, i32* %47, align 4, !tbaa !5
  store i32 %48, i32* %5, align 4, !tbaa !5
  br label %80

49:                                               ; preds = %10, %12
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %51 = load i32, i32* %50, align 4, !tbaa !24
  %52 = icmp slt i32 %6, %51
  br i1 %52, label %61, label %53

53:                                               ; preds = %49
  %54 = icmp slt i32 %51, %6
  br i1 %54, label %64, label %55

55:                                               ; preds = %53
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %57 = load i32, i32* %56, align 4, !tbaa !26
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %59 = load i32, i32* %58, align 4, !tbaa !26
  %60 = icmp slt i32 %57, %59
  br i1 %60, label %61, label %64

61:                                               ; preds = %49, %55
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %63 = load i32, i32* %62, align 4, !tbaa !5
  store i32 %6, i32* %62, align 4, !tbaa !5
  store i32 %63, i32* %5, align 4, !tbaa !5
  br label %80

64:                                               ; preds = %53, %55
  %65 = icmp slt i32 %8, %51
  br i1 %65, label %74, label %66

66:                                               ; preds = %64
  %67 = icmp slt i32 %51, %8
  br i1 %67, label %77, label %68

68:                                               ; preds = %66
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %70 = load i32, i32* %69, align 4, !tbaa !26
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %72 = load i32, i32* %71, align 4, !tbaa !26
  %73 = icmp slt i32 %70, %72
  br i1 %73, label %74, label %77

74:                                               ; preds = %64, %68
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %76 = load i32, i32* %75, align 4, !tbaa !5
  store i32 %51, i32* %75, align 4, !tbaa !5
  store i32 %76, i32* %50, align 4, !tbaa !5
  br label %80

77:                                               ; preds = %66, %68
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %79 = load i32, i32* %78, align 4, !tbaa !5
  store i32 %8, i32* %78, align 4, !tbaa !5
  store i32 %79, i32* %7, align 4, !tbaa !5
  br label %80

80:                                               ; preds = %61, %77, %74, %30, %46, %43
  %81 = phi %"struct.std::pair"* [ %1, %61 ], [ %2, %77 ], [ %3, %74 ], [ %2, %30 ], [ %1, %46 ], [ %3, %43 ]
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 0, i32 1
  %84 = load i32, i32* %82, align 4, !tbaa !5
  %85 = load i32, i32* %83, align 4, !tbaa !5
  store i32 %85, i32* %82, align 4, !tbaa !5
  store i32 %84, i32* %83, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #12

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #10

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s263598537.cpp() #11 section ".text.startup" {
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
attributes #5 = { noinline noreturn nounwind }
attributes #6 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long long", !7, i64 0}
!11 = !{!12, !14, i64 0}
!12 = !{!"_ZTSSt15_Rb_tree_header", !13, i64 0, !16, i64 32}
!13 = !{!"_ZTSSt18_Rb_tree_node_base", !14, i64 0, !15, i64 8, !15, i64 16, !15, i64 24}
!14 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!15 = !{!"any pointer", !7, i64 0}
!16 = !{!"long", !7, i64 0}
!17 = !{!12, !15, i64 8}
!18 = !{!12, !15, i64 16}
!19 = !{!12, !15, i64 24}
!20 = !{!12, !16, i64 32}
!21 = !{i64 0, i64 65}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!25, !6, i64 0}
!25 = !{!"_ZTSSt4pairIiiE", !6, i64 0, !6, i64 4}
!26 = !{!25, !6, i64 4}
!27 = !{!15, !15, i64 0}
!28 = distinct !{!28, !23}
!29 = distinct !{!29, !23}
!30 = distinct !{!30, !23}
!31 = !{!32, !32, i64 0}
!32 = !{!"vtable pointer", !8, i64 0}
!33 = !{!34, !15, i64 240}
!34 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !15, i64 216, !7, i64 224, !35, i64 225, !15, i64 232, !15, i64 240, !15, i64 248, !15, i64 256}
!35 = !{!"bool", !7, i64 0}
!36 = !{!37, !7, i64 56}
!37 = !{!"_ZTSSt5ctypeIcE", !15, i64 16, !35, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!38 = !{!7, !7, i64 0}
!39 = !{!13, !15, i64 24}
!40 = !{!13, !15, i64 16}
!41 = distinct !{!41, !23}
!42 = distinct !{!42, !23}
!43 = distinct !{!43, !23}
!44 = distinct !{!44, !23}
!45 = distinct !{!45, !23}
!46 = distinct !{!46, !23}
!47 = distinct !{!47, !23}
!48 = distinct !{!48, !23}
!49 = distinct !{!49, !23}
!50 = distinct !{!50, !51}
!51 = !{!"llvm.loop.unroll.disable"}
!52 = distinct !{!52, !23}
!53 = distinct !{!53, !23}
!54 = distinct !{!54, !23}
!55 = distinct !{!55, !23}
