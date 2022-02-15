; ModuleID = 'Project_CodeNet_C++1400/p04002/s062872054.cpp'
source_filename = "Project_CodeNet_C++1400/p04002/s062872054.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, long long>, std::_Select1st<std::pair<const std::pair<int, int>, long long>>, std::less<std::pair<int, int>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, long long>, std::_Select1st<std::pair<const std::pair<int, int>, long long>>, std::less<std::pair<int, int>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [16 x i8] }
%"struct.std::pair" = type { i32, i32 }

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EED2Ev = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s062872054.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z3yesb(i1 zeroext %0) local_unnamed_addr #3 {
  %2 = select i1 %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)
  %3 = select i1 %0, i64 3, i64 2
  %4 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 %3)
  %5 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::map", align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %8 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %9 = getelementptr i8, i8* %8, i64 -24
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = add nsw i64 %11, 216
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %14, align 8, !tbaa !8
  %15 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %16 = getelementptr i8, i8* %15, i64 -24
  %17 = bitcast i8* %16 to i64*
  %18 = load i64, i64* %17, align 8
  %19 = add nsw i64 %18, 216
  %20 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %19
  %21 = bitcast i8* %20 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %21, align 8, !tbaa !8
  %22 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %22) #13
  %23 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %23) #13
  %24 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24) #13
  %25 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %26 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %25, i64* nonnull align 8 dereferenceable(8) %2)
  %27 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %26, i64* nonnull align 8 dereferenceable(8) %3)
  %28 = getelementptr inbounds %"class.std::map", %"class.std::map"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %28) #13
  %29 = getelementptr inbounds i8, i8* %28, i64 8
  %30 = bitcast i8* %29 to i32*
  store i32 0, i32* %30, align 8, !tbaa !13
  %31 = getelementptr inbounds i8, i8* %28, i64 16
  %32 = bitcast i8* %31 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %32, align 8, !tbaa !18
  %33 = getelementptr inbounds i8, i8* %28, i64 24
  %34 = bitcast i8* %33 to i8**
  store i8* %29, i8** %34, align 8, !tbaa !19
  %35 = getelementptr inbounds i8, i8* %28, i64 32
  %36 = bitcast i8* %35 to i8**
  store i8* %29, i8** %36, align 8, !tbaa !20
  %37 = getelementptr inbounds i8, i8* %28, i64 40
  %38 = bitcast i8* %37 to i64*
  store i64 0, i64* %38, align 8, !tbaa !21
  %39 = load i64, i64* %3, align 8, !tbaa !22
  %40 = trunc i64 %39 to i32
  %41 = bitcast i32* %5 to i8*
  %42 = bitcast i32* %6 to i8*
  %43 = bitcast i8* %31 to %"struct.std::_Rb_tree_node"**
  %44 = bitcast i8* %29 to %"struct.std::_Rb_tree_node_base"*
  %45 = getelementptr inbounds %"class.std::map", %"class.std::map"* %4, i64 0, i32 0
  %46 = icmp sgt i32 %40, 0
  br i1 %46, label %49, label %47

47:                                               ; preds = %56, %0
  %48 = invoke noalias nonnull i8* @_Znwm(i64 80) #14
          to label %192 unwind label %278

49:                                               ; preds = %0, %56
  %50 = phi i32 [ %57, %56 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %41) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %42) #13
  %51 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
          to label %52 unwind label %59

52:                                               ; preds = %49
  %53 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %51, i32* nonnull align 4 dereferenceable(4) %6)
          to label %54 unwind label %59

54:                                               ; preds = %52
  %55 = load i32, i32* %5, align 4, !tbaa !24
  br label %61

56:                                               ; preds = %185
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %42) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %41) #13
  %57 = add nuw nsw i32 %50, 1
  %58 = icmp eq i32 %57, %40
  br i1 %58, label %47, label %49, !llvm.loop !26

59:                                               ; preds = %52, %49
  %60 = landingpad { i8*, i32 }
          cleanup
  br label %190

61:                                               ; preds = %54, %185
  %62 = phi i32 [ %187, %185 ], [ %55, %54 ]
  %63 = phi i32 [ %188, %185 ], [ 0, %54 ]
  %64 = icmp slt i32 %62, 1
  br i1 %64, label %185, label %65

65:                                               ; preds = %61
  %66 = zext i32 %62 to i64
  %67 = load i64, i64* %1, align 8, !tbaa !22
  %68 = add nsw i64 %67, -1
  %69 = icmp sgt i64 %68, %66
  br i1 %69, label %70, label %185

70:                                               ; preds = %65
  %71 = load i32, i32* %6, align 4, !tbaa !24
  %72 = icmp slt i32 %71, 1
  br i1 %72, label %492, label %73

73:                                               ; preds = %70
  %74 = zext i32 %71 to i64
  %75 = load i64, i64* %2, align 8, !tbaa !22
  %76 = add nsw i64 %75, -1
  %77 = icmp sgt i64 %76, %74
  br i1 %77, label %78, label %180

78:                                               ; preds = %73
  %79 = shl nuw nsw i64 %74, 32
  %80 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %43, align 8, !tbaa !18
  %81 = icmp eq %"struct.std::_Rb_tree_node"* %80, null
  br i1 %81, label %121, label %82

82:                                               ; preds = %78, %101
  %83 = phi %"struct.std::_Rb_tree_node"* [ %105, %101 ], [ %80, %78 ]
  %84 = phi %"struct.std::_Rb_tree_node_base"* [ %102, %101 ], [ %44, %78 ]
  %85 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %83, i64 0, i32 1
  %86 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %85 to i32*
  %87 = load i32, i32* %86, align 4, !tbaa !28
  %88 = icmp slt i32 %87, %62
  br i1 %88, label %99, label %89

89:                                               ; preds = %82
  %90 = icmp slt i32 %62, %87
  br i1 %90, label %96, label %91

91:                                               ; preds = %89
  %92 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %83, i64 0, i32 1, i32 0, i64 4
  %93 = bitcast i8* %92 to i32*
  %94 = load i32, i32* %93, align 4, !tbaa !30
  %95 = icmp slt i32 %94, %71
  br i1 %95, label %99, label %96

96:                                               ; preds = %91, %89
  %97 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %83, i64 0, i32 0
  %98 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %83, i64 0, i32 0, i32 2
  br label %101

99:                                               ; preds = %91, %82
  %100 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %83, i64 0, i32 0, i32 3
  br label %101

101:                                              ; preds = %99, %96
  %102 = phi %"struct.std::_Rb_tree_node_base"* [ %84, %99 ], [ %97, %96 ]
  %103 = phi %"struct.std::_Rb_tree_node_base"** [ %100, %99 ], [ %98, %96 ]
  %104 = bitcast %"struct.std::_Rb_tree_node_base"** %103 to %"struct.std::_Rb_tree_node"**
  %105 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %104, align 8, !tbaa !31
  %106 = icmp eq %"struct.std::_Rb_tree_node"* %105, null
  br i1 %106, label %107, label %82, !llvm.loop !32

107:                                              ; preds = %101
  %108 = icmp eq %"struct.std::_Rb_tree_node_base"* %102, %44
  br i1 %108, label %121, label %109

