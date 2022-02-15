; ModuleID = 'Project_CodeNet_C++1400/p04002/s043890753.cpp'
source_filename = "Project_CodeNet_C++1400/p04002/s043890753.cpp"
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
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long>>, std::less<std::pair<long long, long long>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long>>, std::less<std::pair<long long, long long>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::pair" = type { i64, i64 }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [16 x i8] }

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EED2Ev = comdat any

$_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E = comdat any

$_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIS1_EES0_ISt17_Rb_tree_iteratorIS1_EbEOT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@constinit = private unnamed_addr constant [9 x i64] [i64 -1, i64 -1, i64 -1, i64 0, i64 0, i64 0, i64 1, i64 1, i64 1], align 8
@constinit.1 = private unnamed_addr constant [9 x i64] [i64 -1, i64 0, i64 1, i64 -1, i64 0, i64 1, i64 -1, i64 0, i64 1], align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s043890753.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::set", align 8
  %5 = alloca %"struct.std::pair", align 8
  %6 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #15
  %7 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #15
  %8 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #15
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i64* nonnull align 8 dereferenceable(8) %2)
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i64* nonnull align 8 dereferenceable(8) %3)
  %12 = load i64, i64* %3, align 8, !tbaa !5
  %13 = icmp ugt i64 %12, 1152921504606846975
  br i1 %13, label %14, label %15

14:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
  unreachable

15:                                               ; preds = %0
  %16 = icmp eq i64 %12, 0
  br i1 %16, label %44, label %17

17:                                               ; preds = %15
  %18 = shl nuw nsw i64 %12, 3
  %19 = call noalias nonnull i8* @_Znwm(i64 %18) #17
  %20 = bitcast i8* %19 to i64*
  store i64 0, i64* %20, align 8, !tbaa !5
  %21 = icmp eq i64 %12, 1
  br i1 %21, label %25, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds i8, i8* %19, i64 8
  %24 = add nsw i64 %18, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %23, i8 0, i64 %24, i1 false)
  br label %25

25:                                               ; preds = %22, %17
  %26 = load i64, i64* %3, align 8, !tbaa !5
  %27 = icmp ugt i64 %26, 1152921504606846975
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
          to label %29 unwind label %68

29:                                               ; preds = %28
  unreachable

30:                                               ; preds = %25
  %31 = icmp eq i64 %26, 0
  br i1 %31, label %44, label %32

32:                                               ; preds = %30
  %33 = shl nuw nsw i64 %26, 3
  %34 = invoke noalias nonnull i8* @_Znwm(i64 %33) #17
          to label %35 unwind label %68

35:                                               ; preds = %32
  %36 = bitcast i8* %34 to i64*
  store i64 0, i64* %36, align 8, !tbaa !5
  %37 = icmp eq i64 %26, 1
  br i1 %37, label %41, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds i8, i8* %34, i64 8
  %40 = add nsw i64 %33, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %39, i8 0, i64 %40, i1 false)
  br label %41

41:                                               ; preds = %38, %35
  %42 = load i64, i64* %3, align 8, !tbaa !5
  %43 = icmp sgt i64 %42, 0
  br i1 %43, label %70, label %44

44:                                               ; preds = %77, %30, %15, %41
  %45 = phi i64* [ %20, %41 ], [ null, %15 ], [ %20, %30 ], [ %20, %77 ]
  %46 = phi i64* [ %36, %41 ], [ null, %15 ], [ null, %30 ], [ %36, %77 ]
  %47 = invoke noalias nonnull i8* @_Znwm(i64 80) #17
          to label %48 unwind label %149

48:                                               ; preds = %44
  %49 = bitcast i8* %47 to i64*
  %50 = getelementptr inbounds i8, i8* %47, i64 8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %50, i8 0, i64 72, i1 false)
  %51 = load i64, i64* %1, align 8, !tbaa !5
  %52 = add nsw i64 %51, -2
  %53 = load i64, i64* %2, align 8, !tbaa !5
  %54 = add nsw i64 %53, -2
  %55 = mul nsw i64 %54, %52
  store i64 %55, i64* %49, align 8, !tbaa !5
  %56 = getelementptr inbounds %"class.std::set", %"class.std::set"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %56) #15
  %57 = getelementptr inbounds i8, i8* %56, i64 8
  %58 = bitcast i8* %57 to i32*
  store i32 0, i32* %58, align 8, !tbaa !9
  %59 = getelementptr inbounds i8, i8* %56, i64 16
  %60 = bitcast i8* %59 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %60, align 8, !tbaa !15
  %61 = getelementptr inbounds i8, i8* %56, i64 24
  %62 = bitcast i8* %61 to i8**
  store i8* %57, i8** %62, align 8, !tbaa !16
  %63 = getelementptr inbounds i8, i8* %56, i64 32
  %64 = bitcast i8* %63 to i8**
  store i8* %57, i8** %64, align 8, !tbaa !17
  %65 = getelementptr inbounds i8, i8* %56, i64 40
  %66 = bitcast i8* %65 to i64*
  store i64 0, i64* %66, align 8, !tbaa !18
  %67 = invoke noalias nonnull i8* @_Znwm(i64 72) #17
          to label %85 unwind label %83

68:                                               ; preds = %28, %32
  %69 = landingpad { i8*, i32 }
          cleanup
  br label %299

70:                                               ; preds = %41, %77
  %71 = phi i64 [ %78, %77 ], [ 0, %41 ]
  %72 = getelementptr inbounds i64, i64* %20, i64 %71
  %73 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %72)
          to label %74 unwind label %81

74:                                               ; preds = %70
  %75 = getelementptr inbounds i64, i64* %36, i64 %71
  %76 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %73, i64* nonnull align 8 dereferenceable(8) %75)
          to label %77 unwind label %81

77:                                               ; preds = %74
  %78 = add nuw nsw i64 %71, 1
  %79 = load i64, i64* %3, align 8, !tbaa !5
  %80 = icmp slt i64 %78, %79
  br i1 %80, label %70, label %44, !llvm.loop !19

81:                                               ; preds = %70, %74
  %82 = landingpad { i8*, i32 }
          cleanup
  br label %290

83:                                               ; preds = %48
  %84 = landingpad { i8*, i32 }
          cleanup
  br label %284

85:                                               ; preds = %48
  %86 = bitcast i8* %67 to i64*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(72) %67, i8* noundef nonnull align 8 dereferenceable(72) bitcast ([9 x i64]* @constinit to i8*), i64 72, i1 false) #15
  %87 = invoke noalias nonnull i8* @_Znwm(i64 72) #17
          to label %90 unwind label %88

88:                                               ; preds = %85
  %89 = landingpad { i8*, i32 }
          cleanup
  br label %282

90:                                               ; preds = %85
  %91 = bitcast i8* %87 to i64*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(72) %87, i8* noundef nonnull align 8 dereferenceable(72) bitcast ([9 x i64]* @constinit.1 to i8*), i64 72, i1 false) #15
  %92 = bitcast i8* %59 to %"struct.std::_Rb_tree_node"**
  %93 = bitcast i8* %57 to %"struct.std::_Rb_tree_node_base"*
  %94 = bitcast %"struct.std::pair"* %5 to i8*
  %95 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 0
  %96 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1
  %97 = getelementptr inbounds %"class.std::set", %"class.std::set"* %4, i64 0, i32 0
  %98 = load i64, i64* %3, align 8, !tbaa !5
  %99 = icmp sgt i64 %98, 0
  br i1 %99, label %100, label %146

100:                                              ; preds = %90
  %101 = bitcast i8* %47 to <2 x i64>*
  %102 = bitcast i8* %47 to <2 x i64>*
  %103 = bitcast i8* %47 to <2 x i64>*
  %104 = bitcast i8* %47 to <2 x i64>*
  %105 = bitcast i8* %47 to <2 x i64>*
  %106 = bitcast i8* %47 to <2 x i64>*
  %107 = bitcast i8* %47 to <2 x i64>*
  %108 = bitcast i8* %47 to <2 x i64>*
  %109 = bitcast i8* %47 to <2 x i64>*
  %110 = bitcast i8* %47 to <2 x i64>*
  %111 = bitcast i8* %47 to <2 x i64>*
  %112 = bitcast i8* %47 to <2 x i64>*
  %113 = bitcast i8* %47 to <2 x i64>*
  %114 = bitcast i8* %47 to <2 x i64>*
  %115 = bitcast i8* %47 to <2 x i64>*
  %116 = bitcast i8* %47 to <2 x i64>*
  %117 = bitcast i8* %47 to <2 x i64>*
  %118 = bitcast i8* %47 to <2 x i64>*
  br label %119

119:                                              ; preds = %100, %220
  %120 = phi i64 [ %221, %220 ], [ 0, %100 ]
  %121 = getelementptr inbounds i64, i64* %45, i64 %120
  %122 = load i64, i64* %121, align 8, !tbaa !5
  %123 = getelementptr inbounds i64, i64* %46, i64 %120
  %124 = load i64, i64* %123, align 8, !tbaa !5
  %125 = load i64, i64* %1, align 8
  %126 = load i64, i64* %2, align 8
  %127 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %92, align 8
  %128 = icmp eq %"struct.std::_Rb_tree_node"* %127, null
  br i1 %128, label %129, label %151

129:                                              ; preds = %119
  %130 = load i64, i64* %86, align 8, !tbaa !5
  %131 = add nsw i64 %130, %122
  %132 = load i64, i64* %91, align 8, !tbaa !5
  %133 = add nsw i64 %132, %124
  %134 = icmp sgt i64 %131, 1
  br i1 %134, label %135, label %144

135:                                              ; preds = %129
  %136 = icmp slt i64 %131, %125
  %137 = icmp sgt i64 %133, 1
  %138 = select i1 %136, i1 %137, i1 false
  %139 = icmp slt i64 %133, %126
  %140 = select i1 %138, i1 %139, i1 false
  br i1 %140, label %141, label %144

141:                                              ; preds = %135
  %142 = load <2 x i64>, <2 x i64>* %101, align 8, !tbaa !5
  %143 = add nsw <2 x i64> %142, <i64 -1, i64 1>
  store <2 x i64> %143, <2 x i64>* %102, align 8, !tbaa !5
  br label %144

144:                                              ; preds = %141, %135, %129
  %145 = icmp sgt i64 %122, 2
  br i1 %145, label %680, label %699