109:                                              ; preds = %107
  %110 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %102, i64 1
  %111 = bitcast %"struct.std::_Rb_tree_node_base"* %110 to %"struct.std::pair"*
  %112 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %110, i64 0, i32 0
  %113 = load i32, i32* %112, align 4, !tbaa !28
  %114 = icmp slt i32 %62, %113
  br i1 %114, label %121, label %115

115:                                              ; preds = %109
  %116 = icmp slt i32 %113, %62
  br i1 %116, label %174, label %117

117:                                              ; preds = %115
  %118 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %111, i64 0, i32 1
  %119 = load i32, i32* %118, align 4, !tbaa !30
  %120 = icmp slt i32 %71, %119
  br i1 %120, label %121, label %174

121:                                              ; preds = %117, %109, %107, %78
  %122 = phi %"struct.std::_Rb_tree_node_base"* [ %102, %117 ], [ %44, %107 ], [ %44, %78 ], [ %102, %109 ]
  %123 = invoke noalias nonnull i8* @_Znwm(i64 48) #14
          to label %124 unwind label %183

124:                                              ; preds = %121
  %125 = getelementptr inbounds i8, i8* %123, i64 32
  %126 = bitcast i8* %125 to i64*
  %127 = or i64 %79, %66
  store i64 %127, i64* %126, align 8
  %128 = getelementptr inbounds i8, i8* %123, i64 40
  %129 = bitcast i8* %128 to i64*
  store i64 0, i64* %129, align 8, !tbaa !33
  %130 = bitcast i8* %125 to %"struct.std::pair"*
  %131 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %45, %"struct.std::_Rb_tree_node_base"* %122, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %130)
          to label %132 unwind label %162

132:                                              ; preds = %124
  %133 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %131, 0
  %134 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %131, 1
  %135 = icmp eq %"struct.std::_Rb_tree_node_base"* %134, null
  br i1 %135, label %167, label %136

136:                                              ; preds = %132
  %137 = icmp ne %"struct.std::_Rb_tree_node_base"* %133, null
  %138 = icmp eq %"struct.std::_Rb_tree_node_base"* %134, %44
  %139 = select i1 %137, i1 true, i1 %138
  br i1 %139, label %157, label %140

140:                                              ; preds = %136
  %141 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %134, i64 1
  %142 = bitcast %"struct.std::_Rb_tree_node_base"* %141 to %"struct.std::pair"*
  %143 = bitcast i8* %125 to i32*
  %144 = load i32, i32* %143, align 4, !tbaa !28
  %145 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %141, i64 0, i32 0
  %146 = load i32, i32* %145, align 4, !tbaa !28
  %147 = icmp slt i32 %144, %146
  br i1 %147, label %157, label %148

148:                                              ; preds = %140
  %149 = icmp slt i32 %146, %144
  br i1 %149, label %157, label %150

150:                                              ; preds = %148
  %151 = getelementptr inbounds i8, i8* %123, i64 36
  %152 = bitcast i8* %151 to i32*
  %153 = load i32, i32* %152, align 4, !tbaa !30
  %154 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %142, i64 0, i32 1
  %155 = load i32, i32* %154, align 4, !tbaa !30
  %156 = icmp slt i32 %153, %155
  br label %157

157:                                              ; preds = %150, %148, %140, %136
  %158 = phi i1 [ true, %140 ], [ false, %148 ], [ %156, %150 ], [ true, %136 ]
  %159 = bitcast i8* %123 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %158, %"struct.std::_Rb_tree_node_base"* nonnull %159, %"struct.std::_Rb_tree_node_base"* nonnull %134, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %44) #13
  %160 = load i64, i64* %38, align 8, !tbaa !21
  %161 = add i64 %160, 1
  store i64 %161, i64* %38, align 8, !tbaa !21
  br label %174

162:                                              ; preds = %446, %345, %124
  %163 = phi i8* [ %123, %124 ], [ %344, %345 ], [ %445, %446 ]
  %164 = landingpad { i8*, i32 }
          catch i8* null
  %165 = extractvalue { i8*, i32 } %164, 0
  %166 = call i8* @__cxa_begin_catch(i8* %165) #13
  call void @_ZdlPv(i8* nonnull %163) #13
  invoke void @__cxa_rethrow() #15
          to label %173 unwind label %168

167:                                              ; preds = %132
  call void @_ZdlPv(i8* nonnull %123) #13
  br label %174

168:                                              ; preds = %162
  %169 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %190 unwind label %170

170:                                              ; preds = %168
  %171 = landingpad { i8*, i32 }
          catch i8* null
  %172 = extractvalue { i8*, i32 } %171, 0
  call void @__clang_call_terminate(i8* %172) #16
  unreachable

173:                                              ; preds = %162
  unreachable

174:                                              ; preds = %117, %115, %167, %157
  %175 = phi %"struct.std::_Rb_tree_node_base"* [ %102, %117 ], [ %102, %115 ], [ %133, %167 ], [ %159, %157 ]
  %176 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %175, i64 1, i32 1
  %177 = bitcast %"struct.std::_Rb_tree_node_base"** %176 to i64*
  %178 = load i64, i64* %177, align 8, !tbaa !22
  %179 = add nsw i64 %178, 1
  store i64 %179, i64* %177, align 8, !tbaa !22
  br label %180

180:                                              ; preds = %73, %174
  %181 = add nsw i32 %71, -1
  %182 = icmp slt i32 %71, 2
  br i1 %182, label %492, label %293

183:                                              ; preds = %443, %342, %121
  %184 = landingpad { i8*, i32 }
          cleanup
  br label %190

185:                                              ; preds = %61, %65, %492
  %186 = phi i32 [ %493, %492 ], [ %62, %65 ], [ %62, %61 ]
  %187 = add nsw i32 %186, -1
  store i32 %187, i32* %5, align 4, !tbaa !24
  %188 = add nuw nsw i32 %63, 1
  %189 = icmp eq i32 %188, 3
  br i1 %189, label %56, label %61, !llvm.loop !35

190:                                              ; preds = %183, %168, %59
  %191 = phi { i8*, i32 } [ %60, %59 ], [ %184, %183 ], [ %169, %168 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %42) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %41) #13
  br label %291

192:                                              ; preds = %47
  %193 = bitcast i8* %48 to i64*
  %194 = bitcast i8* %33 to %"struct.std::_Rb_tree_node_base"**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %48, i8 0, i64 80, i1 false)
  %195 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %194, align 8, !tbaa !19
  %196 = icmp eq %"struct.std::_Rb_tree_node_base"* %195, %44
  br i1 %196, label %235, label %197

197:                                              ; preds = %192, %197
  %198 = phi %"struct.std::_Rb_tree_node_base"* [ %205, %197 ], [ %195, %192 ]
  %199 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %198, i64 1, i32 1
  %200 = bitcast %"struct.std::_Rb_tree_node_base"** %199 to i64*
  %201 = load i64, i64* %200, align 8, !tbaa !33
  %202 = getelementptr inbounds i64, i64* %193, i64 %201
  %203 = load i64, i64* %202, align 8, !tbaa !22
  %204 = add nsw i64 %203, 1
  store i64 %204, i64* %202, align 8, !tbaa !22
  %205 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %198) #17
  %206 = icmp eq %"struct.std::_Rb_tree_node_base"* %205, %44
  br i1 %206, label %207, label %197, !llvm.loop !36

207:                                              ; preds = %197
  %208 = getelementptr inbounds i8, i8* %48, i64 8
  %209 = bitcast i8* %208 to i64*
  %210 = load i64, i64* %209, align 8, !tbaa !22
  %211 = getelementptr inbounds i8, i8* %48, i64 16
  %212 = bitcast i8* %211 to i64*
  %213 = load i64, i64* %212, align 8, !tbaa !22
  %214 = getelementptr inbounds i8, i8* %48, i64 24
  %215 = bitcast i8* %214 to i64*
  %216 = load i64, i64* %215, align 8, !tbaa !22
  %217 = getelementptr inbounds i8, i8* %48, i64 32
  %218 = bitcast i8* %217 to i64*
  %219 = load i64, i64* %218, align 8, !tbaa !22
  %220 = getelementptr inbounds i8, i8* %48, i64 40
  %221 = bitcast i8* %220 to i64*
  %222 = load i64, i64* %221, align 8, !tbaa !22
  %223 = getelementptr inbounds i8, i8* %48, i64 48
  %224 = bitcast i8* %223 to i64*
  %225 = load i64, i64* %224, align 8, !tbaa !22
  %226 = getelementptr inbounds i8, i8* %48, i64 56
  %227 = bitcast i8* %226 to i64*
  %228 = load i64, i64* %227, align 8, !tbaa !22
  %229 = getelementptr inbounds i8, i8* %48, i64 64
  %230 = bitcast i8* %229 to i64*
  %231 = load i64, i64* %230, align 8, !tbaa !22
  %232 = getelementptr inbounds i8, i8* %48, i64 72
  %233 = bitcast i8* %232 to i64*
  %234 = load i64, i64* %233, align 8, !tbaa !22
  br label %235

235:                                              ; preds = %207, %192
  %236 = phi i64 [ %234, %207 ], [ 0, %192 ]
  %237 = phi i64 [ %231, %207 ], [ 0, %192 ]
  %238 = phi i64 [ %228, %207 ], [ 0, %192 ]
  %239 = phi i64 [ %225, %207 ], [ 0, %192 ]
  %240 = phi i64 [ %222, %207 ], [ 0, %192 ]
  %241 = phi i64 [ %219, %207 ], [ 0, %192 ]
  %242 = phi i64 [ %216, %207 ], [ 0, %192 ]
  %243 = phi i64 [ %213, %207 ], [ 0, %192 ]
  %244 = phi i64 [ %210, %207 ], [ 0, %192 ]
  %245 = load i64, i64* %1, align 8, !tbaa !22
  %246 = add nsw i64 %245, -2
  %247 = load i64, i64* %2, align 8, !tbaa !22
  %248 = add nsw i64 %247, -2
  %249 = mul nsw i64 %248, %246
  %250 = getelementptr inbounds i8, i8* %48, i64 8
  %251 = bitcast i8* %250 to i64*
  %252 = getelementptr inbounds i8, i8* %48, i64 16
  %253 = bitcast i8* %252 to i64*
  %254 = add i64 %244, %243
  %255 = getelementptr inbounds i8, i8* %48, i64 24
  %256 = bitcast i8* %255 to i64*
  %257 = add i64 %254, %242
  %258 = getelementptr inbounds i8, i8* %48, i64 32
  %259 = bitcast i8* %258 to i64*
  %260 = add i64 %257, %241
  %261 = getelementptr inbounds i8, i8* %48, i64 40
  %262 = bitcast i8* %261 to i64*
  %263 = add i64 %260, %240
  %264 = getelementptr inbounds i8, i8* %48, i64 48
  %265 = bitcast i8* %264 to i64*
  %266 = add i64 %263, %239
  %267 = getelementptr inbounds i8, i8* %48, i64 56
  %268 = bitcast i8* %267 to i64*
  %269 = add i64 %266, %238
  %270 = getelementptr inbounds i8, i8* %48, i64 64
  %271 = bitcast i8* %270 to i64*
  %272 = add i64 %269, %237
  %273 = getelementptr inbounds i8, i8* %48, i64 72
  %274 = bitcast i8* %273 to i64*
  %275 = add i64 %272, %236
  %276 = sub i64 %249, %275
  store i64 %276, i64* %193, align 8, !tbaa !22
  %277 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %276)
          to label %284 unwind label %289

278:                                              ; preds = %47
  %279 = landingpad { i8*, i32 }
          cleanup
  br label %291

280:                                              ; preds = %536
  %281 = landingpad { i8*, i32 }
          catch i8* null
  %282 = extractvalue { i8*, i32 } %281, 0
  call void @__clang_call_terminate(i8* %282) #16
  unreachable

283:                                              ; preds = %536
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %28) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #13
  ret i32 0

284:                                              ; preds = %235
  %285 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %277, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
          to label %286 unwind label %289

286:                                              ; preds = %284
  %287 = load i64, i64* %251, align 8, !tbaa !22
  %288 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %287)
          to label %494 unwind label %289

289:                                              ; preds = %534, %531, %529, %526, %524, %521, %519, %516, %514, %511, %509, %506, %504, %501, %499, %496, %494, %286, %284, %235
  %290 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %48) #13
  br label %291

291:                                              ; preds = %278, %289, %190
  %292 = phi { i8*, i32 } [ %191, %190 ], [ %290, %289 ], [ %279, %278 ]
  call void @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %45) #13
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %28) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #13
  resume { i8*, i32 } %292

293:                                              ; preds = %180
  %294 = zext i32 %181 to i64
  %295 = load i64, i64* %2, align 8, !tbaa !22
  %296 = add nsw i64 %295, -1
  %297 = icmp sgt i64 %296, %294
  br i1 %297, label %298, label %391

298:                                              ; preds = %293
  %299 = load i32, i32* %5, align 4, !tbaa !24
  %300 = shl nuw nsw i64 %294, 32
  %301 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %43, align 8, !tbaa !18
  %302 = icmp eq %"struct.std::_Rb_tree_node"* %301, null
  br i1 %302, label %342, label %303

303:                                              ; preds = %298, %322
  %304 = phi %"struct.std::_Rb_tree_node"* [ %326, %322 ], [ %301, %298 ]
  %305 = phi %"struct.std::_Rb_tree_node_base"* [ %323, %322 ], [ %44, %298 ]
  %306 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %304, i64 0, i32 1
  %307 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %306 to i32*
  %308 = load i32, i32* %307, align 4, !tbaa !28
  %309 = icmp slt i32 %308, %299
  br i1 %309, label %320, label %310

310:                                              ; preds = %303
  %311 = icmp slt i32 %299, %308
  br i1 %311, label %317, label %312

312:                                              ; preds = %310
  %313 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %304, i64 0, i32 1, i32 0, i64 4
  %314 = bitcast i8* %313 to i32*
  %315 = load i32, i32* %314, align 4, !tbaa !30
  %316 = icmp slt i32 %315, %181
  br i1 %316, label %320, label %317

317:                                              ; preds = %312, %310
  %318 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %304, i64 0, i32 0
  %319 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %304, i64 0, i32 0, i32 2
  br label %322