146:                                              ; preds = %220, %90
  %147 = load i64, i64* %49, align 8, !tbaa !5
  %148 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %147)
          to label %238 unwind label %276

149:                                              ; preds = %44
  %150 = landingpad { i8*, i32 }
          cleanup
  br label %287

151:                                              ; preds = %119, %215
  %152 = phi i64 [ %216, %215 ], [ 0, %119 ]
  %153 = getelementptr inbounds i64, i64* %86, i64 %152
  %154 = load i64, i64* %153, align 8, !tbaa !5
  %155 = add nsw i64 %154, %122
  %156 = getelementptr inbounds i64, i64* %91, i64 %152
  %157 = load i64, i64* %156, align 8, !tbaa !5
  %158 = add nsw i64 %157, %124
  %159 = icmp sgt i64 %155, 1
  br i1 %159, label %160, label %215

160:                                              ; preds = %151
  %161 = icmp slt i64 %155, %125
  %162 = icmp sgt i64 %158, 1
  %163 = select i1 %161, i1 %162, i1 false
  %164 = icmp slt i64 %158, %126
  %165 = select i1 %163, i1 %164, i1 false
  br i1 %165, label %166, label %215

166:                                              ; preds = %160
  %167 = load i64, i64* %86, align 8, !tbaa !5
  %168 = add nsw i64 %167, %155
  %169 = load i64, i64* %91, align 8, !tbaa !5
  %170 = add nsw i64 %169, %158
  br label %171

171:                                              ; preds = %166, %190
  %172 = phi %"struct.std::_Rb_tree_node"* [ %194, %190 ], [ %127, %166 ]
  %173 = phi %"struct.std::_Rb_tree_node_base"* [ %191, %190 ], [ %93, %166 ]
  %174 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %172, i64 0, i32 1
  %175 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %174 to i64*
  %176 = load i64, i64* %175, align 8, !tbaa !21
  %177 = icmp slt i64 %176, %168
  br i1 %177, label %188, label %178

178:                                              ; preds = %171
  %179 = icmp slt i64 %168, %176
  br i1 %179, label %185, label %180

180:                                              ; preds = %178
  %181 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %172, i64 0, i32 1, i32 0, i64 8
  %182 = bitcast i8* %181 to i64*
  %183 = load i64, i64* %182, align 8, !tbaa !23
  %184 = icmp slt i64 %183, %170
  br i1 %184, label %188, label %185

185:                                              ; preds = %180, %178
  %186 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %172, i64 0, i32 0
  %187 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %172, i64 0, i32 0, i32 2
  br label %190

188:                                              ; preds = %180, %171
  %189 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %172, i64 0, i32 0, i32 3
  br label %190

190:                                              ; preds = %188, %185
  %191 = phi %"struct.std::_Rb_tree_node_base"* [ %173, %188 ], [ %186, %185 ]
  %192 = phi %"struct.std::_Rb_tree_node_base"** [ %189, %188 ], [ %187, %185 ]
  %193 = bitcast %"struct.std::_Rb_tree_node_base"** %192 to %"struct.std::_Rb_tree_node"**
  %194 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %193, align 8, !tbaa !24
  %195 = icmp eq %"struct.std::_Rb_tree_node"* %194, null
  br i1 %195, label %196, label %171, !llvm.loop !25

196:                                              ; preds = %190
  %197 = icmp eq %"struct.std::_Rb_tree_node_base"* %191, %93
  br i1 %197, label %211, label %198

198:                                              ; preds = %196
  %199 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %191, i64 1
  %200 = bitcast %"struct.std::_Rb_tree_node_base"* %199 to i64*
  %201 = load i64, i64* %200, align 8, !tbaa !21
  %202 = icmp slt i64 %168, %201
  br i1 %202, label %211, label %203

203:                                              ; preds = %198
  %204 = icmp slt i64 %201, %168
  br i1 %204, label %210, label %205

205:                                              ; preds = %203
  %206 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %191, i64 1, i32 1
  %207 = bitcast %"struct.std::_Rb_tree_node_base"** %206 to i64*
  %208 = load i64, i64* %207, align 8, !tbaa !23
  %209 = icmp slt i64 %170, %208
  br i1 %209, label %211, label %210

210:                                              ; preds = %205, %203
  br label %211

211:                                              ; preds = %210, %205, %198, %196
  %212 = phi %"struct.std::_Rb_tree_node_base"* [ %191, %210 ], [ %93, %205 ], [ %93, %196 ], [ %93, %198 ]
  %213 = icmp ne %"struct.std::_Rb_tree_node_base"* %212, %93
  %214 = add nsw i64 %155, -1
  br label %305

215:                                              ; preds = %151, %160, %670
  %216 = add nuw nsw i64 %152, 1
  %217 = icmp eq i64 %216, 9
  br i1 %217, label %218, label %151, !llvm.loop !26

218:                                              ; preds = %215, %732, %754, %760
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %94) #15
  store i64 %122, i64* %95, align 8
  store i64 %124, i64* %96, align 8
  %219 = invoke { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIS1_EES0_ISt17_Rb_tree_iteratorIS1_EbEOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %97, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %5)
          to label %220 unwind label %224

220:                                              ; preds = %218
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %94) #15
  %221 = add nuw nsw i64 %120, 1
  %222 = load i64, i64* %3, align 8, !tbaa !5
  %223 = icmp slt i64 %221, %222
  br i1 %223, label %119, label %146, !llvm.loop !27

224:                                              ; preds = %218
  %225 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %94) #15
  br label %280

226:                                              ; preds = %1082
  %227 = landingpad { i8*, i32 }
          catch i8* null
  %228 = extractvalue { i8*, i32 } %227, 0
  call void @__clang_call_terminate(i8* %228) #18
  unreachable

229:                                              ; preds = %1082
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %56) #15
  call void @_ZdlPv(i8* nonnull %47) #15
  %230 = icmp eq i64* %46, null
  br i1 %230, label %233, label %231

231:                                              ; preds = %229
  %232 = bitcast i64* %46 to i8*
  call void @_ZdlPv(i8* nonnull %232) #15
  br label %233

233:                                              ; preds = %229, %231
  %234 = icmp eq i64* %45, null
  br i1 %234, label %237, label %235

235:                                              ; preds = %233
  %236 = bitcast i64* %45 to i8*
  call void @_ZdlPv(i8* nonnull %236) #15
  br label %237

237:                                              ; preds = %233, %235
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #15
  ret i32 0

238:                                              ; preds = %146
  %239 = bitcast %"class.std::basic_ostream"* %148 to i8**
  %240 = load i8*, i8** %239, align 8, !tbaa !28
  %241 = getelementptr i8, i8* %240, i64 -24
  %242 = bitcast i8* %241 to i64*
  %243 = load i64, i64* %242, align 8
  %244 = bitcast %"class.std::basic_ostream"* %148 to i8*
  %245 = add nsw i64 %243, 240
  %246 = getelementptr inbounds i8, i8* %244, i64 %245
  %247 = bitcast i8* %246 to %"class.std::ctype"**
  %248 = load %"class.std::ctype"*, %"class.std::ctype"** %247, align 8, !tbaa !30
  %249 = icmp eq %"class.std::ctype"* %248, null
  br i1 %249, label %250, label %252

250:                                              ; preds = %1051, %1015, %979, %943, %907, %871, %835, %799, %763, %238
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %251 unwind label %278

251:                                              ; preds = %250
  unreachable

252:                                              ; preds = %238
  %253 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %248, i64 0, i32 8
  %254 = load i8, i8* %253, align 8, !tbaa !33
  %255 = icmp eq i8 %254, 0
  br i1 %255, label %259, label %256

256:                                              ; preds = %252
  %257 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %248, i64 0, i32 9, i64 10
  %258 = load i8, i8* %257, align 1, !tbaa !35
  br label %266

259:                                              ; preds = %252
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %248)
          to label %260 unwind label %276

260:                                              ; preds = %259
  %261 = bitcast %"class.std::ctype"* %248 to i8 (%"class.std::ctype"*, i8)***
  %262 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %261, align 8, !tbaa !28
  %263 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %262, i64 6
  %264 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %263, align 8
  %265 = invoke signext i8 %264(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %248, i8 signext 10)
          to label %266 unwind label %276

266:                                              ; preds = %260, %256
  %267 = phi i8 [ %258, %256 ], [ %265, %260 ]
  %268 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %148, i8 signext %267)
          to label %269 unwind label %276

269:                                              ; preds = %266
  %270 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %268)
          to label %271 unwind label %276

271:                                              ; preds = %269
  %272 = getelementptr inbounds i8, i8* %47, i64 8
  %273 = bitcast i8* %272 to i64*
  %274 = load i64, i64* %273, align 8, !tbaa !5
  %275 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %274)
          to label %763 unwind label %276

276:                                              ; preds = %1080, %1077, %1071, %1070, %1046, %1044, %1041, %1035, %1034, %1010, %1008, %1005, %999, %998, %974, %972, %969, %963, %962, %938, %936, %933, %927, %926, %902, %900, %897, %891, %890, %866, %864, %861, %855, %854, %830, %828, %825, %819, %818, %794, %792, %789, %783, %782, %271, %146, %259, %260, %266, %269
  %277 = landingpad { i8*, i32 }
          cleanup
  br label %280

278:                                              ; preds = %250
  %279 = landingpad { i8*, i32 }
          cleanup
  br label %280

280:                                              ; preds = %276, %278, %224
  %281 = phi { i8*, i32 } [ %225, %224 ], [ %277, %276 ], [ %279, %278 ]
  call void @_ZdlPv(i8* nonnull %87) #15
  br label %282

282:                                              ; preds = %280, %88
  %283 = phi { i8*, i32 } [ %281, %280 ], [ %89, %88 ]
  call void @_ZdlPv(i8* nonnull %67) #15
  br label %284

284:                                              ; preds = %282, %83
  %285 = phi { i8*, i32 } [ %283, %282 ], [ %84, %83 ]
  %286 = getelementptr inbounds %"class.std::set", %"class.std::set"* %4, i64 0, i32 0
  call void @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %286) #15
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %56) #15
  call void @_ZdlPv(i8* nonnull %47) #15
  br label %287

287:                                              ; preds = %149, %284
  %288 = phi { i8*, i32 } [ %285, %284 ], [ %150, %149 ]
  %289 = icmp eq i64* %46, null
  br i1 %289, label %295, label %290