320:                                              ; preds = %312, %303
  %321 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %304, i64 0, i32 0, i32 3
  br label %322

322:                                              ; preds = %320, %317
  %323 = phi %"struct.std::_Rb_tree_node_base"* [ %305, %320 ], [ %318, %317 ]
  %324 = phi %"struct.std::_Rb_tree_node_base"** [ %321, %320 ], [ %319, %317 ]
  %325 = bitcast %"struct.std::_Rb_tree_node_base"** %324 to %"struct.std::_Rb_tree_node"**
  %326 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %325, align 8, !tbaa !31
  %327 = icmp eq %"struct.std::_Rb_tree_node"* %326, null
  br i1 %327, label %328, label %303, !llvm.loop !32

328:                                              ; preds = %322
  %329 = icmp eq %"struct.std::_Rb_tree_node_base"* %323, %44
  br i1 %329, label %342, label %330

330:                                              ; preds = %328
  %331 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %323, i64 1
  %332 = bitcast %"struct.std::_Rb_tree_node_base"* %331 to %"struct.std::pair"*
  %333 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %331, i64 0, i32 0
  %334 = load i32, i32* %333, align 4, !tbaa !28
  %335 = icmp slt i32 %299, %334
  br i1 %335, label %342, label %336

336:                                              ; preds = %330
  %337 = icmp slt i32 %334, %299
  br i1 %337, label %385, label %338

338:                                              ; preds = %336
  %339 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %332, i64 0, i32 1
  %340 = load i32, i32* %339, align 4, !tbaa !30
  %341 = icmp sgt i32 %71, %340
  br i1 %341, label %385, label %342

342:                                              ; preds = %338, %330, %328, %298
  %343 = phi %"struct.std::_Rb_tree_node_base"* [ %323, %338 ], [ %44, %328 ], [ %44, %298 ], [ %323, %330 ]
  %344 = invoke noalias nonnull i8* @_Znwm(i64 48) #14
          to label %345 unwind label %183

345:                                              ; preds = %342
  %346 = getelementptr inbounds i8, i8* %344, i64 32
  %347 = bitcast i8* %346 to i64*
  %348 = zext i32 %299 to i64
  %349 = or i64 %300, %348
  store i64 %349, i64* %347, align 8
  %350 = getelementptr inbounds i8, i8* %344, i64 40
  %351 = bitcast i8* %350 to i64*
  store i64 0, i64* %351, align 8, !tbaa !33
  %352 = bitcast i8* %346 to %"struct.std::pair"*
  %353 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %45, %"struct.std::_Rb_tree_node_base"* %343, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %352)
          to label %354 unwind label %162

354:                                              ; preds = %345
  %355 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %353, 0
  %356 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %353, 1
  %357 = icmp eq %"struct.std::_Rb_tree_node_base"* %356, null
  br i1 %357, label %384, label %358

358:                                              ; preds = %354
  %359 = icmp ne %"struct.std::_Rb_tree_node_base"* %355, null
  %360 = icmp eq %"struct.std::_Rb_tree_node_base"* %356, %44
  %361 = select i1 %359, i1 true, i1 %360
  br i1 %361, label %379, label %362

362:                                              ; preds = %358
  %363 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %356, i64 1
  %364 = bitcast %"struct.std::_Rb_tree_node_base"* %363 to %"struct.std::pair"*
  %365 = bitcast i8* %346 to i32*
  %366 = load i32, i32* %365, align 4, !tbaa !28
  %367 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %363, i64 0, i32 0
  %368 = load i32, i32* %367, align 4, !tbaa !28
  %369 = icmp slt i32 %366, %368
  br i1 %369, label %379, label %370

370:                                              ; preds = %362
  %371 = icmp slt i32 %368, %366
  br i1 %371, label %379, label %372

372:                                              ; preds = %370
  %373 = getelementptr inbounds i8, i8* %344, i64 36
  %374 = bitcast i8* %373 to i32*
  %375 = load i32, i32* %374, align 4, !tbaa !30
  %376 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %364, i64 0, i32 1
  %377 = load i32, i32* %376, align 4, !tbaa !30
  %378 = icmp slt i32 %375, %377
  br label %379

379:                                              ; preds = %372, %370, %362, %358
  %380 = phi i1 [ true, %362 ], [ false, %370 ], [ %378, %372 ], [ true, %358 ]
  %381 = bitcast i8* %344 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %380, %"struct.std::_Rb_tree_node_base"* nonnull %381, %"struct.std::_Rb_tree_node_base"* nonnull %356, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %44) #13
  %382 = load i64, i64* %38, align 8, !tbaa !21
  %383 = add i64 %382, 1
  store i64 %383, i64* %38, align 8, !tbaa !21
  br label %385

384:                                              ; preds = %354
  call void @_ZdlPv(i8* nonnull %344) #13
  br label %385

385:                                              ; preds = %384, %379, %338, %336
  %386 = phi %"struct.std::_Rb_tree_node_base"* [ %323, %338 ], [ %323, %336 ], [ %355, %384 ], [ %381, %379 ]
  %387 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %386, i64 1, i32 1
  %388 = bitcast %"struct.std::_Rb_tree_node_base"** %387 to i64*
  %389 = load i64, i64* %388, align 8, !tbaa !22
  %390 = add nsw i64 %389, 1
  store i64 %390, i64* %388, align 8, !tbaa !22
  br label %391

391:                                              ; preds = %385, %293
  %392 = add nsw i32 %71, -2
  %393 = icmp slt i32 %71, 3
  br i1 %393, label %492, label %394

394:                                              ; preds = %391
  %395 = zext i32 %392 to i64
  %396 = load i64, i64* %2, align 8, !tbaa !22
  %397 = add nsw i64 %396, -1
  %398 = icmp sgt i64 %397, %395
  br i1 %398, label %399, label %492

399:                                              ; preds = %394
  %400 = load i32, i32* %5, align 4, !tbaa !24
  %401 = shl nuw nsw i64 %395, 32
  %402 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %43, align 8, !tbaa !18
  %403 = icmp eq %"struct.std::_Rb_tree_node"* %402, null
  br i1 %403, label %443, label %404

404:                                              ; preds = %399, %423
  %405 = phi %"struct.std::_Rb_tree_node"* [ %427, %423 ], [ %402, %399 ]
  %406 = phi %"struct.std::_Rb_tree_node_base"* [ %424, %423 ], [ %44, %399 ]
  %407 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %405, i64 0, i32 1
  %408 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %407 to i32*
  %409 = load i32, i32* %408, align 4, !tbaa !28
  %410 = icmp slt i32 %409, %400
  br i1 %410, label %421, label %411

411:                                              ; preds = %404
  %412 = icmp slt i32 %400, %409
  br i1 %412, label %418, label %413

413:                                              ; preds = %411
  %414 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %405, i64 0, i32 1, i32 0, i64 4
  %415 = bitcast i8* %414 to i32*
  %416 = load i32, i32* %415, align 4, !tbaa !30
  %417 = icmp slt i32 %416, %392
  br i1 %417, label %421, label %418

418:                                              ; preds = %413, %411
  %419 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %405, i64 0, i32 0
  %420 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %405, i64 0, i32 0, i32 2
  br label %423