290:                                              ; preds = %81, %287
  %291 = phi { i8*, i32 } [ %82, %81 ], [ %288, %287 ]
  %292 = phi i64* [ %36, %81 ], [ %46, %287 ]
  %293 = phi i64* [ %20, %81 ], [ %45, %287 ]
  %294 = bitcast i64* %292 to i8*
  call void @_ZdlPv(i8* nonnull %294) #15
  br label %295

295:                                              ; preds = %290, %287
  %296 = phi { i8*, i32 } [ %291, %290 ], [ %288, %287 ]
  %297 = phi i64* [ %293, %290 ], [ %45, %287 ]
  %298 = icmp eq i64* %297, null
  br i1 %298, label %303, label %299

299:                                              ; preds = %68, %295
  %300 = phi { i8*, i32 } [ %69, %68 ], [ %296, %295 ]
  %301 = phi i64* [ %20, %68 ], [ %297, %295 ]
  %302 = bitcast i64* %301 to i8*
  call void @_ZdlPv(i8* nonnull %302) #15
  br label %303

303:                                              ; preds = %299, %295
  %304 = phi { i8*, i32 } [ %296, %295 ], [ %300, %299 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #15
  resume { i8*, i32 } %304

305:                                              ; preds = %324, %211
  %306 = phi %"struct.std::_Rb_tree_node"* [ %328, %324 ], [ %127, %211 ]
  %307 = phi %"struct.std::_Rb_tree_node_base"* [ %325, %324 ], [ %93, %211 ]
  %308 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %306, i64 0, i32 1
  %309 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %308 to i64*
  %310 = load i64, i64* %309, align 8, !tbaa !21
  %311 = icmp slt i64 %310, %214
  br i1 %311, label %322, label %312

312:                                              ; preds = %305
  %313 = icmp sgt i64 %155, %310
  br i1 %313, label %314, label %319

314:                                              ; preds = %312
  %315 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %306, i64 0, i32 1, i32 0, i64 8
  %316 = bitcast i8* %315 to i64*
  %317 = load i64, i64* %316, align 8, !tbaa !23
  %318 = icmp slt i64 %317, %158
  br i1 %318, label %322, label %319

319:                                              ; preds = %314, %312
  %320 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %306, i64 0, i32 0
  %321 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %306, i64 0, i32 0, i32 2
  br label %324

322:                                              ; preds = %314, %305
  %323 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %306, i64 0, i32 0, i32 3
  br label %324

324:                                              ; preds = %322, %319
  %325 = phi %"struct.std::_Rb_tree_node_base"* [ %307, %322 ], [ %320, %319 ]
  %326 = phi %"struct.std::_Rb_tree_node_base"** [ %323, %322 ], [ %321, %319 ]
  %327 = bitcast %"struct.std::_Rb_tree_node_base"** %326 to %"struct.std::_Rb_tree_node"**
  %328 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %327, align 8, !tbaa !24
  %329 = icmp eq %"struct.std::_Rb_tree_node"* %328, null
  br i1 %329, label %330, label %305, !llvm.loop !25

330:                                              ; preds = %324
  %331 = zext i1 %213 to i64
  %332 = icmp eq %"struct.std::_Rb_tree_node_base"* %325, %93
  br i1 %332, label %346, label %333

333:                                              ; preds = %330
  %334 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %325, i64 1
  %335 = bitcast %"struct.std::_Rb_tree_node_base"* %334 to i64*
  %336 = load i64, i64* %335, align 8, !tbaa !21
  %337 = icmp sgt i64 %155, %336
  br i1 %337, label %338, label %346

338:                                              ; preds = %333
  %339 = icmp slt i64 %336, %214
  br i1 %339, label %345, label %340

340:                                              ; preds = %338
  %341 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %325, i64 1, i32 1
  %342 = bitcast %"struct.std::_Rb_tree_node_base"** %341 to i64*
  %343 = load i64, i64* %342, align 8, !tbaa !23
  %344 = icmp slt i64 %158, %343
  br i1 %344, label %346, label %345

345:                                              ; preds = %340, %338
  br label %346

346:                                              ; preds = %345, %340, %333, %330
  %347 = phi %"struct.std::_Rb_tree_node_base"* [ %325, %345 ], [ %93, %340 ], [ %93, %330 ], [ %93, %333 ]
  %348 = icmp ne %"struct.std::_Rb_tree_node_base"* %347, %93
  %349 = zext i1 %348 to i64
  %350 = add nsw i64 %155, -1
  %351 = add nsw i64 %158, 1
  br label %352

352:                                              ; preds = %371, %346
  %353 = phi %"struct.std::_Rb_tree_node"* [ %375, %371 ], [ %127, %346 ]
  %354 = phi %"struct.std::_Rb_tree_node_base"* [ %372, %371 ], [ %93, %346 ]
  %355 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %353, i64 0, i32 1
  %356 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %355 to i64*
  %357 = load i64, i64* %356, align 8, !tbaa !21
  %358 = icmp slt i64 %357, %350
  br i1 %358, label %369, label %359

359:                                              ; preds = %352
  %360 = icmp sgt i64 %155, %357
  br i1 %360, label %361, label %366

361:                                              ; preds = %359
  %362 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %353, i64 0, i32 1, i32 0, i64 8
  %363 = bitcast i8* %362 to i64*
  %364 = load i64, i64* %363, align 8, !tbaa !23
  %365 = icmp sgt i64 %364, %158
  br i1 %365, label %366, label %369

366:                                              ; preds = %361, %359
  %367 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %353, i64 0, i32 0
  %368 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %353, i64 0, i32 0, i32 2
  br label %371

369:                                              ; preds = %361, %352
  %370 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %353, i64 0, i32 0, i32 3
  br label %371

371:                                              ; preds = %369, %366
  %372 = phi %"struct.std::_Rb_tree_node_base"* [ %354, %369 ], [ %367, %366 ]
  %373 = phi %"struct.std::_Rb_tree_node_base"** [ %370, %369 ], [ %368, %366 ]
  %374 = bitcast %"struct.std::_Rb_tree_node_base"** %373 to %"struct.std::_Rb_tree_node"**
  %375 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %374, align 8, !tbaa !24
  %376 = icmp eq %"struct.std::_Rb_tree_node"* %375, null
  br i1 %376, label %377, label %352, !llvm.loop !25

377:                                              ; preds = %371
  %378 = add nuw nsw i64 %331, %349
  %379 = icmp eq %"struct.std::_Rb_tree_node_base"* %372, %93
  br i1 %379, label %393, label %380

380:                                              ; preds = %377
  %381 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %372, i64 1
  %382 = bitcast %"struct.std::_Rb_tree_node_base"* %381 to i64*
  %383 = load i64, i64* %382, align 8, !tbaa !21
  %384 = icmp sgt i64 %155, %383
  br i1 %384, label %385, label %393

385:                                              ; preds = %380
  %386 = icmp slt i64 %383, %350
  br i1 %386, label %392, label %387

387:                                              ; preds = %385
  %388 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %372, i64 1, i32 1
  %389 = bitcast %"struct.std::_Rb_tree_node_base"** %388 to i64*
  %390 = load i64, i64* %389, align 8, !tbaa !23
  %391 = icmp slt i64 %351, %390
  br i1 %391, label %393, label %392

392:                                              ; preds = %387, %385
  br label %393

393:                                              ; preds = %392, %387, %380, %377
  %394 = phi %"struct.std::_Rb_tree_node_base"* [ %372, %392 ], [ %93, %387 ], [ %93, %377 ], [ %93, %380 ]
  %395 = icmp ne %"struct.std::_Rb_tree_node_base"* %394, %93
  %396 = zext i1 %395 to i64
  %397 = add nsw i64 %158, -1
  br label %398

398:                                              ; preds = %417, %393
  %399 = phi %"struct.std::_Rb_tree_node"* [ %421, %417 ], [ %127, %393 ]
  %400 = phi %"struct.std::_Rb_tree_node_base"* [ %418, %417 ], [ %93, %393 ]
  %401 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %399, i64 0, i32 1
  %402 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %401 to i64*
  %403 = load i64, i64* %402, align 8, !tbaa !21
  %404 = icmp slt i64 %403, %155
  br i1 %404, label %415, label %405

405:                                              ; preds = %398
  %406 = icmp slt i64 %155, %403
  br i1 %406, label %412, label %407

407:                                              ; preds = %405
  %408 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %399, i64 0, i32 1, i32 0, i64 8
  %409 = bitcast i8* %408 to i64*
  %410 = load i64, i64* %409, align 8, !tbaa !23
  %411 = icmp slt i64 %410, %397
  br i1 %411, label %415, label %412

412:                                              ; preds = %407, %405
  %413 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %399, i64 0, i32 0
  %414 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %399, i64 0, i32 0, i32 2
  br label %417

415:                                              ; preds = %407, %398
  %416 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %399, i64 0, i32 0, i32 3
  br label %417

417:                                              ; preds = %415, %412
  %418 = phi %"struct.std::_Rb_tree_node_base"* [ %400, %415 ], [ %413, %412 ]
  %419 = phi %"struct.std::_Rb_tree_node_base"** [ %416, %415 ], [ %414, %412 ]
  %420 = bitcast %"struct.std::_Rb_tree_node_base"** %419 to %"struct.std::_Rb_tree_node"**
  %421 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %420, align 8, !tbaa !24
  %422 = icmp eq %"struct.std::_Rb_tree_node"* %421, null
  br i1 %422, label %423, label %398, !llvm.loop !25

423:                                              ; preds = %417
  %424 = add nuw nsw i64 %378, %396
  %425 = icmp eq %"struct.std::_Rb_tree_node_base"* %418, %93
  br i1 %425, label %439, label %426

426:                                              ; preds = %423
  %427 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %418, i64 1
  %428 = bitcast %"struct.std::_Rb_tree_node_base"* %427 to i64*
  %429 = load i64, i64* %428, align 8, !tbaa !21
  %430 = icmp slt i64 %155, %429
  br i1 %430, label %439, label %431

431:                                              ; preds = %426
  %432 = icmp slt i64 %429, %155
  br i1 %432, label %438, label %433

433:                                              ; preds = %431
  %434 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %418, i64 1, i32 1
  %435 = bitcast %"struct.std::_Rb_tree_node_base"** %434 to i64*
  %436 = load i64, i64* %435, align 8, !tbaa !23
  %437 = icmp sgt i64 %158, %436
  br i1 %437, label %438, label %439

438:                                              ; preds = %433, %431
  br label %439

439:                                              ; preds = %438, %433, %426, %423
  %440 = phi %"struct.std::_Rb_tree_node_base"* [ %418, %438 ], [ %93, %433 ], [ %93, %423 ], [ %93, %426 ]
  %441 = icmp ne %"struct.std::_Rb_tree_node_base"* %440, %93
  %442 = zext i1 %441 to i64
  br label %443

443:                                              ; preds = %462, %439
  %444 = phi %"struct.std::_Rb_tree_node"* [ %466, %462 ], [ %127, %439 ]
  %445 = phi %"struct.std::_Rb_tree_node_base"* [ %463, %462 ], [ %93, %439 ]
  %446 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %444, i64 0, i32 1
  %447 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %446 to i64*
  %448 = load i64, i64* %447, align 8, !tbaa !21
  %449 = icmp slt i64 %448, %155
  br i1 %449, label %460, label %450

450:                                              ; preds = %443
  %451 = icmp slt i64 %155, %448
  br i1 %451, label %457, label %452

452:                                              ; preds = %450
  %453 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %444, i64 0, i32 1, i32 0, i64 8
  %454 = bitcast i8* %453 to i64*
  %455 = load i64, i64* %454, align 8, !tbaa !23
  %456 = icmp slt i64 %455, %158
  br i1 %456, label %460, label %457

457:                                              ; preds = %452, %450
  %458 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %444, i64 0, i32 0
  %459 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %444, i64 0, i32 0, i32 2
  br label %462

460:                                              ; preds = %452, %443
  %461 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %444, i64 0, i32 0, i32 3
  br label %462

462:                                              ; preds = %460, %457
  %463 = phi %"struct.std::_Rb_tree_node_base"* [ %445, %460 ], [ %458, %457 ]
  %464 = phi %"struct.std::_Rb_tree_node_base"** [ %461, %460 ], [ %459, %457 ]
  %465 = bitcast %"struct.std::_Rb_tree_node_base"** %464 to %"struct.std::_Rb_tree_node"**
  %466 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %465, align 8, !tbaa !24
  %467 = icmp eq %"struct.std::_Rb_tree_node"* %466, null
  br i1 %467, label %468, label %443, !llvm.loop !25

468:                                              ; preds = %462
  %469 = add nuw nsw i64 %424, %442
  %470 = icmp eq %"struct.std::_Rb_tree_node_base"* %463, %93
  br i1 %470, label %484, label %471

471:                                              ; preds = %468
  %472 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %463, i64 1
  %473 = bitcast %"struct.std::_Rb_tree_node_base"* %472 to i64*
  %474 = load i64, i64* %473, align 8, !tbaa !21
  %475 = icmp slt i64 %155, %474
  br i1 %475, label %484, label %476

476:                                              ; preds = %471
  %477 = icmp slt i64 %474, %155
  br i1 %477, label %483, label %478

478:                                              ; preds = %476
  %479 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %463, i64 1, i32 1
  %480 = bitcast %"struct.std::_Rb_tree_node_base"** %479 to i64*
  %481 = load i64, i64* %480, align 8, !tbaa !23
  %482 = icmp slt i64 %158, %481
  br i1 %482, label %484, label %483

483:                                              ; preds = %478, %476
  br label %484

484:                                              ; preds = %483, %478, %471, %468
  %485 = phi %"struct.std::_Rb_tree_node_base"* [ %463, %483 ], [ %93, %478 ], [ %93, %468 ], [ %93, %471 ]
  %486 = icmp ne %"struct.std::_Rb_tree_node_base"* %485, %93
  %487 = zext i1 %486 to i64
  %488 = add nsw i64 %158, 1
  br label %489

489:                                              ; preds = %508, %484
  %490 = phi %"struct.std::_Rb_tree_node"* [ %512, %508 ], [ %127, %484 ]
  %491 = phi %"struct.std::_Rb_tree_node_base"* [ %509, %508 ], [ %93, %484 ]
  %492 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %490, i64 0, i32 1
  %493 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %492 to i64*
  %494 = load i64, i64* %493, align 8, !tbaa !21
  %495 = icmp slt i64 %494, %155
  br i1 %495, label %506, label %496

496:                                              ; preds = %489
  %497 = icmp slt i64 %155, %494
  br i1 %497, label %503, label %498

498:                                              ; preds = %496
  %499 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %490, i64 0, i32 1, i32 0, i64 8
  %500 = bitcast i8* %499 to i64*
  %501 = load i64, i64* %500, align 8, !tbaa !23
  %502 = icmp sgt i64 %501, %158
  br i1 %502, label %503, label %506

503:                                              ; preds = %498, %496
  %504 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %490, i64 0, i32 0
  %505 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %490, i64 0, i32 0, i32 2
  br label %508

506:                                              ; preds = %498, %489
  %507 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %490, i64 0, i32 0, i32 3
  br label %508

508:                                              ; preds = %506, %503
  %509 = phi %"struct.std::_Rb_tree_node_base"* [ %491, %506 ], [ %504, %503 ]
  %510 = phi %"struct.std::_Rb_tree_node_base"** [ %507, %506 ], [ %505, %503 ]
  %511 = bitcast %"struct.std::_Rb_tree_node_base"** %510 to %"struct.std::_Rb_tree_node"**
  %512 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %511, align 8, !tbaa !24
  %513 = icmp eq %"struct.std::_Rb_tree_node"* %512, null
  br i1 %513, label %514, label %489, !llvm.loop !25

514:                                              ; preds = %508
  %515 = add nuw nsw i64 %469, %487
  %516 = icmp eq %"struct.std::_Rb_tree_node_base"* %509, %93
  br i1 %516, label %530, label %517

517:                                              ; preds = %514
  %518 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %509, i64 1
  %519 = bitcast %"struct.std::_Rb_tree_node_base"* %518 to i64*
  %520 = load i64, i64* %519, align 8, !tbaa !21
  %521 = icmp slt i64 %155, %520
  br i1 %521, label %530, label %522

522:                                              ; preds = %517
  %523 = icmp slt i64 %520, %155
  br i1 %523, label %529, label %524

524:                                              ; preds = %522
  %525 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %509, i64 1, i32 1
  %526 = bitcast %"struct.std::_Rb_tree_node_base"** %525 to i64*
  %527 = load i64, i64* %526, align 8, !tbaa !23
  %528 = icmp slt i64 %488, %527
  br i1 %528, label %530, label %529

529:                                              ; preds = %524, %522
  br label %530

530:                                              ; preds = %529, %524, %517, %514
  %531 = phi %"struct.std::_Rb_tree_node_base"* [ %509, %529 ], [ %93, %524 ], [ %93, %514 ], [ %93, %517 ]
  %532 = icmp ne %"struct.std::_Rb_tree_node_base"* %531, %93
  %533 = zext i1 %532 to i64
  %534 = add nsw i64 %155, 1
  %535 = add nsw i64 %158, -1
  br label %536

536:                                              ; preds = %555, %530
  %537 = phi %"struct.std::_Rb_tree_node"* [ %559, %555 ], [ %127, %530 ]
  %538 = phi %"struct.std::_Rb_tree_node_base"* [ %556, %555 ], [ %93, %530 ]
  %539 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %537, i64 0, i32 1
  %540 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %539 to i64*
  %541 = load i64, i64* %540, align 8, !tbaa !21
  %542 = icmp sgt i64 %541, %155
  br i1 %542, label %543, label %553

543:                                              ; preds = %536
  %544 = icmp slt i64 %534, %541
  br i1 %544, label %550, label %545

545:                                              ; preds = %543
  %546 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %537, i64 0, i32 1, i32 0, i64 8
  %547 = bitcast i8* %546 to i64*
  %548 = load i64, i64* %547, align 8, !tbaa !23
  %549 = icmp slt i64 %548, %535
  br i1 %549, label %553, label %550

550:                                              ; preds = %545, %543
  %551 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %537, i64 0, i32 0
  %552 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %537, i64 0, i32 0, i32 2
  br label %555

553:                                              ; preds = %545, %536
  %554 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %537, i64 0, i32 0, i32 3
  br label %555

555:                                              ; preds = %553, %550
  %556 = phi %"struct.std::_Rb_tree_node_base"* [ %538, %553 ], [ %551, %550 ]
  %557 = phi %"struct.std::_Rb_tree_node_base"** [ %554, %553 ], [ %552, %550 ]
  %558 = bitcast %"struct.std::_Rb_tree_node_base"** %557 to %"struct.std::_Rb_tree_node"**
  %559 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %558, align 8, !tbaa !24
  %560 = icmp eq %"struct.std::_Rb_tree_node"* %559, null
  br i1 %560, label %561, label %536, !llvm.loop !25

561:                                              ; preds = %555
  %562 = add nuw nsw i64 %515, %533
  %563 = icmp eq %"struct.std::_Rb_tree_node_base"* %556, %93
  br i1 %563, label %577, label %564

564:                                              ; preds = %561
  %565 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %556, i64 1
  %566 = bitcast %"struct.std::_Rb_tree_node_base"* %565 to i64*
  %567 = load i64, i64* %566, align 8, !tbaa !21
  %568 = icmp slt i64 %534, %567
  br i1 %568, label %577, label %569

569:                                              ; preds = %564
  %570 = icmp sgt i64 %567, %155
  br i1 %570, label %571, label %576

571:                                              ; preds = %569
  %572 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %556, i64 1, i32 1
  %573 = bitcast %"struct.std::_Rb_tree_node_base"** %572 to i64*
  %574 = load i64, i64* %573, align 8, !tbaa !23
  %575 = icmp sgt i64 %158, %574
  br i1 %575, label %576, label %577

576:                                              ; preds = %571, %569
  br label %577

577:                                              ; preds = %576, %571, %564, %561
  %578 = phi %"struct.std::_Rb_tree_node_base"* [ %556, %576 ], [ %93, %571 ], [ %93, %561 ], [ %93, %564 ]
  %579 = icmp ne %"struct.std::_Rb_tree_node_base"* %578, %93
  %580 = zext i1 %579 to i64
  %581 = add nsw i64 %155, 1
  br label %582

582:                                              ; preds = %601, %577
  %583 = phi %"struct.std::_Rb_tree_node"* [ %605, %601 ], [ %127, %577 ]
  %584 = phi %"struct.std::_Rb_tree_node_base"* [ %602, %601 ], [ %93, %577 ]
  %585 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %583, i64 0, i32 1
  %586 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %585 to i64*
  %587 = load i64, i64* %586, align 8, !tbaa !21
  %588 = icmp sgt i64 %587, %155
  br i1 %588, label %589, label %599

589:                                              ; preds = %582
  %590 = icmp slt i64 %581, %587
  br i1 %590, label %596, label %591

591:                                              ; preds = %589
  %592 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %583, i64 0, i32 1, i32 0, i64 8
  %593 = bitcast i8* %592 to i64*
  %594 = load i64, i64* %593, align 8, !tbaa !23
  %595 = icmp slt i64 %594, %158
  br i1 %595, label %599, label %596

596:                                              ; preds = %591, %589
  %597 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %583, i64 0, i32 0
  %598 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %583, i64 0, i32 0, i32 2
  br label %601

599:                                              ; preds = %591, %582
  %600 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %583, i64 0, i32 0, i32 3
  br label %601

601:                                              ; preds = %599, %596
  %602 = phi %"struct.std::_Rb_tree_node_base"* [ %584, %599 ], [ %597, %596 ]
  %603 = phi %"struct.std::_Rb_tree_node_base"** [ %600, %599 ], [ %598, %596 ]
  %604 = bitcast %"struct.std::_Rb_tree_node_base"** %603 to %"struct.std::_Rb_tree_node"**
  %605 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %604, align 8, !tbaa !24
  %606 = icmp eq %"struct.std::_Rb_tree_node"* %605, null
  br i1 %606, label %607, label %582, !llvm.loop !25

607:                                              ; preds = %601
  %608 = add nuw nsw i64 %562, %580
  %609 = icmp eq %"struct.std::_Rb_tree_node_base"* %602, %93
  br i1 %609, label %623, label %610

610:                                              ; preds = %607
  %611 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %602, i64 1
  %612 = bitcast %"struct.std::_Rb_tree_node_base"* %611 to i64*
  %613 = load i64, i64* %612, align 8, !tbaa !21
  %614 = icmp slt i64 %581, %613
  br i1 %614, label %623, label %615

615:                                              ; preds = %610
  %616 = icmp sgt i64 %613, %155
  br i1 %616, label %617, label %622

617:                                              ; preds = %615
  %618 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %602, i64 1, i32 1
  %619 = bitcast %"struct.std::_Rb_tree_node_base"** %618 to i64*
  %620 = load i64, i64* %619, align 8, !tbaa !23
  %621 = icmp slt i64 %158, %620
  br i1 %621, label %623, label %622

622:                                              ; preds = %617, %615
  br label %623

623:                                              ; preds = %622, %617, %610, %607
  %624 = phi %"struct.std::_Rb_tree_node_base"* [ %602, %622 ], [ %93, %617 ], [ %93, %607 ], [ %93, %610 ]
  %625 = icmp ne %"struct.std::_Rb_tree_node_base"* %624, %93
  %626 = zext i1 %625 to i64
  %627 = add nsw i64 %155, 1
  %628 = add nsw i64 %158, 1
  br label %629

629:                                              ; preds = %648, %623
  %630 = phi %"struct.std::_Rb_tree_node"* [ %652, %648 ], [ %127, %623 ]
  %631 = phi %"struct.std::_Rb_tree_node_base"* [ %649, %648 ], [ %93, %623 ]
  %632 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %630, i64 0, i32 1
  %633 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %632 to i64*
  %634 = load i64, i64* %633, align 8, !tbaa !21
  %635 = icmp sgt i64 %634, %155
  br i1 %635, label %636, label %646

636:                                              ; preds = %629
  %637 = icmp slt i64 %627, %634
  br i1 %637, label %643, label %638

638:                                              ; preds = %636
  %639 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %630, i64 0, i32 1, i32 0, i64 8
  %640 = bitcast i8* %639 to i64*
  %641 = load i64, i64* %640, align 8, !tbaa !23
  %642 = icmp sgt i64 %641, %158
  br i1 %642, label %643, label %646

643:                                              ; preds = %638, %636
  %644 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %630, i64 0, i32 0
  %645 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %630, i64 0, i32 0, i32 2
  br label %648

646:                                              ; preds = %638, %629
  %647 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %630, i64 0, i32 0, i32 3
  br label %648

648:                                              ; preds = %646, %643
  %649 = phi %"struct.std::_Rb_tree_node_base"* [ %631, %646 ], [ %644, %643 ]
  %650 = phi %"struct.std::_Rb_tree_node_base"** [ %647, %646 ], [ %645, %643 ]
  %651 = bitcast %"struct.std::_Rb_tree_node_base"** %650 to %"struct.std::_Rb_tree_node"**
  %652 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %651, align 8, !tbaa !24
  %653 = icmp eq %"struct.std::_Rb_tree_node"* %652, null
  br i1 %653, label %654, label %629, !llvm.loop !25

654:                                              ; preds = %648
  %655 = add nuw nsw i64 %608, %626
  %656 = icmp eq %"struct.std::_Rb_tree_node_base"* %649, %93
  br i1 %656, label %670, label %657

657:                                              ; preds = %654
  %658 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %649, i64 1
  %659 = bitcast %"struct.std::_Rb_tree_node_base"* %658 to i64*
  %660 = load i64, i64* %659, align 8, !tbaa !21
  %661 = icmp slt i64 %627, %660
  br i1 %661, label %670, label %662

662:                                              ; preds = %657
  %663 = icmp sgt i64 %660, %155
  br i1 %663, label %664, label %669

664:                                              ; preds = %662
  %665 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %649, i64 1, i32 1
  %666 = bitcast %"struct.std::_Rb_tree_node_base"** %665 to i64*
  %667 = load i64, i64* %666, align 8, !tbaa !23
  %668 = icmp slt i64 %628, %667
  br i1 %668, label %670, label %669

669:                                              ; preds = %664, %662
  br label %670

670:                                              ; preds = %669, %664, %657, %654
  %671 = phi %"struct.std::_Rb_tree_node_base"* [ %649, %669 ], [ %93, %664 ], [ %93, %654 ], [ %93, %657 ]
  %672 = icmp ne %"struct.std::_Rb_tree_node_base"* %671, %93
  %673 = zext i1 %672 to i64
  %674 = add nuw nsw i64 %655, %673
  %675 = getelementptr inbounds i64, i64* %49, i64 %674
  %676 = bitcast i64* %675 to <2 x i64>*
  %677 = load <2 x i64>, <2 x i64>* %676, align 8, !tbaa !5
  %678 = add nsw <2 x i64> %677, <i64 -1, i64 1>
  %679 = bitcast i64* %675 to <2 x i64>*
  store <2 x i64> %678, <2 x i64>* %679, align 8, !tbaa !5
  br label %215

680:                                              ; preds = %144
  %681 = icmp sle i64 %122, %125
  %682 = icmp sgt i64 %124, 1
  %683 = select i1 %681, i1 %682, i1 false
  %684 = icmp slt i64 %124, %126
  %685 = select i1 %683, i1 %684, i1 false
  br i1 %685, label %686, label %689

686:                                              ; preds = %680
  %687 = load <2 x i64>, <2 x i64>* %103, align 8, !tbaa !5
  %688 = add nsw <2 x i64> %687, <i64 -1, i64 1>
  store <2 x i64> %688, <2 x i64>* %104, align 8, !tbaa !5
  br label %689

689:                                              ; preds = %686, %680
  %690 = add nsw i64 %124, 1
  %691 = icmp sle i64 %122, %125
  %692 = icmp sgt i64 %124, 0
  %693 = select i1 %691, i1 %692, i1 false
  %694 = icmp slt i64 %690, %126
  %695 = select i1 %693, i1 %694, i1 false
  br i1 %695, label %696, label %702

696:                                              ; preds = %689
  %697 = load <2 x i64>, <2 x i64>* %105, align 8, !tbaa !5
  %698 = add nsw <2 x i64> %697, <i64 -1, i64 1>
  store <2 x i64> %698, <2 x i64>* %106, align 8, !tbaa !5
  br label %702

699:                                              ; preds = %144
  %700 = add nsw i64 %124, 1
  %701 = icmp eq i64 %122, 2
  br i1 %701, label %702, label %732

702:                                              ; preds = %689, %696, %699
  %703 = phi i64 [ %700, %699 ], [ %690, %696 ], [ %690, %689 ]
  %704 = icmp slt i64 %122, %125
  %705 = icmp sgt i64 %124, 2
  %706 = select i1 %704, i1 %705, i1 false
  %707 = icmp sle i64 %124, %126
  %708 = select i1 %706, i1 %707, i1 false
  br i1 %708, label %709, label %712

709:                                              ; preds = %702
  %710 = load <2 x i64>, <2 x i64>* %107, align 8, !tbaa !5
  %711 = add nsw <2 x i64> %710, <i64 -1, i64 1>
  store <2 x i64> %711, <2 x i64>* %108, align 8, !tbaa !5
  br label %712

712:                                              ; preds = %702, %709
  %713 = icmp slt i64 %122, %125
  %714 = icmp sgt i64 %124, 1
  %715 = select i1 %713, i1 %714, i1 false
  %716 = icmp slt i64 %124, %126
  %717 = select i1 %715, i1 %716, i1 false
  br i1 %717, label %718, label %721

718:                                              ; preds = %712
  %719 = load <2 x i64>, <2 x i64>* %109, align 8, !tbaa !5
  %720 = add nsw <2 x i64> %719, <i64 -1, i64 1>
  store <2 x i64> %720, <2 x i64>* %110, align 8, !tbaa !5
  br label %721

721:                                              ; preds = %712, %718
  %722 = icmp slt i64 %122, %125
  %723 = icmp sgt i64 %124, 0
  %724 = select i1 %722, i1 %723, i1 false
  %725 = icmp slt i64 %703, %126
  %726 = select i1 %724, i1 %725, i1 false
  br i1 %726, label %727, label %730

727:                                              ; preds = %721
  %728 = load <2 x i64>, <2 x i64>* %111, align 8, !tbaa !5
  %729 = add nsw <2 x i64> %728, <i64 -1, i64 1>
  store <2 x i64> %729, <2 x i64>* %112, align 8, !tbaa !5
  br label %730

730:                                              ; preds = %727, %721
  %731 = add nuw nsw i64 %122, 1
  br label %734

732:                                              ; preds = %699
  %733 = icmp sgt i64 %122, 0
  br i1 %733, label %734, label %218

734:                                              ; preds = %730, %732
  %735 = phi i64 [ %731, %730 ], [ 2, %732 ]
  %736 = phi i64 [ %703, %730 ], [ %700, %732 ]
  %737 = icmp slt i64 %735, %125
  %738 = icmp sgt i64 %124, 2
  %739 = select i1 %737, i1 %738, i1 false
  %740 = icmp sle i64 %124, %126
  %741 = select i1 %739, i1 %740, i1 false
  br i1 %741, label %742, label %745

742:                                              ; preds = %734
  %743 = load <2 x i64>, <2 x i64>* %113, align 8, !tbaa !5
  %744 = add nsw <2 x i64> %743, <i64 -1, i64 1>
  store <2 x i64> %744, <2 x i64>* %114, align 8, !tbaa !5
  br label %745

745:                                              ; preds = %734, %742
  %746 = icmp slt i64 %735, %125
  %747 = icmp sgt i64 %124, 1
  %748 = select i1 %746, i1 %747, i1 false
  %749 = icmp slt i64 %124, %126
  %750 = select i1 %748, i1 %749, i1 false
  br i1 %750, label %751, label %754

751:                                              ; preds = %745
  %752 = load <2 x i64>, <2 x i64>* %115, align 8, !tbaa !5
  %753 = add nsw <2 x i64> %752, <i64 -1, i64 1>
  store <2 x i64> %753, <2 x i64>* %116, align 8, !tbaa !5
  br label %754

754:                                              ; preds = %745, %751
  %755 = icmp slt i64 %735, %125
  %756 = icmp sgt i64 %124, 0
  %757 = select i1 %755, i1 %756, i1 false
  %758 = icmp slt i64 %736, %126
  %759 = select i1 %757, i1 %758, i1 false
  br i1 %759, label %760, label %218

760:                                              ; preds = %754
  %761 = load <2 x i64>, <2 x i64>* %117, align 8, !tbaa !5
  %762 = add nsw <2 x i64> %761, <i64 -1, i64 1>
  store <2 x i64> %762, <2 x i64>* %118, align 8, !tbaa !5
  br label %218

763:                                              ; preds = %271
  %764 = bitcast %"class.std::basic_ostream"* %275 to i8**
  %765 = load i8*, i8** %764, align 8, !tbaa !28
  %766 = getelementptr i8, i8* %765, i64 -24
  %767 = bitcast i8* %766 to i64*
  %768 = load i64, i64* %767, align 8
  %769 = bitcast %"class.std::basic_ostream"* %275 to i8*
  %770 = add nsw i64 %768, 240
  %771 = getelementptr inbounds i8, i8* %769, i64 %770
  %772 = bitcast i8* %771 to %"class.std::ctype"**
  %773 = load %"class.std::ctype"*, %"class.std::ctype"** %772, align 8, !tbaa !30
  %774 = icmp eq %"class.std::ctype"* %773, null
  br i1 %774, label %250, label %775

775:                                              ; preds = %763
  %776 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %773, i64 0, i32 8
  %777 = load i8, i8* %776, align 8, !tbaa !33
  %778 = icmp eq i8 %777, 0
  br i1 %778, label %782, label %779

779:                                              ; preds = %775
  %780 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %773, i64 0, i32 9, i64 10
  %781 = load i8, i8* %780, align 1, !tbaa !35
  br label %789

782:                                              ; preds = %775
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %773)
          to label %783 unwind label %276