421:                                              ; preds = %413, %404
  %422 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %405, i64 0, i32 0, i32 3
  br label %423

423:                                              ; preds = %421, %418
  %424 = phi %"struct.std::_Rb_tree_node_base"* [ %406, %421 ], [ %419, %418 ]
  %425 = phi %"struct.std::_Rb_tree_node_base"** [ %422, %421 ], [ %420, %418 ]
  %426 = bitcast %"struct.std::_Rb_tree_node_base"** %425 to %"struct.std::_Rb_tree_node"**
  %427 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %426, align 8, !tbaa !31
  %428 = icmp eq %"struct.std::_Rb_tree_node"* %427, null
  br i1 %428, label %429, label %404, !llvm.loop !32

429:                                              ; preds = %423
  %430 = icmp eq %"struct.std::_Rb_tree_node_base"* %424, %44
  br i1 %430, label %443, label %431

431:                                              ; preds = %429
  %432 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %424, i64 1
  %433 = bitcast %"struct.std::_Rb_tree_node_base"* %432 to %"struct.std::pair"*
  %434 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %432, i64 0, i32 0
  %435 = load i32, i32* %434, align 4, !tbaa !28
  %436 = icmp slt i32 %400, %435
  br i1 %436, label %443, label %437

437:                                              ; preds = %431
  %438 = icmp slt i32 %435, %400
  br i1 %438, label %486, label %439

439:                                              ; preds = %437
  %440 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %433, i64 0, i32 1
  %441 = load i32, i32* %440, align 4, !tbaa !30
  %442 = icmp slt i32 %392, %441
  br i1 %442, label %443, label %486

443:                                              ; preds = %439, %431, %429, %399
  %444 = phi %"struct.std::_Rb_tree_node_base"* [ %424, %439 ], [ %44, %429 ], [ %44, %399 ], [ %424, %431 ]
  %445 = invoke noalias nonnull i8* @_Znwm(i64 48) #14
          to label %446 unwind label %183

446:                                              ; preds = %443
  %447 = getelementptr inbounds i8, i8* %445, i64 32
  %448 = bitcast i8* %447 to i64*
  %449 = zext i32 %400 to i64
  %450 = or i64 %401, %449
  store i64 %450, i64* %448, align 8
  %451 = getelementptr inbounds i8, i8* %445, i64 40
  %452 = bitcast i8* %451 to i64*
  store i64 0, i64* %452, align 8, !tbaa !33
  %453 = bitcast i8* %447 to %"struct.std::pair"*
  %454 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %45, %"struct.std::_Rb_tree_node_base"* %444, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %453)
          to label %455 unwind label %162

455:                                              ; preds = %446
  %456 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %454, 0
  %457 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %454, 1
  %458 = icmp eq %"struct.std::_Rb_tree_node_base"* %457, null
  br i1 %458, label %485, label %459

459:                                              ; preds = %455
  %460 = icmp ne %"struct.std::_Rb_tree_node_base"* %456, null
  %461 = icmp eq %"struct.std::_Rb_tree_node_base"* %457, %44
  %462 = select i1 %460, i1 true, i1 %461
  br i1 %462, label %480, label %463

463:                                              ; preds = %459
  %464 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %457, i64 1
  %465 = bitcast %"struct.std::_Rb_tree_node_base"* %464 to %"struct.std::pair"*
  %466 = bitcast i8* %447 to i32*
  %467 = load i32, i32* %466, align 4, !tbaa !28
  %468 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %464, i64 0, i32 0
  %469 = load i32, i32* %468, align 4, !tbaa !28
  %470 = icmp slt i32 %467, %469
  br i1 %470, label %480, label %471

471:                                              ; preds = %463
  %472 = icmp slt i32 %469, %467
  br i1 %472, label %480, label %473

473:                                              ; preds = %471
  %474 = getelementptr inbounds i8, i8* %445, i64 36
  %475 = bitcast i8* %474 to i32*
  %476 = load i32, i32* %475, align 4, !tbaa !30
  %477 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %465, i64 0, i32 1
  %478 = load i32, i32* %477, align 4, !tbaa !30
  %479 = icmp slt i32 %476, %478
  br label %480

480:                                              ; preds = %473, %471, %463, %459
  %481 = phi i1 [ true, %463 ], [ false, %471 ], [ %479, %473 ], [ true, %459 ]
  %482 = bitcast i8* %445 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %481, %"struct.std::_Rb_tree_node_base"* nonnull %482, %"struct.std::_Rb_tree_node_base"* nonnull %457, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %44) #13
  %483 = load i64, i64* %38, align 8, !tbaa !21
  %484 = add i64 %483, 1
  store i64 %484, i64* %38, align 8, !tbaa !21
  br label %486

485:                                              ; preds = %455
  call void @_ZdlPv(i8* nonnull %445) #13
  br label %486

486:                                              ; preds = %485, %480, %439, %437
  %487 = phi %"struct.std::_Rb_tree_node_base"* [ %424, %439 ], [ %424, %437 ], [ %456, %485 ], [ %482, %480 ]
  %488 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %487, i64 1, i32 1
  %489 = bitcast %"struct.std::_Rb_tree_node_base"** %488 to i64*
  %490 = load i64, i64* %489, align 8, !tbaa !22
  %491 = add nsw i64 %490, 1
  store i64 %491, i64* %489, align 8, !tbaa !22
  br label %492

492:                                              ; preds = %70, %180, %486, %394, %391
  %493 = load i32, i32* %5, align 4, !tbaa !24
  br label %185

494:                                              ; preds = %286
  %495 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %288, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
          to label %496 unwind label %289

496:                                              ; preds = %494
  %497 = load i64, i64* %253, align 8, !tbaa !22
  %498 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %497)
          to label %499 unwind label %289

499:                                              ; preds = %496
  %500 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %498, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
          to label %501 unwind label %289

501:                                              ; preds = %499
  %502 = load i64, i64* %256, align 8, !tbaa !22
  %503 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %502)
          to label %504 unwind label %289

504:                                              ; preds = %501
  %505 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %503, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
          to label %506 unwind label %289

506:                                              ; preds = %504
  %507 = load i64, i64* %259, align 8, !tbaa !22
  %508 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %507)
          to label %509 unwind label %289

509:                                              ; preds = %506
  %510 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %508, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
          to label %511 unwind label %289

511:                                              ; preds = %509
  %512 = load i64, i64* %262, align 8, !tbaa !22
  %513 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %512)
          to label %514 unwind label %289

514:                                              ; preds = %511
  %515 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %513, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
          to label %516 unwind label %289

516:                                              ; preds = %514
  %517 = load i64, i64* %265, align 8, !tbaa !22
  %518 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %517)
          to label %519 unwind label %289

519:                                              ; preds = %516
  %520 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %518, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
          to label %521 unwind label %289

521:                                              ; preds = %519
  %522 = load i64, i64* %268, align 8, !tbaa !22
  %523 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %522)
          to label %524 unwind label %289

524:                                              ; preds = %521
  %525 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %523, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
          to label %526 unwind label %289

526:                                              ; preds = %524
  %527 = load i64, i64* %271, align 8, !tbaa !22
  %528 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %527)
          to label %529 unwind label %289