783:                                              ; preds = %782
  %784 = bitcast %"class.std::ctype"* %773 to i8 (%"class.std::ctype"*, i8)***
  %785 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %784, align 8, !tbaa !28
  %786 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %785, i64 6
  %787 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %786, align 8
  %788 = invoke signext i8 %787(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %773, i8 signext 10)
          to label %789 unwind label %276

789:                                              ; preds = %783, %779
  %790 = phi i8 [ %781, %779 ], [ %788, %783 ]
  %791 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %275, i8 signext %790)
          to label %792 unwind label %276

792:                                              ; preds = %789
  %793 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %791)
          to label %794 unwind label %276

794:                                              ; preds = %792
  %795 = getelementptr inbounds i8, i8* %47, i64 16
  %796 = bitcast i8* %795 to i64*
  %797 = load i64, i64* %796, align 8, !tbaa !5
  %798 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %797)
          to label %799 unwind label %276

799:                                              ; preds = %794
  %800 = bitcast %"class.std::basic_ostream"* %798 to i8**
  %801 = load i8*, i8** %800, align 8, !tbaa !28
  %802 = getelementptr i8, i8* %801, i64 -24
  %803 = bitcast i8* %802 to i64*
  %804 = load i64, i64* %803, align 8
  %805 = bitcast %"class.std::basic_ostream"* %798 to i8*
  %806 = add nsw i64 %804, 240
  %807 = getelementptr inbounds i8, i8* %805, i64 %806
  %808 = bitcast i8* %807 to %"class.std::ctype"**
  %809 = load %"class.std::ctype"*, %"class.std::ctype"** %808, align 8, !tbaa !30
  %810 = icmp eq %"class.std::ctype"* %809, null
  br i1 %810, label %250, label %811

811:                                              ; preds = %799
  %812 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %809, i64 0, i32 8
  %813 = load i8, i8* %812, align 8, !tbaa !33
  %814 = icmp eq i8 %813, 0
  br i1 %814, label %818, label %815

815:                                              ; preds = %811
  %816 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %809, i64 0, i32 9, i64 10
  %817 = load i8, i8* %816, align 1, !tbaa !35
  br label %825

818:                                              ; preds = %811
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %809)
          to label %819 unwind label %276

819:                                              ; preds = %818
  %820 = bitcast %"class.std::ctype"* %809 to i8 (%"class.std::ctype"*, i8)***
  %821 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %820, align 8, !tbaa !28
  %822 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %821, i64 6
  %823 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %822, align 8
  %824 = invoke signext i8 %823(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %809, i8 signext 10)
          to label %825 unwind label %276

825:                                              ; preds = %819, %815
  %826 = phi i8 [ %817, %815 ], [ %824, %819 ]
  %827 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %798, i8 signext %826)
          to label %828 unwind label %276

828:                                              ; preds = %825
  %829 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %827)
          to label %830 unwind label %276

830:                                              ; preds = %828
  %831 = getelementptr inbounds i8, i8* %47, i64 24
  %832 = bitcast i8* %831 to i64*
  %833 = load i64, i64* %832, align 8, !tbaa !5
  %834 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %833)
          to label %835 unwind label %276