529:                                              ; preds = %526
  %530 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %528, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
          to label %531 unwind label %289

531:                                              ; preds = %529
  %532 = load i64, i64* %274, align 8, !tbaa !22
  %533 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %532)
          to label %534 unwind label %289

534:                                              ; preds = %531
  %535 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %533, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
          to label %536 unwind label %289

536:                                              ; preds = %534
  call void @_ZdlPv(i8* nonnull %48) #13
  %537 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %43, align 8, !tbaa !18
  invoke void @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %45, %"struct.std::_Rb_tree_node"* %537)
          to label %283 unwind label %280
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #13
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds i8, i8* %2, i64 16
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_node"**
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8, !tbaa !18
  invoke void @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %5)
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

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !37
  tail call void @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !38
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #13
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !39

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %2) local_unnamed_addr #9 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to %"struct.std::_Rb_tree_node_base"*
  %7 = icmp eq %"struct.std::_Rb_tree_node_base"* %6, %1
  br i1 %7, label %8, label %95

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, i8* %4, i64 40
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8, !tbaa !21
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %8
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %15 = load i32, i32* %14, align 4
  br label %35

16:                                               ; preds = %8
  %17 = getelementptr inbounds i8, i8* %4, i64 32
  %18 = bitcast i8* %17 to %"struct.std::_Rb_tree_node_base"**
  %19 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %18, align 8, !tbaa !31
  %20 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %19, i64 1
  %21 = bitcast %"struct.std::_Rb_tree_node_base"* %20 to %"struct.std::pair"*
  %22 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %20, i64 0, i32 0
  %23 = load i32, i32* %22, align 4, !tbaa !28
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %25 = load i32, i32* %24, align 4, !tbaa !28
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %286, label %27

27:                                               ; preds = %16
  %28 = icmp slt i32 %25, %23
  br i1 %28, label %35, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %21, i64 0, i32 1
  %31 = load i32, i32* %30, align 4, !tbaa !30
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %33 = load i32, i32* %32, align 4, !tbaa !30
  %34 = icmp slt i32 %31, %33
  br i1 %34, label %286, label %35

35:                                               ; preds = %13, %27, %29
  %36 = phi i32 [ %15, %13 ], [ %25, %27 ], [ %25, %29 ]
  %37 = getelementptr inbounds i8, i8* %4, i64 16
  %38 = bitcast i8* %37 to %"struct.std::_Rb_tree_node"**
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %40 = load i32, i32* %39, align 4
  %41 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %38, align 8, !tbaa !31
  %42 = icmp eq %"struct.std::_Rb_tree_node"* %41, null
  br i1 %42, label %72, label %43

43:                                               ; preds = %35, %66
  %44 = phi %"struct.std::_Rb_tree_node"* [ %67, %66 ], [ %41, %35 ]
  %45 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %44, i64 0, i32 1
  %46 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %45 to i32*
  %47 = load i32, i32* %46, align 4, !tbaa !28
  %48 = icmp slt i32 %36, %47
  br i1 %48, label %56, label %49

49:                                               ; preds = %43
  %50 = icmp slt i32 %47, %36
  br i1 %50, label %61, label %51

51:                                               ; preds = %49
  %52 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %44, i64 0, i32 1, i32 0, i64 4
  %53 = bitcast i8* %52 to i32*
  %54 = load i32, i32* %53, align 4, !tbaa !30
  %55 = icmp slt i32 %40, %54
  br i1 %55, label %56, label %61

56:                                               ; preds = %51, %43
  %57 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %44, i64 0, i32 0, i32 2
  %58 = bitcast %"struct.std::_Rb_tree_node_base"** %57 to %"struct.std::_Rb_tree_node"**
  %59 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %58, align 8, !tbaa !31
  %60 = icmp eq %"struct.std::_Rb_tree_node"* %59, null
  br i1 %60, label %70, label %66

61:                                               ; preds = %51, %49
  %62 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %44, i64 0, i32 0, i32 3
  %63 = bitcast %"struct.std::_Rb_tree_node_base"** %62 to %"struct.std::_Rb_tree_node"**
  %64 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %63, align 8, !tbaa !31
  %65 = icmp eq %"struct.std::_Rb_tree_node"* %64, null
  br i1 %65, label %68, label %66

66:                                               ; preds = %61, %56
  %67 = phi %"struct.std::_Rb_tree_node"* [ %59, %56 ], [ %64, %61 ]
  br label %43, !llvm.loop !40

68:                                               ; preds = %61
  %69 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %44, i64 0, i32 0
  br label %80

70:                                               ; preds = %56
  %71 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %44, i64 0, i32 0
  br label %72

72:                                               ; preds = %70, %35
  %73 = phi %"struct.std::_Rb_tree_node_base"* [ %71, %70 ], [ %1, %35 ]
  %74 = getelementptr inbounds i8, i8* %4, i64 24
  %75 = bitcast i8* %74 to %"struct.std::_Rb_tree_node_base"**
  %76 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %75, align 8, !tbaa !19
  %77 = icmp eq %"struct.std::_Rb_tree_node_base"* %73, %76
  br i1 %77, label %286, label %78

78:                                               ; preds = %72
  %79 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %73) #17
  br label %80

80:                                               ; preds = %78, %68
  %81 = phi %"struct.std::_Rb_tree_node_base"* [ %73, %78 ], [ %69, %68 ]
  %82 = phi %"struct.std::_Rb_tree_node_base"* [ %79, %78 ], [ %69, %68 ]
  %83 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %82, i64 1
  %84 = bitcast %"struct.std::_Rb_tree_node_base"* %83 to %"struct.std::pair"*
  %85 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %83, i64 0, i32 0
  %86 = load i32, i32* %85, align 4, !tbaa !28
  %87 = icmp slt i32 %86, %36
  br i1 %87, label %94, label %88

88:                                               ; preds = %80
  %89 = icmp slt i32 %36, %86
  br i1 %89, label %286, label %90

90:                                               ; preds = %88
  %91 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %84, i64 0, i32 1
  %92 = load i32, i32* %91, align 4, !tbaa !30
  %93 = icmp slt i32 %92, %40
  br i1 %93, label %94, label %286

94:                                               ; preds = %90, %80
  br label %286

95:                                               ; preds = %3
  %96 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 1
  %97 = bitcast %"struct.std::_Rb_tree_node_base"* %96 to %"struct.std::pair"*
  %98 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %99 = load i32, i32* %98, align 4, !tbaa !28
  %100 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %96, i64 0, i32 0
  %101 = load i32, i32* %100, align 4, !tbaa !28
  %102 = icmp slt i32 %99, %101
  br i1 %102, label %111, label %103

103:                                              ; preds = %95
  %104 = icmp slt i32 %101, %99
  br i1 %104, label %202, label %105

105:                                              ; preds = %103
  %106 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %107 = load i32, i32* %106, align 4, !tbaa !30
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 0, i32 1
  %109 = load i32, i32* %108, align 4, !tbaa !30
  %110 = icmp slt i32 %107, %109
  br i1 %110, label %111, label %196

111:                                              ; preds = %95, %105
  %112 = getelementptr inbounds i8, i8* %4, i64 24
  %113 = bitcast i8* %112 to %"struct.std::_Rb_tree_node_base"**
  %114 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %113, align 8, !tbaa !31
  %115 = icmp eq %"struct.std::_Rb_tree_node_base"* %114, %1
  br i1 %115, label %286, label %116

116:                                              ; preds = %111
  %117 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #17
  %118 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %117, i64 1
  %119 = bitcast %"struct.std::_Rb_tree_node_base"* %118 to %"struct.std::pair"*
  %120 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %118, i64 0, i32 0
  %121 = load i32, i32* %120, align 4, !tbaa !28
  %122 = icmp slt i32 %121, %99
  br i1 %122, label %134, label %123

123:                                              ; preds = %116
  %124 = icmp slt i32 %99, %121
  br i1 %124, label %125, label %128

125:                                              ; preds = %123
  %126 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %127 = load i32, i32* %126, align 4
  br label %141

128:                                              ; preds = %123
  %129 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %119, i64 0, i32 1
  %130 = load i32, i32* %129, align 4, !tbaa !30
  %131 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %132 = load i32, i32* %131, align 4, !tbaa !30
  %133 = icmp slt i32 %130, %132
  br i1 %133, label %134, label %141

134:                                              ; preds = %116, %128
  %135 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %117, i64 0, i32 3
  %136 = bitcast %"struct.std::_Rb_tree_node_base"** %135 to %"struct.std::_Rb_tree_node"**
  %137 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %136, align 8, !tbaa !37
  %138 = icmp eq %"struct.std::_Rb_tree_node"* %137, null
  %139 = select i1 %138, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %1
  %140 = select i1 %138, %"struct.std::_Rb_tree_node_base"* %117, %"struct.std::_Rb_tree_node_base"* %1
  br label %286

141:                                              ; preds = %125, %128
  %142 = phi i32 [ %127, %125 ], [ %132, %128 ]
  %143 = getelementptr inbounds i8, i8* %4, i64 16
  %144 = bitcast i8* %143 to %"struct.std::_Rb_tree_node"**
  %145 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %144, align 8, !tbaa !31
  %146 = icmp eq %"struct.std::_Rb_tree_node"* %145, null
  br i1 %146, label %176, label %147

147:                                              ; preds = %141, %170
  %148 = phi %"struct.std::_Rb_tree_node"* [ %171, %170 ], [ %145, %141 ]
  %149 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %148, i64 0, i32 1
  %150 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %149 to i32*
  %151 = load i32, i32* %150, align 4, !tbaa !28
  %152 = icmp slt i32 %99, %151
  br i1 %152, label %160, label %153

153:                                              ; preds = %147
  %154 = icmp slt i32 %151, %99
  br i1 %154, label %165, label %155

155:                                              ; preds = %153
  %156 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %148, i64 0, i32 1, i32 0, i64 4
  %157 = bitcast i8* %156 to i32*
  %158 = load i32, i32* %157, align 4, !tbaa !30
  %159 = icmp slt i32 %142, %158
  br i1 %159, label %160, label %165

160:                                              ; preds = %155, %147
  %161 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %148, i64 0, i32 0, i32 2
  %162 = bitcast %"struct.std::_Rb_tree_node_base"** %161 to %"struct.std::_Rb_tree_node"**
  %163 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %162, align 8, !tbaa !31
  %164 = icmp eq %"struct.std::_Rb_tree_node"* %163, null
  br i1 %164, label %174, label %170

165:                                              ; preds = %155, %153
  %166 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %148, i64 0, i32 0, i32 3
  %167 = bitcast %"struct.std::_Rb_tree_node_base"** %166 to %"struct.std::_Rb_tree_node"**
  %168 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %167, align 8, !tbaa !31
  %169 = icmp eq %"struct.std::_Rb_tree_node"* %168, null
  br i1 %169, label %172, label %170

170:                                              ; preds = %165, %160
  %171 = phi %"struct.std::_Rb_tree_node"* [ %163, %160 ], [ %168, %165 ]
  br label %147, !llvm.loop !40

172:                                              ; preds = %165
  %173 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %148, i64 0, i32 0
  br label %181

174:                                              ; preds = %160
  %175 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %148, i64 0, i32 0
  br label %176

176:                                              ; preds = %174, %141
  %177 = phi %"struct.std::_Rb_tree_node_base"* [ %175, %174 ], [ %6, %141 ]
  %178 = icmp eq %"struct.std::_Rb_tree_node_base"* %177, %114
  br i1 %178, label %286, label %179

179:                                              ; preds = %176
  %180 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %177) #17
  br label %181

181:                                              ; preds = %179, %172
  %182 = phi %"struct.std::_Rb_tree_node_base"* [ %177, %179 ], [ %173, %172 ]
  %183 = phi %"struct.std::_Rb_tree_node_base"* [ %180, %179 ], [ %173, %172 ]
  %184 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %183, i64 1
  %185 = bitcast %"struct.std::_Rb_tree_node_base"* %184 to %"struct.std::pair"*
  %186 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %184, i64 0, i32 0
  %187 = load i32, i32* %186, align 4, !tbaa !28
  %188 = icmp slt i32 %187, %99
  br i1 %188, label %195, label %189

189:                                              ; preds = %181
  %190 = icmp slt i32 %99, %187
  br i1 %190, label %286, label %191

191:                                              ; preds = %189
  %192 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %185, i64 0, i32 1
  %193 = load i32, i32* %192, align 4, !tbaa !30
  %194 = icmp slt i32 %193, %142
  br i1 %194, label %195, label %286

195:                                              ; preds = %191, %181
  br label %286

196:                                              ; preds = %105
  %197 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 0, i32 1
  %198 = load i32, i32* %197, align 4, !tbaa !30
  %199 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %200 = load i32, i32* %199, align 4, !tbaa !30
  %201 = icmp slt i32 %198, %200
  br i1 %201, label %202, label %286

202:                                              ; preds = %103, %196
  %203 = getelementptr inbounds i8, i8* %4, i64 32
  %204 = bitcast i8* %203 to %"struct.std::_Rb_tree_node_base"**
  %205 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %204, align 8, !tbaa !31
  %206 = icmp eq %"struct.std::_Rb_tree_node_base"* %205, %1
  br i1 %206, label %286, label %207

207:                                              ; preds = %202
  %208 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #17
  %209 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %208, i64 1
  %210 = bitcast %"struct.std::_Rb_tree_node_base"* %209 to %"struct.std::pair"*
  %211 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %209, i64 0, i32 0
  %212 = load i32, i32* %211, align 4, !tbaa !28
  %213 = icmp slt i32 %99, %212
  br i1 %213, label %222, label %214

214:                                              ; preds = %207
  %215 = icmp slt i32 %212, %99
  %216 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %217 = load i32, i32* %216, align 4
  br i1 %215, label %229, label %218

218:                                              ; preds = %214
  %219 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %210, i64 0, i32 1
  %220 = load i32, i32* %219, align 4, !tbaa !30
  %221 = icmp slt i32 %217, %220
  br i1 %221, label %222, label %229