835:                                              ; preds = %830
  %836 = bitcast %"class.std::basic_ostream"* %834 to i8**
  %837 = load i8*, i8** %836, align 8, !tbaa !28
  %838 = getelementptr i8, i8* %837, i64 -24
  %839 = bitcast i8* %838 to i64*
  %840 = load i64, i64* %839, align 8
  %841 = bitcast %"class.std::basic_ostream"* %834 to i8*
  %842 = add nsw i64 %840, 240
  %843 = getelementptr inbounds i8, i8* %841, i64 %842
  %844 = bitcast i8* %843 to %"class.std::ctype"**
  %845 = load %"class.std::ctype"*, %"class.std::ctype"** %844, align 8, !tbaa !30
  %846 = icmp eq %"class.std::ctype"* %845, null
  br i1 %846, label %250, label %847

847:                                              ; preds = %835
  %848 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %845, i64 0, i32 8
  %849 = load i8, i8* %848, align 8, !tbaa !33
  %850 = icmp eq i8 %849, 0
  br i1 %850, label %854, label %851

851:                                              ; preds = %847
  %852 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %845, i64 0, i32 9, i64 10
  %853 = load i8, i8* %852, align 1, !tbaa !35
  br label %861

854:                                              ; preds = %847
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %845)
          to label %855 unwind label %276

855:                                              ; preds = %854
  %856 = bitcast %"class.std::ctype"* %845 to i8 (%"class.std::ctype"*, i8)***
  %857 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %856, align 8, !tbaa !28
  %858 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %857, i64 6
  %859 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %858, align 8
  %860 = invoke signext i8 %859(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %845, i8 signext 10)
          to label %861 unwind label %276

861:                                              ; preds = %855, %851
  %862 = phi i8 [ %853, %851 ], [ %860, %855 ]
  %863 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %834, i8 signext %862)
          to label %864 unwind label %276

864:                                              ; preds = %861
  %865 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %863)
          to label %866 unwind label %276

866:                                              ; preds = %864
  %867 = getelementptr inbounds i8, i8* %47, i64 32
  %868 = bitcast i8* %867 to i64*
  %869 = load i64, i64* %868, align 8, !tbaa !5
  %870 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %869)
          to label %871 unwind label %276

871:                                              ; preds = %866
  %872 = bitcast %"class.std::basic_ostream"* %870 to i8**
  %873 = load i8*, i8** %872, align 8, !tbaa !28
  %874 = getelementptr i8, i8* %873, i64 -24
  %875 = bitcast i8* %874 to i64*
  %876 = load i64, i64* %875, align 8
  %877 = bitcast %"class.std::basic_ostream"* %870 to i8*
  %878 = add nsw i64 %876, 240
  %879 = getelementptr inbounds i8, i8* %877, i64 %878
  %880 = bitcast i8* %879 to %"class.std::ctype"**
  %881 = load %"class.std::ctype"*, %"class.std::ctype"** %880, align 8, !tbaa !30
  %882 = icmp eq %"class.std::ctype"* %881, null
  br i1 %882, label %250, label %883

883:                                              ; preds = %871
  %884 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %881, i64 0, i32 8
  %885 = load i8, i8* %884, align 8, !tbaa !33
  %886 = icmp eq i8 %885, 0
  br i1 %886, label %890, label %887

887:                                              ; preds = %883
  %888 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %881, i64 0, i32 9, i64 10
  %889 = load i8, i8* %888, align 1, !tbaa !35
  br label %897

890:                                              ; preds = %883
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %881)
          to label %891 unwind label %276

891:                                              ; preds = %890
  %892 = bitcast %"class.std::ctype"* %881 to i8 (%"class.std::ctype"*, i8)***
  %893 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %892, align 8, !tbaa !28
  %894 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %893, i64 6
  %895 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %894, align 8
  %896 = invoke signext i8 %895(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %881, i8 signext 10)
          to label %897 unwind label %276

897:                                              ; preds = %891, %887
  %898 = phi i8 [ %889, %887 ], [ %896, %891 ]
  %899 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %870, i8 signext %898)
          to label %900 unwind label %276

900:                                              ; preds = %897
  %901 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %899)
          to label %902 unwind label %276

902:                                              ; preds = %900
  %903 = getelementptr inbounds i8, i8* %47, i64 40
  %904 = bitcast i8* %903 to i64*
  %905 = load i64, i64* %904, align 8, !tbaa !5
  %906 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %905)
          to label %907 unwind label %276

907:                                              ; preds = %902
  %908 = bitcast %"class.std::basic_ostream"* %906 to i8**
  %909 = load i8*, i8** %908, align 8, !tbaa !28
  %910 = getelementptr i8, i8* %909, i64 -24
  %911 = bitcast i8* %910 to i64*
  %912 = load i64, i64* %911, align 8
  %913 = bitcast %"class.std::basic_ostream"* %906 to i8*
  %914 = add nsw i64 %912, 240
  %915 = getelementptr inbounds i8, i8* %913, i64 %914
  %916 = bitcast i8* %915 to %"class.std::ctype"**
  %917 = load %"class.std::ctype"*, %"class.std::ctype"** %916, align 8, !tbaa !30
  %918 = icmp eq %"class.std::ctype"* %917, null
  br i1 %918, label %250, label %919

919:                                              ; preds = %907
  %920 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %917, i64 0, i32 8
  %921 = load i8, i8* %920, align 8, !tbaa !33
  %922 = icmp eq i8 %921, 0
  br i1 %922, label %926, label %923

923:                                              ; preds = %919
  %924 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %917, i64 0, i32 9, i64 10
  %925 = load i8, i8* %924, align 1, !tbaa !35
  br label %933

926:                                              ; preds = %919
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %917)
          to label %927 unwind label %276

927:                                              ; preds = %926
  %928 = bitcast %"class.std::ctype"* %917 to i8 (%"class.std::ctype"*, i8)***
  %929 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %928, align 8, !tbaa !28
  %930 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %929, i64 6
  %931 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %930, align 8
  %932 = invoke signext i8 %931(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %917, i8 signext 10)
          to label %933 unwind label %276

933:                                              ; preds = %927, %923
  %934 = phi i8 [ %925, %923 ], [ %932, %927 ]
  %935 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %906, i8 signext %934)
          to label %936 unwind label %276

936:                                              ; preds = %933
  %937 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %935)
          to label %938 unwind label %276

938:                                              ; preds = %936
  %939 = getelementptr inbounds i8, i8* %47, i64 48
  %940 = bitcast i8* %939 to i64*
  %941 = load i64, i64* %940, align 8, !tbaa !5
  %942 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %941)
          to label %943 unwind label %276

943:                                              ; preds = %938
  %944 = bitcast %"class.std::basic_ostream"* %942 to i8**
  %945 = load i8*, i8** %944, align 8, !tbaa !28
  %946 = getelementptr i8, i8* %945, i64 -24
  %947 = bitcast i8* %946 to i64*
  %948 = load i64, i64* %947, align 8
  %949 = bitcast %"class.std::basic_ostream"* %942 to i8*
  %950 = add nsw i64 %948, 240
  %951 = getelementptr inbounds i8, i8* %949, i64 %950
  %952 = bitcast i8* %951 to %"class.std::ctype"**
  %953 = load %"class.std::ctype"*, %"class.std::ctype"** %952, align 8, !tbaa !30
  %954 = icmp eq %"class.std::ctype"* %953, null
  br i1 %954, label %250, label %955

955:                                              ; preds = %943
  %956 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %953, i64 0, i32 8
  %957 = load i8, i8* %956, align 8, !tbaa !33
  %958 = icmp eq i8 %957, 0
  br i1 %958, label %962, label %959

959:                                              ; preds = %955
  %960 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %953, i64 0, i32 9, i64 10
  %961 = load i8, i8* %960, align 1, !tbaa !35
  br label %969

962:                                              ; preds = %955
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %953)
          to label %963 unwind label %276

963:                                              ; preds = %962
  %964 = bitcast %"class.std::ctype"* %953 to i8 (%"class.std::ctype"*, i8)***
  %965 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %964, align 8, !tbaa !28
  %966 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %965, i64 6
  %967 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %966, align 8
  %968 = invoke signext i8 %967(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %953, i8 signext 10)
          to label %969 unwind label %276

969:                                              ; preds = %963, %959
  %970 = phi i8 [ %961, %959 ], [ %968, %963 ]
  %971 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %942, i8 signext %970)
          to label %972 unwind label %276

972:                                              ; preds = %969
  %973 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %971)
          to label %974 unwind label %276

974:                                              ; preds = %972
  %975 = getelementptr inbounds i8, i8* %47, i64 56
  %976 = bitcast i8* %975 to i64*
  %977 = load i64, i64* %976, align 8, !tbaa !5
  %978 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %977)
          to label %979 unwind label %276

979:                                              ; preds = %974
  %980 = bitcast %"class.std::basic_ostream"* %978 to i8**
  %981 = load i8*, i8** %980, align 8, !tbaa !28
  %982 = getelementptr i8, i8* %981, i64 -24
  %983 = bitcast i8* %982 to i64*
  %984 = load i64, i64* %983, align 8
  %985 = bitcast %"class.std::basic_ostream"* %978 to i8*
  %986 = add nsw i64 %984, 240
  %987 = getelementptr inbounds i8, i8* %985, i64 %986
  %988 = bitcast i8* %987 to %"class.std::ctype"**
  %989 = load %"class.std::ctype"*, %"class.std::ctype"** %988, align 8, !tbaa !30
  %990 = icmp eq %"class.std::ctype"* %989, null
  br i1 %990, label %250, label %991

991:                                              ; preds = %979
  %992 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %989, i64 0, i32 8
  %993 = load i8, i8* %992, align 8, !tbaa !33
  %994 = icmp eq i8 %993, 0
  br i1 %994, label %998, label %995

995:                                              ; preds = %991
  %996 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %989, i64 0, i32 9, i64 10
  %997 = load i8, i8* %996, align 1, !tbaa !35
  br label %1005

998:                                              ; preds = %991
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %989)
          to label %999 unwind label %276

999:                                              ; preds = %998
  %1000 = bitcast %"class.std::ctype"* %989 to i8 (%"class.std::ctype"*, i8)***
  %1001 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %1000, align 8, !tbaa !28
  %1002 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1001, i64 6
  %1003 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1002, align 8
  %1004 = invoke signext i8 %1003(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %989, i8 signext 10)
          to label %1005 unwind label %276

1005:                                             ; preds = %999, %995
  %1006 = phi i8 [ %997, %995 ], [ %1004, %999 ]
  %1007 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %978, i8 signext %1006)
          to label %1008 unwind label %276

1008:                                             ; preds = %1005
  %1009 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1007)
          to label %1010 unwind label %276

1010:                                             ; preds = %1008
  %1011 = getelementptr inbounds i8, i8* %47, i64 64
  %1012 = bitcast i8* %1011 to i64*
  %1013 = load i64, i64* %1012, align 8, !tbaa !5
  %1014 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %1013)
          to label %1015 unwind label %276

1015:                                             ; preds = %1010
  %1016 = bitcast %"class.std::basic_ostream"* %1014 to i8**
  %1017 = load i8*, i8** %1016, align 8, !tbaa !28
  %1018 = getelementptr i8, i8* %1017, i64 -24
  %1019 = bitcast i8* %1018 to i64*
  %1020 = load i64, i64* %1019, align 8
  %1021 = bitcast %"class.std::basic_ostream"* %1014 to i8*
  %1022 = add nsw i64 %1020, 240
  %1023 = getelementptr inbounds i8, i8* %1021, i64 %1022
  %1024 = bitcast i8* %1023 to %"class.std::ctype"**
  %1025 = load %"class.std::ctype"*, %"class.std::ctype"** %1024, align 8, !tbaa !30
  %1026 = icmp eq %"class.std::ctype"* %1025, null
  br i1 %1026, label %250, label %1027

1027:                                             ; preds = %1015
  %1028 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1025, i64 0, i32 8
  %1029 = load i8, i8* %1028, align 8, !tbaa !33
  %1030 = icmp eq i8 %1029, 0
  br i1 %1030, label %1034, label %1031

1031:                                             ; preds = %1027
  %1032 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1025, i64 0, i32 9, i64 10
  %1033 = load i8, i8* %1032, align 1, !tbaa !35
  br label %1041

1034:                                             ; preds = %1027
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1025)
          to label %1035 unwind label %276

1035:                                             ; preds = %1034
  %1036 = bitcast %"class.std::ctype"* %1025 to i8 (%"class.std::ctype"*, i8)***
  %1037 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %1036, align 8, !tbaa !28
  %1038 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1037, i64 6
  %1039 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1038, align 8
  %1040 = invoke signext i8 %1039(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1025, i8 signext 10)
          to label %1041 unwind label %276

1041:                                             ; preds = %1035, %1031
  %1042 = phi i8 [ %1033, %1031 ], [ %1040, %1035 ]
  %1043 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1014, i8 signext %1042)
          to label %1044 unwind label %276

1044:                                             ; preds = %1041
  %1045 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1043)
          to label %1046 unwind label %276

1046:                                             ; preds = %1044
  %1047 = getelementptr inbounds i8, i8* %47, i64 72
  %1048 = bitcast i8* %1047 to i64*
  %1049 = load i64, i64* %1048, align 8, !tbaa !5
  %1050 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %1049)
          to label %1051 unwind label %276