222:                                              ; preds = %207, %218
  %223 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 0, i32 3
  %224 = bitcast %"struct.std::_Rb_tree_node_base"** %223 to %"struct.std::_Rb_tree_node"**
  %225 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %224, align 8, !tbaa !37
  %226 = icmp eq %"struct.std::_Rb_tree_node"* %225, null
  %227 = select i1 %226, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %208
  %228 = select i1 %226, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %208
  br label %286

229:                                              ; preds = %214, %218
  %230 = getelementptr inbounds i8, i8* %4, i64 16
  %231 = bitcast i8* %230 to %"struct.std::_Rb_tree_node"**
  %232 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %231, align 8, !tbaa !31
  %233 = icmp eq %"struct.std::_Rb_tree_node"* %232, null
  br i1 %233, label %263, label %234

234:                                              ; preds = %229, %257
  %235 = phi %"struct.std::_Rb_tree_node"* [ %258, %257 ], [ %232, %229 ]
  %236 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %235, i64 0, i32 1
  %237 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %236 to i32*
  %238 = load i32, i32* %237, align 4, !tbaa !28
  %239 = icmp slt i32 %99, %238
  br i1 %239, label %247, label %240

240:                                              ; preds = %234
  %241 = icmp slt i32 %238, %99
  br i1 %241, label %252, label %242

242:                                              ; preds = %240
  %243 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %235, i64 0, i32 1, i32 0, i64 4
  %244 = bitcast i8* %243 to i32*
  %245 = load i32, i32* %244, align 4, !tbaa !30
  %246 = icmp slt i32 %217, %245
  br i1 %246, label %247, label %252

247:                                              ; preds = %242, %234
  %248 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %235, i64 0, i32 0, i32 2
  %249 = bitcast %"struct.std::_Rb_tree_node_base"** %248 to %"struct.std::_Rb_tree_node"**
  %250 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %249, align 8, !tbaa !31
  %251 = icmp eq %"struct.std::_Rb_tree_node"* %250, null
  br i1 %251, label %261, label %257

252:                                              ; preds = %242, %240
  %253 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %235, i64 0, i32 0, i32 3
  %254 = bitcast %"struct.std::_Rb_tree_node_base"** %253 to %"struct.std::_Rb_tree_node"**
  %255 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %254, align 8, !tbaa !31
  %256 = icmp eq %"struct.std::_Rb_tree_node"* %255, null
  br i1 %256, label %259, label %257

257:                                              ; preds = %252, %247
  %258 = phi %"struct.std::_Rb_tree_node"* [ %250, %247 ], [ %255, %252 ]
  br label %234, !llvm.loop !40

259:                                              ; preds = %252
  %260 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %235, i64 0, i32 0
  br label %271

261:                                              ; preds = %247
  %262 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %235, i64 0, i32 0
  br label %263

263:                                              ; preds = %261, %229
  %264 = phi %"struct.std::_Rb_tree_node_base"* [ %262, %261 ], [ %6, %229 ]
  %265 = getelementptr inbounds i8, i8* %4, i64 24
  %266 = bitcast i8* %265 to %"struct.std::_Rb_tree_node_base"**
  %267 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %266, align 8, !tbaa !19
  %268 = icmp eq %"struct.std::_Rb_tree_node_base"* %264, %267
  br i1 %268, label %286, label %269

269:                                              ; preds = %263
  %270 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %264) #17
  br label %271

271:                                              ; preds = %269, %259
  %272 = phi %"struct.std::_Rb_tree_node_base"* [ %264, %269 ], [ %260, %259 ]
  %273 = phi %"struct.std::_Rb_tree_node_base"* [ %270, %269 ], [ %260, %259 ]
  %274 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %273, i64 1
  %275 = bitcast %"struct.std::_Rb_tree_node_base"* %274 to %"struct.std::pair"*
  %276 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %274, i64 0, i32 0
  %277 = load i32, i32* %276, align 4, !tbaa !28
  %278 = icmp slt i32 %277, %99
  br i1 %278, label %285, label %279

279:                                              ; preds = %271
  %280 = icmp slt i32 %99, %277
  br i1 %280, label %286, label %281

281:                                              ; preds = %279
  %282 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %275, i64 0, i32 1
  %283 = load i32, i32* %282, align 4, !tbaa !30
  %284 = icmp slt i32 %283, %217
  br i1 %284, label %285, label %286

285:                                              ; preds = %281, %271
  br label %286

286:                                              ; preds = %285, %281, %279, %263, %195, %191, %189, %176, %94, %90, %88, %72, %222, %134, %16, %196, %202, %111, %29
  %287 = phi %"struct.std::_Rb_tree_node_base"* [ null, %29 ], [ %1, %111 ], [ null, %202 ], [ %1, %196 ], [ null, %16 ], [ %139, %134 ], [ %227, %222 ], [ null, %94 ], [ %82, %90 ], [ %82, %88 ], [ null, %72 ], [ null, %195 ], [ %183, %191 ], [ %183, %189 ], [ null, %176 ], [ null, %285 ], [ %273, %281 ], [ %273, %279 ], [ null, %263 ]
  %288 = phi %"struct.std::_Rb_tree_node_base"* [ %19, %29 ], [ %1, %111 ], [ %1, %202 ], [ null, %196 ], [ %19, %16 ], [ %140, %134 ], [ %228, %222 ], [ %81, %94 ], [ null, %90 ], [ null, %88 ], [ %73, %72 ], [ %182, %195 ], [ null, %191 ], [ null, %189 ], [ %114, %176 ], [ %272, %285 ], [ null, %281 ], [ null, %279 ], [ %264, %263 ]
  %289 = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } undef, %"struct.std::_Rb_tree_node_base"* %287, 0
  %290 = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %289, %"struct.std::_Rb_tree_node_base"* %288, 1
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %290
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s062872054.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
attributes #13 = { nounwind }
attributes #14 = { allocsize(0) }
attributes #15 = { noreturn }
attributes #16 = { noreturn nounwind }
attributes #17 = { nounwind readonly willreturn }

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
!13 = !{!14, !16, i64 0}
!14 = !{!"_ZTSSt15_Rb_tree_header", !15, i64 0, !17, i64 32}
!15 = !{!"_ZTSSt18_Rb_tree_node_base", !16, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!16 = !{!"_ZTSSt14_Rb_tree_color", !11, i64 0}
!17 = !{!"long", !11, i64 0}
!18 = !{!14, !10, i64 8}
!19 = !{!14, !10, i64 16}
!20 = !{!14, !10, i64 24}
!21 = !{!14, !17, i64 32}
!22 = !{!23, !23, i64 0}
!23 = !{!"long long", !11, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"int", !11, i64 0}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = !{!29, !25, i64 0}
!29 = !{!"_ZTSSt4pairIiiE", !25, i64 0, !25, i64 4}
!30 = !{!29, !25, i64 4}
!31 = !{!10, !10, i64 0}
!32 = distinct !{!32, !27}
!33 = !{!34, !23, i64 8}
!34 = !{!"_ZTSSt4pairIKS_IiiExE", !29, i64 0, !23, i64 8}
!35 = distinct !{!35, !27}
!36 = distinct !{!36, !27}
!37 = !{!15, !10, i64 24}
!38 = !{!15, !10, i64 16}
!39 = distinct !{!39, !27}
!40 = distinct !{!40, !27}