1051:                                             ; preds = %1046
  %1052 = bitcast %"class.std::basic_ostream"* %1050 to i8**
  %1053 = load i8*, i8** %1052, align 8, !tbaa !28
  %1054 = getelementptr i8, i8* %1053, i64 -24
  %1055 = bitcast i8* %1054 to i64*
  %1056 = load i64, i64* %1055, align 8
  %1057 = bitcast %"class.std::basic_ostream"* %1050 to i8*
  %1058 = add nsw i64 %1056, 240
  %1059 = getelementptr inbounds i8, i8* %1057, i64 %1058
  %1060 = bitcast i8* %1059 to %"class.std::ctype"**
  %1061 = load %"class.std::ctype"*, %"class.std::ctype"** %1060, align 8, !tbaa !30
  %1062 = icmp eq %"class.std::ctype"* %1061, null
  br i1 %1062, label %250, label %1063

1063:                                             ; preds = %1051
  %1064 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1061, i64 0, i32 8
  %1065 = load i8, i8* %1064, align 8, !tbaa !33
  %1066 = icmp eq i8 %1065, 0
  br i1 %1066, label %1070, label %1067

1067:                                             ; preds = %1063
  %1068 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1061, i64 0, i32 9, i64 10
  %1069 = load i8, i8* %1068, align 1, !tbaa !35
  br label %1077

1070:                                             ; preds = %1063
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1061)
          to label %1071 unwind label %276

1071:                                             ; preds = %1070
  %1072 = bitcast %"class.std::ctype"* %1061 to i8 (%"class.std::ctype"*, i8)***
  %1073 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %1072, align 8, !tbaa !28
  %1074 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1073, i64 6
  %1075 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1074, align 8
  %1076 = invoke signext i8 %1075(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1061, i8 signext 10)
          to label %1077 unwind label %276

1077:                                             ; preds = %1071, %1067
  %1078 = phi i8 [ %1069, %1067 ], [ %1076, %1071 ]
  %1079 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1050, i8 signext %1078)
          to label %1080 unwind label %276

1080:                                             ; preds = %1077
  %1081 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1079)
          to label %1082 unwind label %276

1082:                                             ; preds = %1080
  call void @_ZdlPv(i8* nonnull %87) #15
  call void @_ZdlPv(i8* nonnull %67) #15
  %1083 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %92, align 8, !tbaa !15
  invoke void @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %97, %"struct.std::_Rb_tree_node"* %1083)
          to label %229 unwind label %226
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds i8, i8* %2, i64 16
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_node"**
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8, !tbaa !15
  invoke void @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %5)
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
define linkonce_odr dso_local void @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #8 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !36
  tail call void @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !37
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #15
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !38

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
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIS1_EES0_ISt17_Rb_tree_iteratorIS1_EbEOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #12 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node"**
  %6 = getelementptr inbounds i8, i8* %3, i64 8
  %7 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %11 = load i64, i64* %10, align 8
  %12 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8, !tbaa !24
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %12, null
  br i1 %13, label %43, label %14

14:                                               ; preds = %2, %37
  %15 = phi %"struct.std::_Rb_tree_node"* [ %38, %37 ], [ %12, %2 ]
  %16 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %15, i64 0, i32 1
  %17 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %16 to i64*
  %18 = load i64, i64* %17, align 8, !tbaa !21
  %19 = icmp slt i64 %9, %18
  br i1 %19, label %27, label %20

20:                                               ; preds = %14
  %21 = icmp slt i64 %18, %9
  br i1 %21, label %32, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %15, i64 0, i32 1, i32 0, i64 8
  %24 = bitcast i8* %23 to i64*
  %25 = load i64, i64* %24, align 8, !tbaa !23
  %26 = icmp slt i64 %11, %25
  br i1 %26, label %27, label %32

27:                                               ; preds = %22, %14
  %28 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %15, i64 0, i32 0, i32 2
  %29 = bitcast %"struct.std::_Rb_tree_node_base"** %28 to %"struct.std::_Rb_tree_node"**
  %30 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %29, align 8, !tbaa !24
  %31 = icmp eq %"struct.std::_Rb_tree_node"* %30, null
  br i1 %31, label %41, label %37

32:                                               ; preds = %22, %20
  %33 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %15, i64 0, i32 0, i32 3
  %34 = bitcast %"struct.std::_Rb_tree_node_base"** %33 to %"struct.std::_Rb_tree_node"**
  %35 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %34, align 8, !tbaa !24
  %36 = icmp eq %"struct.std::_Rb_tree_node"* %35, null
  br i1 %36, label %39, label %37

37:                                               ; preds = %32, %27
  %38 = phi %"struct.std::_Rb_tree_node"* [ %30, %27 ], [ %35, %32 ]
  br label %14, !llvm.loop !39

39:                                               ; preds = %32
  %40 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %15, i64 0, i32 0
  br label %51

41:                                               ; preds = %27
  %42 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %15, i64 0, i32 0
  br label %43

43:                                               ; preds = %41, %2
  %44 = phi %"struct.std::_Rb_tree_node_base"* [ %42, %41 ], [ %7, %2 ]
  %45 = getelementptr inbounds i8, i8* %3, i64 24
  %46 = bitcast i8* %45 to %"struct.std::_Rb_tree_node_base"**
  %47 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %46, align 8, !tbaa !16
  %48 = icmp eq %"struct.std::_Rb_tree_node_base"* %44, %47
  br i1 %48, label %65, label %49

49:                                               ; preds = %43
  %50 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %44) #19
  br label %51

51:                                               ; preds = %49, %39
  %52 = phi %"struct.std::_Rb_tree_node_base"* [ %44, %49 ], [ %40, %39 ]
  %53 = phi %"struct.std::_Rb_tree_node_base"* [ %50, %49 ], [ %40, %39 ]
  %54 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %53, i64 1
  %55 = bitcast %"struct.std::_Rb_tree_node_base"* %54 to i64*
  %56 = load i64, i64* %55, align 8, !tbaa !21
  %57 = icmp slt i64 %56, %9
  br i1 %57, label %65, label %58

58:                                               ; preds = %51
  %59 = icmp slt i64 %9, %56
  br i1 %59, label %92, label %60

60:                                               ; preds = %58
  %61 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %53, i64 1, i32 1
  %62 = bitcast %"struct.std::_Rb_tree_node_base"** %61 to i64*
  %63 = load i64, i64* %62, align 8, !tbaa !23
  %64 = icmp slt i64 %63, %11
  br i1 %64, label %65, label %92

65:                                               ; preds = %51, %60, %43
  %66 = phi %"struct.std::_Rb_tree_node_base"* [ %44, %43 ], [ %52, %60 ], [ %52, %51 ]
  %67 = icmp eq %"struct.std::_Rb_tree_node_base"* %66, null
  br i1 %67, label %92, label %68

68:                                               ; preds = %65
  %69 = icmp eq %"struct.std::_Rb_tree_node_base"* %66, %7
  br i1 %69, label %82, label %70

70:                                               ; preds = %68
  %71 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %66, i64 1
  %72 = bitcast %"struct.std::_Rb_tree_node_base"* %71 to i64*
  %73 = load i64, i64* %72, align 8, !tbaa !21
  %74 = icmp slt i64 %9, %73
  br i1 %74, label %82, label %75

75:                                               ; preds = %70
  %76 = icmp slt i64 %73, %9
  br i1 %76, label %82, label %77

77:                                               ; preds = %75
  %78 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %66, i64 1, i32 1
  %79 = bitcast %"struct.std::_Rb_tree_node_base"** %78 to i64*
  %80 = load i64, i64* %79, align 8, !tbaa !23
  %81 = icmp slt i64 %11, %80
  br label %82

82:                                               ; preds = %68, %70, %75, %77
  %83 = phi i1 [ true, %68 ], [ true, %70 ], [ false, %75 ], [ %81, %77 ]
  %84 = tail call noalias nonnull i8* @_Znwm(i64 48) #17
  %85 = getelementptr inbounds i8, i8* %84, i64 32
  %86 = bitcast %"struct.std::pair"* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %85, i8* noundef nonnull align 8 dereferenceable(16) %86, i64 16, i1 false) #15
  %87 = bitcast i8* %84 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %83, %"struct.std::_Rb_tree_node_base"* nonnull %87, %"struct.std::_Rb_tree_node_base"* nonnull %66, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %7) #15
  %88 = getelementptr inbounds i8, i8* %3, i64 40
  %89 = bitcast i8* %88 to i64*
  %90 = load i64, i64* %89, align 8, !tbaa !18
  %91 = add i64 %90, 1
  store i64 %91, i64* %89, align 8, !tbaa !18
  br label %92

92:                                               ; preds = %65, %60, %58, %82
  %93 = phi %"struct.std::_Rb_tree_node_base"* [ %87, %82 ], [ null, %65 ], [ %53, %60 ], [ %53, %58 ]
  %94 = phi i8 [ 1, %82 ], [ 0, %65 ], [ 0, %60 ], [ 0, %58 ]
  %95 = insertvalue { %"struct.std::_Rb_tree_node_base"*, i8 } undef, %"struct.std::_Rb_tree_node_base"* %93, 0
  %96 = insertvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %95, i8 %94, 1
  ret { %"struct.std::_Rb_tree_node_base"*, i8 } %96
}

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s043890753.cpp() #12 section ".text.startup" {
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
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!10, !12, i64 0}
!10 = !{!"_ZTSSt15_Rb_tree_header", !11, i64 0, !14, i64 32}
!11 = !{!"_ZTSSt18_Rb_tree_node_base", !12, i64 0, !13, i64 8, !13, i64 16, !13, i64 24}
!12 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!"long", !7, i64 0}
!15 = !{!10, !13, i64 8}
!16 = !{!10, !13, i64 16}
!17 = !{!10, !13, i64 24}
!18 = !{!10, !14, i64 32}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!22, !6, i64 0}
!22 = !{!"_ZTSSt4pairIxxE", !6, i64 0, !6, i64 8}
!23 = !{!22, !6, i64 8}
!24 = !{!13, !13, i64 0}
!25 = distinct !{!25, !20}
!26 = distinct !{!26, !20}
!27 = distinct !{!27, !20}
!28 = !{!29, !29, i64 0}
!29 = !{!"vtable pointer", !8, i64 0}
!30 = !{!31, !13, i64 240}
!31 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 216, !7, i64 224, !32, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!32 = !{!"bool", !7, i64 0}
!33 = !{!34, !7, i64 56}
!34 = !{!"_ZTSSt5ctypeIcE", !13, i64 16, !32, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!35 = !{!7, !7, i64 0}
!36 = !{!11, !13, i64 24}
!37 = !{!11, !13, i64 16}
!38 = distinct !{!38, !20}
!39 = distinct !{!39, !20}
