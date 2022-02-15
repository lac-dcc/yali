; ModuleID = 'Project_CodeNet_C++1400/p03833/s688047443.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s688047443.cpp"
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
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector"*, %"class.std::vector"*, %"class.std::vector"* }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"struct.std::_Rb_tree_node" = type <{ %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf", [4 x i8] }>
%"struct.__gnu_cxx::__aligned_membuf" = type { [4 x i8] }

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s688047443.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::set", align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::vector.0", align 8
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::vector.0", align 8
  %7 = alloca %"class.std::vector", align 16
  %8 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %9 = getelementptr i8, i8* %8, i64 -24
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = add nsw i64 %11, 216
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %14, align 8, !tbaa !8
  %15 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %16 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #17
  %17 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #17
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %18, i32* nonnull align 4 dereferenceable(4) %3)
  %20 = load i32, i32* %2, align 4, !tbaa !13
  %21 = add nsw i32 %20, 1
  %22 = sext i32 %21 to i64
  %23 = icmp slt i32 %20, -1
  br i1 %23, label %24, label %25

24:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #18
  unreachable

25:                                               ; preds = %0
  %26 = icmp eq i32 %21, 0
  br i1 %26, label %35, label %27

27:                                               ; preds = %25
  %28 = shl nuw nsw i64 %22, 3
  %29 = call noalias nonnull i8* @_Znwm(i64 %28) #19
  %30 = bitcast i8* %29 to i64*
  store i64 0, i64* %30, align 8, !tbaa !15
  %31 = icmp eq i32 %20, 0
  br i1 %31, label %35, label %32

32:                                               ; preds = %27
  %33 = getelementptr inbounds i8, i8* %29, i64 8
  %34 = add nsw i64 %28, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %33, i8 0, i64 %34, i1 false)
  br label %35

35:                                               ; preds = %25, %32, %27
  %36 = phi i64* [ %30, %27 ], [ %30, %32 ], [ null, %25 ]
  %37 = load i32, i32* %2, align 4, !tbaa !13
  %38 = icmp slt i32 %37, 2
  br i1 %38, label %39, label %63

39:                                               ; preds = %67, %35
  %40 = phi i32 [ %37, %35 ], [ %74, %67 ]
  %41 = bitcast %"class.std::vector.0"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %41) #17
  %42 = load i32, i32* %3, align 4, !tbaa !13
  %43 = bitcast %"class.std::vector"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %43) #17
  %44 = add nsw i32 %40, 1
  %45 = sext i32 %44 to i64
  %46 = icmp slt i32 %40, -1
  br i1 %46, label %47, label %49

47:                                               ; preds = %39
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #18
          to label %48 unwind label %141

48:                                               ; preds = %47
  unreachable

49:                                               ; preds = %39
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %43, i8 0, i64 24, i1 false) #17
  %50 = icmp eq i32 %44, 0
  br i1 %50, label %51, label %55

51:                                               ; preds = %49
  %52 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %52, align 8, !tbaa !17
  %53 = getelementptr inbounds i64, i64* null, i64 %45
  %54 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %53, i64** %54, align 8, !tbaa !19
  br label %79

55:                                               ; preds = %49
  %56 = shl nsw i64 %45, 3
  %57 = invoke noalias nonnull i8* @_Znwm(i64 %56) #19
          to label %58 unwind label %141

58:                                               ; preds = %55
  %59 = bitcast i8* %57 to i64*
  %60 = bitcast %"class.std::vector"* %5 to i8**
  store i8* %57, i8** %60, align 8, !tbaa !17
  %61 = getelementptr inbounds i64, i64* %59, i64 %45
  %62 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %61, i64** %62, align 8, !tbaa !19
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %57, i8 0, i64 %56, i1 false)
  br label %79

63:                                               ; preds = %35, %67
  %64 = phi i64 [ %73, %67 ], [ 2, %35 ]
  %65 = getelementptr inbounds i64, i64* %36, i64 %64
  %66 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %65)
          to label %67 unwind label %77

67:                                               ; preds = %63
  %68 = add nsw i64 %64, -1
  %69 = getelementptr inbounds i64, i64* %36, i64 %68
  %70 = load i64, i64* %69, align 8, !tbaa !15
  %71 = load i64, i64* %65, align 8, !tbaa !15
  %72 = add nsw i64 %71, %70
  store i64 %72, i64* %65, align 8, !tbaa !15
  %73 = add nuw nsw i64 %64, 1
  %74 = load i32, i32* %2, align 4, !tbaa !13
  %75 = sext i32 %74 to i64
  %76 = icmp slt i64 %64, %75
  br i1 %76, label %63, label %39, !llvm.loop !20

77:                                               ; preds = %63
  %78 = landingpad { i8*, i32 }
          cleanup
  br label %1018

79:                                               ; preds = %58, %51
  %80 = phi i64* [ null, %51 ], [ %61, %58 ]
  %81 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %82 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %80, i64** %82, align 8, !tbaa !22
  %83 = add nsw i32 %42, 1
  %84 = sext i32 %83 to i64
  %85 = icmp slt i32 %42, -1
  br i1 %85, label %86, label %88

86:                                               ; preds = %79
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #18
          to label %87 unwind label %143

87:                                               ; preds = %86
  unreachable

88:                                               ; preds = %79
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %41, i8 0, i64 24, i1 false) #17
  %89 = icmp eq i32 %83, 0
  br i1 %89, label %95, label %90

90:                                               ; preds = %88
  %91 = mul nuw nsw i64 %84, 24
  %92 = invoke noalias nonnull i8* @_Znwm(i64 %91) #19
          to label %93 unwind label %143

93:                                               ; preds = %90
  %94 = bitcast i8* %92 to %"class.std::vector"*
  br label %95

95:                                               ; preds = %93, %88
  %96 = phi %"class.std::vector"* [ %94, %93 ], [ null, %88 ]
  %97 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector"* %96, %"class.std::vector"** %97, align 8, !tbaa !23
  %98 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector"* %96, %"class.std::vector"** %98, align 8, !tbaa !25
  %99 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %96, i64 %84
  %100 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector"* %99, %"class.std::vector"** %100, align 8, !tbaa !26
  %101 = invoke %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %96, i64 %84, %"class.std::vector"* nonnull align 8 dereferenceable(24) %5)
          to label %107 unwind label %102

102:                                              ; preds = %95
  %103 = landingpad { i8*, i32 }
          cleanup
  %104 = icmp eq %"class.std::vector"* %96, null
  br i1 %104, label %145, label %105

105:                                              ; preds = %102
  %106 = bitcast %"class.std::vector"* %96 to i8*
  call void @_ZdlPv(i8* nonnull %106) #17
  br label %145

107:                                              ; preds = %95
  store %"class.std::vector"* %101, %"class.std::vector"** %98, align 8, !tbaa !25
  %108 = load i64*, i64** %81, align 8, !tbaa !17
  %109 = icmp eq i64* %108, null
  br i1 %109, label %112, label %110

110:                                              ; preds = %107
  %111 = bitcast i64* %108 to i8*
  call void @_ZdlPv(i8* nonnull %111) #17
  br label %112

112:                                              ; preds = %107, %110
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %43) #17
  %113 = load i32, i32* %2, align 4, !tbaa !13
  %114 = icmp slt i32 %113, 1
  %115 = load i32, i32* %3, align 4
  %116 = icmp slt i32 %115, 1
  %117 = select i1 %114, i1 true, i1 %116
  br i1 %117, label %123, label %118

118:                                              ; preds = %112, %155
  %119 = phi i32 [ %156, %155 ], [ %113, %112 ]
  %120 = phi i32 [ %157, %155 ], [ %115, %112 ]
  %121 = phi i64 [ %158, %155 ], [ 1, %112 ]
  %122 = icmp slt i32 %120, 1
  br i1 %122, label %155, label %161

123:                                              ; preds = %155, %112
  %124 = phi i32 [ %113, %112 ], [ %156, %155 ]
  %125 = bitcast %"class.std::vector.0"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %125) #17
  %126 = bitcast %"class.std::vector"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %126) #17
  %127 = add nsw i32 %124, 2
  %128 = sext i32 %127 to i64
  %129 = icmp slt i32 %124, -2
  br i1 %129, label %130, label %132

130:                                              ; preds = %123
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #18
          to label %131 unwind label %238

131:                                              ; preds = %130
  unreachable

132:                                              ; preds = %123
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %126, i8 0, i64 24, i1 false) #17
  %133 = icmp eq i32 %127, 0
  br i1 %133, label %134, label %138

134:                                              ; preds = %132
  %135 = getelementptr inbounds i64, i64* null, i64 %128
  %136 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %135, i64** %136, align 16, !tbaa !19
  %137 = bitcast %"class.std::vector"* %7 to <2 x i64*>*
  store <2 x i64*> zeroinitializer, <2 x i64*>* %137, align 16, !tbaa !27
  br label %184

138:                                              ; preds = %132
  %139 = shl nsw i64 %128, 3
  %140 = invoke noalias nonnull i8* @_Znwm(i64 %139) #19
          to label %174 unwind label %238

141:                                              ; preds = %55, %47
  %142 = landingpad { i8*, i32 }
          cleanup
  br label %151

143:                                              ; preds = %90, %86
  %144 = landingpad { i8*, i32 }
          cleanup
  br label %145

145:                                              ; preds = %102, %105, %143
  %146 = phi { i8*, i32 } [ %144, %143 ], [ %103, %105 ], [ %103, %102 ]
  %147 = load i64*, i64** %81, align 8, !tbaa !17
  %148 = icmp eq i64* %147, null
  br i1 %148, label %151, label %149

149:                                              ; preds = %145
  %150 = bitcast i64* %147 to i8*
  call void @_ZdlPv(i8* nonnull %150) #17
  br label %151

151:                                              ; preds = %149, %145, %141
  %152 = phi { i8*, i32 } [ %142, %141 ], [ %146, %145 ], [ %146, %149 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %43) #17
  br label %1016

153:                                              ; preds = %167
  %154 = load i32, i32* %2, align 4, !tbaa !13
  br label %155

155:                                              ; preds = %153, %118
  %156 = phi i32 [ %154, %153 ], [ %119, %118 ]
  %157 = phi i32 [ %169, %153 ], [ %120, %118 ]
  %158 = add nuw nsw i64 %121, 1
  %159 = sext i32 %156 to i64
  %160 = icmp slt i64 %121, %159
  br i1 %160, label %118, label %123, !llvm.loop !28

161:                                              ; preds = %118, %167
  %162 = phi i64 [ %168, %167 ], [ 1, %118 ]
  %163 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %96, i64 %162, i32 0, i32 0, i32 0, i32 0
  %164 = load i64*, i64** %163, align 8, !tbaa !17
  %165 = getelementptr inbounds i64, i64* %164, i64 %121
  %166 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %165)
          to label %167 unwind label %172

167:                                              ; preds = %161
  %168 = add nuw nsw i64 %162, 1
  %169 = load i32, i32* %3, align 4, !tbaa !13
  %170 = sext i32 %169 to i64
  %171 = icmp slt i64 %162, %170
  br i1 %171, label %161, label %153, !llvm.loop !30

172:                                              ; preds = %161
  %173 = landingpad { i8*, i32 }
          cleanup
  br label %1014

174:                                              ; preds = %138
  %175 = bitcast i8* %140 to i64*
  %176 = bitcast %"class.std::vector"* %7 to i8**
  store i8* %140, i8** %176, align 16, !tbaa !17
  %177 = getelementptr inbounds i64, i64* %175, i64 %128
  %178 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %177, i64** %178, align 16, !tbaa !19
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %140, i8 0, i64 %139, i1 false)
  %179 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %177, i64** %179, align 8, !tbaa !22
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %125, i8 0, i64 24, i1 false) #17
  %180 = mul nuw nsw i64 %128, 24
  %181 = invoke noalias nonnull i8* @_Znwm(i64 %180) #19
          to label %182 unwind label %240

182:                                              ; preds = %174
  %183 = bitcast i8* %181 to %"class.std::vector"*
  br label %184

184:                                              ; preds = %134, %182
  %185 = phi %"class.std::vector"* [ %183, %182 ], [ null, %134 ]
  %186 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector"* %185, %"class.std::vector"** %186, align 8, !tbaa !23
  %187 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector"* %185, %"class.std::vector"** %187, align 8, !tbaa !25
  %188 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %185, i64 %128
  %189 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector"* %188, %"class.std::vector"** %189, align 8, !tbaa !26
  %190 = invoke %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %185, i64 %128, %"class.std::vector"* nonnull align 8 dereferenceable(24) %7)
          to label %196 unwind label %191

191:                                              ; preds = %184
  %192 = landingpad { i8*, i32 }
          cleanup
  %193 = icmp eq %"class.std::vector"* %185, null
  br i1 %193, label %242, label %194

194:                                              ; preds = %191
  %195 = bitcast %"class.std::vector"* %185 to i8*
  call void @_ZdlPv(i8* nonnull %195) #17
  br label %242

196:                                              ; preds = %184
  %197 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector"* %190, %"class.std::vector"** %187, align 8, !tbaa !25
  %198 = load i64*, i64** %197, align 16, !tbaa !17
  %199 = icmp eq i64* %198, null
  br i1 %199, label %202, label %200

200:                                              ; preds = %196
  %201 = bitcast i64* %198 to i8*
  call void @_ZdlPv(i8* nonnull %201) #17
  br label %202

202:                                              ; preds = %196, %200
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %126) #17
  %203 = getelementptr inbounds %"class.std::set", %"class.std::set"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %204 = getelementptr inbounds i8, i8* %203, i64 8
  %205 = bitcast i8* %204 to i32*
  %206 = getelementptr inbounds i8, i8* %203, i64 16
  %207 = bitcast i8* %206 to %"struct.std::_Rb_tree_node_base"**
  %208 = getelementptr inbounds i8, i8* %203, i64 24
  %209 = bitcast i8* %208 to i8**
  %210 = getelementptr inbounds i8, i8* %203, i64 32
  %211 = bitcast i8* %210 to i8**
  %212 = getelementptr inbounds i8, i8* %203, i64 40
  %213 = bitcast i8* %212 to i64*
  %214 = bitcast i8* %206 to %"struct.std::_Rb_tree_node"**
  %215 = bitcast i8* %204 to %"struct.std::_Rb_tree_node_base"*
  %216 = bitcast i8* %208 to %"struct.std::_Rb_tree_node_base"**
  %217 = getelementptr inbounds %"class.std::set", %"class.std::set"* %1, i64 0, i32 0
  %218 = load i32, i32* %3, align 4, !tbaa !13
  %219 = icmp slt i32 %218, 1
  br i1 %219, label %220, label %251

220:                                              ; preds = %674, %202
  %221 = load i32, i32* %2, align 4, !tbaa !13
  %222 = icmp slt i32 %221, 1
  br i1 %222, label %825, label %223

223:                                              ; preds = %220
  %224 = add nuw i32 %221, 1
  %225 = zext i32 %224 to i64
  %226 = add nsw i64 %225, -1
  %227 = add nsw i64 %225, -5
  %228 = lshr i64 %227, 2
  %229 = add nuw nsw i64 %228, 1
  %230 = icmp ult i64 %226, 4
  %231 = and i64 %226, -4
  %232 = or i64 %231, 1
  %233 = and i64 %229, 1
  %234 = icmp ult i64 %227, 4
  %235 = and i64 %229, 9223372036854775806
  %236 = icmp eq i64 %233, 0
  %237 = icmp eq i64 %226, %231
  br label %681

238:                                              ; preds = %138, %130
  %239 = landingpad { i8*, i32 }
          cleanup
  br label %249

240:                                              ; preds = %174
  %241 = landingpad { i8*, i32 }
          cleanup
  br label %242

242:                                              ; preds = %191, %194, %240
  %243 = phi { i8*, i32 } [ %241, %240 ], [ %192, %194 ], [ %192, %191 ]
  %244 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %245 = load i64*, i64** %244, align 16, !tbaa !17
  %246 = icmp eq i64* %245, null
  br i1 %246, label %249, label %247

247:                                              ; preds = %242
  %248 = bitcast i64* %245 to i8*
  call void @_ZdlPv(i8* nonnull %248) #17
  br label %249

249:                                              ; preds = %247, %242, %238
  %250 = phi { i8*, i32 } [ %239, %238 ], [ %243, %242 ], [ %243, %247 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %126) #17
  br label %1012

251:                                              ; preds = %202, %678
  %252 = phi %"class.std::vector"* [ %680, %678 ], [ %96, %202 ]
  %253 = phi i64 [ %679, %678 ], [ 1, %202 ]
  %254 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %252, i64 %253
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %203) #17
  store i32 0, i32* %205, align 8, !tbaa !31
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %207, align 8, !tbaa !36
  store i8* %204, i8** %209, align 8, !tbaa !37
  store i8* %204, i8** %211, align 8, !tbaa !38
  store i64 0, i64* %213, align 8, !tbaa !39
  %255 = invoke noalias nonnull i8* @_Znwm(i64 40) #19
          to label %256 unwind label %557

256:                                              ; preds = %251
  %257 = getelementptr inbounds i8, i8* %255, i64 32
  %258 = bitcast i8* %257 to i32*
  store i32 0, i32* %258, align 4, !tbaa !13
  %259 = bitcast i8* %255 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext true, %"struct.std::_Rb_tree_node_base"* nonnull %259, %"struct.std::_Rb_tree_node_base"* nonnull %215, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %215) #17
  %260 = load i64, i64* %213, align 8, !tbaa !39
  %261 = add i64 %260, 1
  store i64 %261, i64* %213, align 8, !tbaa !39
  %262 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %214, align 8, !tbaa !27
  %263 = load i32, i32* %2, align 4, !tbaa !13
  %264 = add nsw i32 %263, 1
  %265 = icmp eq %"struct.std::_Rb_tree_node"* %262, null
  br i1 %265, label %280, label %266

266:                                              ; preds = %256, %266
  %267 = phi %"struct.std::_Rb_tree_node"* [ %276, %266 ], [ %262, %256 ]
  %268 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %267, i64 0, i32 1
  %269 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %268 to i32*
  %270 = load i32, i32* %269, align 4, !tbaa !13
  %271 = icmp slt i32 %264, %270
  %272 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %267, i64 0, i32 0, i32 2
  %273 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %267, i64 0, i32 0, i32 3
  %274 = select i1 %271, %"struct.std::_Rb_tree_node_base"** %272, %"struct.std::_Rb_tree_node_base"** %273
  %275 = bitcast %"struct.std::_Rb_tree_node_base"** %274 to %"struct.std::_Rb_tree_node"**
  %276 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %275, align 8, !tbaa !27
  %277 = icmp eq %"struct.std::_Rb_tree_node"* %276, null
  br i1 %277, label %278, label %266, !llvm.loop !40

278:                                              ; preds = %266
  %279 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %267, i64 0, i32 0
  br i1 %271, label %280, label %286

280:                                              ; preds = %278, %256
  %281 = phi %"struct.std::_Rb_tree_node_base"* [ %279, %278 ], [ %215, %256 ]
  %282 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %216, align 8, !tbaa !37
  %283 = icmp eq %"struct.std::_Rb_tree_node_base"* %281, %282
  br i1 %283, label %294, label %284

284:                                              ; preds = %280
  %285 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %281) #20
  br label %286

286:                                              ; preds = %284, %278
  %287 = phi %"struct.std::_Rb_tree_node_base"* [ %281, %284 ], [ %279, %278 ]
  %288 = phi %"struct.std::_Rb_tree_node_base"* [ %285, %284 ], [ %279, %278 ]
  %289 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %288, i64 1, i32 0
  %290 = load i32, i32* %289, align 4, !tbaa !13
  %291 = icmp sgt i32 %290, %263
  %292 = icmp eq %"struct.std::_Rb_tree_node_base"* %287, null
  %293 = select i1 %291, i1 true, i1 %292
  br i1 %293, label %313, label %296

294:                                              ; preds = %280
  %295 = icmp eq %"struct.std::_Rb_tree_node_base"* %281, null
  br i1 %295, label %313, label %296

296:                                              ; preds = %294, %286
  %297 = phi %"struct.std::_Rb_tree_node_base"* [ %281, %294 ], [ %287, %286 ]
  %298 = icmp eq %"struct.std::_Rb_tree_node_base"* %297, %215
  br i1 %298, label %303, label %299

299:                                              ; preds = %296
  %300 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %297, i64 1, i32 0
  %301 = load i32, i32* %300, align 4, !tbaa !13
  %302 = icmp slt i32 %264, %301
  br label %303

303:                                              ; preds = %299, %296
  %304 = phi i1 [ true, %296 ], [ %302, %299 ]
  %305 = invoke noalias nonnull i8* @_Znwm(i64 40) #19
          to label %306 unwind label %559

306:                                              ; preds = %303
  %307 = getelementptr inbounds i8, i8* %305, i64 32
  %308 = bitcast i8* %307 to i32*
  store i32 %264, i32* %308, align 4, !tbaa !13
  %309 = bitcast i8* %305 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %304, %"struct.std::_Rb_tree_node_base"* nonnull %309, %"struct.std::_Rb_tree_node_base"* nonnull %297, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %215) #17
  %310 = load i64, i64* %213, align 8, !tbaa !39
  %311 = add i64 %310, 1
  store i64 %311, i64* %213, align 8, !tbaa !39
  %312 = load i32, i32* %2, align 4, !tbaa !13
  br label %313

313:                                              ; preds = %306, %294, %286
  %314 = phi i32 [ %312, %306 ], [ %263, %294 ], [ %263, %286 ]
  %315 = sext i32 %314 to i64
  %316 = icmp slt i32 %314, 0
  br i1 %316, label %317, label %319

317:                                              ; preds = %313
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #18
          to label %318 unwind label %563

318:                                              ; preds = %317
  unreachable

319:                                              ; preds = %313
  %320 = icmp eq i32 %314, 0
  br i1 %320, label %552, label %321

321:                                              ; preds = %319
  %322 = shl nuw nsw i64 %315, 2
  %323 = invoke noalias nonnull i8* @_Znwm(i64 %322) #19
          to label %324 unwind label %561

324:                                              ; preds = %321
  %325 = ptrtoint i8* %323 to i64
  %326 = bitcast i8* %323 to i32*
  store i32 0, i32* %326, align 4, !tbaa !13
  %327 = getelementptr i8, i8* %323, i64 4
  %328 = bitcast i8* %327 to i32*
  %329 = icmp eq i32 %314, 1
  br i1 %329, label %334, label %330

330:                                              ; preds = %324
  %331 = getelementptr inbounds i32, i32* %326, i64 %315
  %332 = add nsw i64 %322, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %327, i8 0, i64 %332, i1 false)
  %333 = icmp eq i32* %331, %326
  br i1 %333, label %551, label %334

334:                                              ; preds = %330, %324
  %335 = phi i32* [ %331, %330 ], [ %328, %324 ]
  %336 = ptrtoint i32* %335 to i64
  %337 = add i64 %336, -4
  %338 = sub i64 %337, %325
  %339 = lshr i64 %338, 2
  %340 = add nuw nsw i64 %339, 1
  %341 = icmp ult i64 %338, 28
  br i1 %341, label %407, label %342

342:                                              ; preds = %334
  %343 = and i64 %340, 9223372036854775800
  %344 = trunc i64 %343 to i32
  %345 = or i32 %344, 1
  %346 = getelementptr i32, i32* %326, i64 %343
  %347 = add nsw i64 %343, -8
  %348 = lshr exact i64 %347, 3
  %349 = add nuw nsw i64 %348, 1
  %350 = and i64 %349, 3
  %351 = icmp ult i64 %347, 24
  br i1 %351, label %388, label %352

352:                                              ; preds = %342
  %353 = and i64 %349, 4611686018427387900
  br label %354

354:                                              ; preds = %354, %352
  %355 = phi i64 [ 0, %352 ], [ %384, %354 ]
  %356 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %352 ], [ %385, %354 ]
  %357 = phi i64 [ %353, %352 ], [ %386, %354 ]
  %358 = add <4 x i32> %356, <i32 4, i32 4, i32 4, i32 4>
  %359 = getelementptr i32, i32* %326, i64 %355
  %360 = bitcast i32* %359 to <4 x i32>*
  store <4 x i32> %356, <4 x i32>* %360, align 4, !tbaa !13
  %361 = getelementptr i32, i32* %359, i64 4
  %362 = bitcast i32* %361 to <4 x i32>*
  store <4 x i32> %358, <4 x i32>* %362, align 4, !tbaa !13
  %363 = or i64 %355, 8
  %364 = add <4 x i32> %356, <i32 8, i32 8, i32 8, i32 8>
  %365 = add <4 x i32> %356, <i32 12, i32 12, i32 12, i32 12>
  %366 = getelementptr i32, i32* %326, i64 %363
  %367 = bitcast i32* %366 to <4 x i32>*
  store <4 x i32> %364, <4 x i32>* %367, align 4, !tbaa !13
  %368 = getelementptr i32, i32* %366, i64 4
  %369 = bitcast i32* %368 to <4 x i32>*
  store <4 x i32> %365, <4 x i32>* %369, align 4, !tbaa !13
  %370 = or i64 %355, 16
  %371 = add <4 x i32> %356, <i32 16, i32 16, i32 16, i32 16>
  %372 = add <4 x i32> %356, <i32 20, i32 20, i32 20, i32 20>
  %373 = getelementptr i32, i32* %326, i64 %370
  %374 = bitcast i32* %373 to <4 x i32>*
  store <4 x i32> %371, <4 x i32>* %374, align 4, !tbaa !13
  %375 = getelementptr i32, i32* %373, i64 4
  %376 = bitcast i32* %375 to <4 x i32>*
  store <4 x i32> %372, <4 x i32>* %376, align 4, !tbaa !13
  %377 = or i64 %355, 24
  %378 = add <4 x i32> %356, <i32 24, i32 24, i32 24, i32 24>
  %379 = add <4 x i32> %356, <i32 28, i32 28, i32 28, i32 28>
  %380 = getelementptr i32, i32* %326, i64 %377
  %381 = bitcast i32* %380 to <4 x i32>*
  store <4 x i32> %378, <4 x i32>* %381, align 4, !tbaa !13
  %382 = getelementptr i32, i32* %380, i64 4
  %383 = bitcast i32* %382 to <4 x i32>*
  store <4 x i32> %379, <4 x i32>* %383, align 4, !tbaa !13
  %384 = add nuw i64 %355, 32
  %385 = add <4 x i32> %356, <i32 32, i32 32, i32 32, i32 32>
  %386 = add i64 %357, -4
  %387 = icmp eq i64 %386, 0
  br i1 %387, label %388, label %354, !llvm.loop !41

388:                                              ; preds = %354, %342
  %389 = phi i64 [ 0, %342 ], [ %384, %354 ]
  %390 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %342 ], [ %385, %354 ]
  %391 = icmp eq i64 %350, 0
  br i1 %391, label %405, label %392

392:                                              ; preds = %388, %392
  %393 = phi i64 [ %401, %392 ], [ %389, %388 ]
  %394 = phi <4 x i32> [ %402, %392 ], [ %390, %388 ]
  %395 = phi i64 [ %403, %392 ], [ %350, %388 ]
  %396 = add <4 x i32> %394, <i32 4, i32 4, i32 4, i32 4>
  %397 = getelementptr i32, i32* %326, i64 %393
  %398 = bitcast i32* %397 to <4 x i32>*
  store <4 x i32> %394, <4 x i32>* %398, align 4, !tbaa !13
  %399 = getelementptr i32, i32* %397, i64 4
  %400 = bitcast i32* %399 to <4 x i32>*
  store <4 x i32> %396, <4 x i32>* %400, align 4, !tbaa !13
  %401 = add nuw i64 %393, 8
  %402 = add <4 x i32> %394, <i32 8, i32 8, i32 8, i32 8>
  %403 = add i64 %395, -1
  %404 = icmp eq i64 %403, 0
  br i1 %404, label %405, label %392, !llvm.loop !43

405:                                              ; preds = %392, %388
  %406 = icmp eq i64 %340, %343
  br i1 %406, label %416, label %407

407:                                              ; preds = %334, %405
  %408 = phi i32 [ 1, %334 ], [ %345, %405 ]
  %409 = phi i32* [ %326, %334 ], [ %346, %405 ]
  br label %410

410:                                              ; preds = %407, %410
  %411 = phi i32 [ %413, %410 ], [ %408, %407 ]
  %412 = phi i32* [ %414, %410 ], [ %409, %407 ]
  store i32 %411, i32* %412, align 4, !tbaa !13
  %413 = add nuw nsw i32 %411, 1
  %414 = getelementptr inbounds i32, i32* %412, i64 1
  %415 = icmp eq i32* %414, %335
  br i1 %415, label %416, label %410, !llvm.loop !45

416:                                              ; preds = %410, %405
  %417 = ptrtoint i32* %335 to i64
  %418 = ptrtoint i8* %323 to i64
  %419 = sub i64 %417, %418
  %420 = ashr exact i64 %419, 2
  %421 = call i64 @llvm.ctlz.i64(i64 %420, i1 true) #17, !range !47
  %422 = shl nuw nsw i64 %421, 1
  %423 = xor i64 %422, 126
  call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_comp_iterIZZ4mainENK3$_0clERS3_IxSaIxEEEUliiE_EEEvT_SF_T0_T1_"(i32* nonnull %326, i32* %335, i64 %423, %"class.std::vector"* nonnull %254) #17
  %424 = icmp sgt i64 %419, 64
  %425 = getelementptr %"class.std::vector", %"class.std::vector"* %254, i64 0, i32 0, i32 0, i32 0, i32 0
  br i1 %424, label %426, label %497

426:                                              ; preds = %416
  %427 = load i32, i32* %326, align 4, !tbaa !13
  %428 = load i64*, i64** %425, align 8, !tbaa !17
  br label %429

429:                                              ; preds = %463, %426
  %430 = phi i32 [ %464, %463 ], [ %427, %426 ]
  %431 = phi i64 [ %465, %463 ], [ 1, %426 ]
  %432 = phi i32* [ %433, %463 ], [ %326, %426 ]
  %433 = getelementptr inbounds i32, i32* %326, i64 %431
  %434 = load i32, i32* %433, align 4, !tbaa !13
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds i64, i64* %428, i64 %435
  %437 = load i64, i64* %436, align 8, !tbaa !15
  %438 = sext i32 %430 to i64
  %439 = getelementptr inbounds i64, i64* %428, i64 %438
  %440 = load i64, i64* %439, align 8, !tbaa !15
  %441 = icmp sgt i64 %437, %440
  br i1 %441, label %442, label %444

442:                                              ; preds = %429
  %443 = shl nsw i64 %431, 2
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %327, i8* nonnull align 4 %323, i64 %443, i1 false) #17
  store i32 %434, i32* %326, align 4, !tbaa !13
  br label %463

444:                                              ; preds = %429
  %445 = load i32, i32* %432, align 4, !tbaa !13
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds i64, i64* %428, i64 %446
  %448 = load i64, i64* %447, align 8, !tbaa !15
  %449 = icmp sgt i64 %437, %448
  br i1 %449, label %450, label %460

450:                                              ; preds = %444, %450
  %451 = phi i32 [ %455, %450 ], [ %445, %444 ]
  %452 = phi i32* [ %454, %450 ], [ %432, %444 ]
  %453 = phi i32* [ %452, %450 ], [ %433, %444 ]
  store i32 %451, i32* %453, align 4, !tbaa !13
  %454 = getelementptr inbounds i32, i32* %452, i64 -1
  %455 = load i32, i32* %454, align 4, !tbaa !13
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds i64, i64* %428, i64 %456
  %458 = load i64, i64* %457, align 8, !tbaa !15
  %459 = icmp sgt i64 %437, %458
  br i1 %459, label %450, label %460, !llvm.loop !48

460:                                              ; preds = %450, %444
  %461 = phi i32* [ %433, %444 ], [ %452, %450 ]
  store i32 %434, i32* %461, align 4, !tbaa !13
  %462 = load i32, i32* %326, align 4, !tbaa !13
  br label %463

463:                                              ; preds = %460, %442
  %464 = phi i32 [ %434, %442 ], [ %462, %460 ]
  %465 = add nuw nsw i64 %431, 1
  %466 = icmp eq i64 %465, 16
  br i1 %466, label %467, label %429, !llvm.loop !49

467:                                              ; preds = %463
  %468 = getelementptr inbounds i8, i8* %323, i64 64
  %469 = bitcast i8* %468 to i32*
  %470 = icmp eq i32* %335, %469
  br i1 %470, label %547, label %471

471:                                              ; preds = %467, %493
  %472 = phi i32* [ %495, %493 ], [ %469, %467 ]
  %473 = load i32, i32* %472, align 4, !tbaa !13
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds i64, i64* %428, i64 %474
  %476 = load i64, i64* %475, align 8, !tbaa !15
  %477 = getelementptr inbounds i32, i32* %472, i64 -1
  %478 = load i32, i32* %477, align 4, !tbaa !13
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds i64, i64* %428, i64 %479
  %481 = load i64, i64* %480, align 8, !tbaa !15
  %482 = icmp sgt i64 %476, %481
  br i1 %482, label %483, label %493

483:                                              ; preds = %471, %483
  %484 = phi i32 [ %488, %483 ], [ %478, %471 ]
  %485 = phi i32* [ %487, %483 ], [ %477, %471 ]
  %486 = phi i32* [ %485, %483 ], [ %472, %471 ]
  store i32 %484, i32* %486, align 4, !tbaa !13
  %487 = getelementptr inbounds i32, i32* %485, i64 -1
  %488 = load i32, i32* %487, align 4, !tbaa !13
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds i64, i64* %428, i64 %489
  %491 = load i64, i64* %490, align 8, !tbaa !15
  %492 = icmp sgt i64 %476, %491
  br i1 %492, label %483, label %493, !llvm.loop !48

493:                                              ; preds = %483, %471
  %494 = phi i32* [ %472, %471 ], [ %485, %483 ]
  store i32 %473, i32* %494, align 4, !tbaa !13
  %495 = getelementptr inbounds i32, i32* %472, i64 1
  %496 = icmp eq i32* %495, %335
  br i1 %496, label %547, label %471, !llvm.loop !50

497:                                              ; preds = %416
  %498 = icmp eq i32* %335, %328
  br i1 %498, label %549, label %499

499:                                              ; preds = %497
  %500 = load i32, i32* %326, align 4, !tbaa !13
  br label %501

501:                                              ; preds = %543, %499
  %502 = phi i32 [ %544, %543 ], [ %500, %499 ]
  %503 = phi i32* [ %545, %543 ], [ %328, %499 ]
  %504 = phi i32* [ %503, %543 ], [ %326, %499 ]
  %505 = load i32, i32* %503, align 4, !tbaa !13
  %506 = load i64*, i64** %425, align 8, !tbaa !17
  %507 = sext i32 %505 to i64
  %508 = getelementptr inbounds i64, i64* %506, i64 %507
  %509 = load i64, i64* %508, align 8, !tbaa !15
  %510 = sext i32 %502 to i64
  %511 = getelementptr inbounds i64, i64* %506, i64 %510
  %512 = load i64, i64* %511, align 8, !tbaa !15
  %513 = icmp sgt i64 %509, %512
  br i1 %513, label %514, label %524

514:                                              ; preds = %501
  %515 = ptrtoint i32* %503 to i64
  %516 = sub i64 %515, %418
  %517 = icmp eq i64 %516, 0
  br i1 %517, label %523, label %518

518:                                              ; preds = %514
  %519 = ashr exact i64 %516, 2
  %520 = sub nsw i64 2, %519
  %521 = getelementptr inbounds i32, i32* %504, i64 %520
  %522 = bitcast i32* %521 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %522, i8* nonnull align 4 %323, i64 %516, i1 false) #17
  br label %523

523:                                              ; preds = %518, %514
  store i32 %505, i32* %326, align 4, !tbaa !13
  br label %543

524:                                              ; preds = %501
  %525 = load i32, i32* %504, align 4, !tbaa !13
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds i64, i64* %506, i64 %526
  %528 = load i64, i64* %527, align 8, !tbaa !15
  %529 = icmp sgt i64 %509, %528
  br i1 %529, label %530, label %540

530:                                              ; preds = %524, %530
  %531 = phi i32 [ %535, %530 ], [ %525, %524 ]
  %532 = phi i32* [ %534, %530 ], [ %504, %524 ]
  %533 = phi i32* [ %532, %530 ], [ %503, %524 ]
  store i32 %531, i32* %533, align 4, !tbaa !13
  %534 = getelementptr inbounds i32, i32* %532, i64 -1
  %535 = load i32, i32* %534, align 4, !tbaa !13
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds i64, i64* %506, i64 %536
  %538 = load i64, i64* %537, align 8, !tbaa !15
  %539 = icmp sgt i64 %509, %538
  br i1 %539, label %530, label %540, !llvm.loop !48

540:                                              ; preds = %530, %524
  %541 = phi i32* [ %503, %524 ], [ %532, %530 ]
  store i32 %505, i32* %541, align 4, !tbaa !13
  %542 = load i32, i32* %326, align 4, !tbaa !13
  br label %543

543:                                              ; preds = %540, %523
  %544 = phi i32 [ %505, %523 ], [ %542, %540 ]
  %545 = getelementptr inbounds i32, i32* %503, i64 1
  %546 = icmp eq i32* %545, %335
  br i1 %546, label %547, label %501, !llvm.loop !49

547:                                              ; preds = %543, %493, %467
  %548 = icmp eq i32* %335, %326
  br i1 %548, label %551, label %549

549:                                              ; preds = %497, %547
  %550 = phi i32* [ %335, %547 ], [ %328, %497 ]
  br label %565

551:                                              ; preds = %667, %547, %330
  call void @_ZdlPv(i8* nonnull %323) #17
  br label %552

552:                                              ; preds = %551, %319
  %553 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %214, align 8, !tbaa !36
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %217, %"struct.std::_Rb_tree_node"* %553)
          to label %674 unwind label %554

554:                                              ; preds = %552
  %555 = landingpad { i8*, i32 }
          catch i8* null
  %556 = extractvalue { i8*, i32 } %555, 0
  call void @__clang_call_terminate(i8* %556) #21
  unreachable

557:                                              ; preds = %251
  %558 = landingpad { i8*, i32 }
          cleanup
  br label %672

559:                                              ; preds = %303
  %560 = landingpad { i8*, i32 }
          cleanup
  br label %672

561:                                              ; preds = %321
  %562 = landingpad { i8*, i32 }
          cleanup
  br label %672

563:                                              ; preds = %317
  %564 = landingpad { i8*, i32 }
          cleanup
  br label %672

565:                                              ; preds = %667, %549
  %566 = phi i32* [ %668, %667 ], [ %326, %549 ]
  %567 = load i32, i32* %566, align 4, !tbaa !13
  %568 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %214, align 8, !tbaa !36
  %569 = icmp eq %"struct.std::_Rb_tree_node"* %568, null
  br i1 %569, label %585, label %570

570:                                              ; preds = %565, %570
  %571 = phi %"struct.std::_Rb_tree_node"* [ %583, %570 ], [ %568, %565 ]
  %572 = phi %"struct.std::_Rb_tree_node_base"* [ %580, %570 ], [ %215, %565 ]
  %573 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %571, i64 0, i32 1
  %574 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %573 to i32*
  %575 = load i32, i32* %574, align 4, !tbaa !13
  %576 = icmp slt i32 %567, %575
  %577 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %571, i64 0, i32 0
  %578 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %571, i64 0, i32 0, i32 2
  %579 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %571, i64 0, i32 0, i32 3
  %580 = select i1 %576, %"struct.std::_Rb_tree_node_base"* %577, %"struct.std::_Rb_tree_node_base"* %572
  %581 = select i1 %576, %"struct.std::_Rb_tree_node_base"** %578, %"struct.std::_Rb_tree_node_base"** %579
  %582 = bitcast %"struct.std::_Rb_tree_node_base"** %581 to %"struct.std::_Rb_tree_node"**
  %583 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %582, align 8, !tbaa !27
  %584 = icmp eq %"struct.std::_Rb_tree_node"* %583, null
  br i1 %584, label %585, label %570, !llvm.loop !51

585:                                              ; preds = %570, %565
  %586 = phi %"struct.std::_Rb_tree_node_base"* [ %215, %565 ], [ %580, %570 ]
  %587 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %586, i64 1, i32 0
  %588 = load i32, i32* %587, align 4, !tbaa !13
  %589 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %586) #20
  %590 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %589, i64 1, i32 0
  %591 = load i32, i32* %590, align 4, !tbaa !13
  %592 = add nsw i32 %591, 1
  %593 = sext i32 %567 to i64
  %594 = load i64*, i64** %425, align 8, !tbaa !17
  %595 = getelementptr inbounds i64, i64* %594, i64 %593
  %596 = load i64, i64* %595, align 8, !tbaa !15
  %597 = sext i32 %592 to i64
  %598 = load %"class.std::vector"*, %"class.std::vector"** %186, align 8, !tbaa !23
  %599 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %598, i64 %597, i32 0, i32 0, i32 0, i32 0
  %600 = load i64*, i64** %599, align 8, !tbaa !17
  %601 = getelementptr inbounds i64, i64* %600, i64 %593
  %602 = load i64, i64* %601, align 8, !tbaa !15
  %603 = add nsw i64 %602, %596
  store i64 %603, i64* %601, align 8, !tbaa !15
  %604 = load i64, i64* %595, align 8, !tbaa !15
  %605 = sext i32 %588 to i64
  %606 = getelementptr inbounds i64, i64* %600, i64 %605
  %607 = load i64, i64* %606, align 8, !tbaa !15
  %608 = sub nsw i64 %607, %604
  store i64 %608, i64* %606, align 8, !tbaa !15
  %609 = load i64, i64* %595, align 8, !tbaa !15
  %610 = add nsw i32 %567, 1
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %598, i64 %611, i32 0, i32 0, i32 0, i32 0
  %613 = load i64*, i64** %612, align 8, !tbaa !17
  %614 = getelementptr inbounds i64, i64* %613, i64 %593
  %615 = load i64, i64* %614, align 8, !tbaa !15
  %616 = sub nsw i64 %615, %609
  store i64 %616, i64* %614, align 8, !tbaa !15
  %617 = load i64, i64* %595, align 8, !tbaa !15
  %618 = getelementptr inbounds i64, i64* %613, i64 %605
  %619 = load i64, i64* %618, align 8, !tbaa !15
  %620 = add nsw i64 %619, %617
  store i64 %620, i64* %618, align 8, !tbaa !15
  br i1 %569, label %635, label %621

621:                                              ; preds = %585, %621
  %622 = phi %"struct.std::_Rb_tree_node"* [ %631, %621 ], [ %568, %585 ]
  %623 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %622, i64 0, i32 1
  %624 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %623 to i32*
  %625 = load i32, i32* %624, align 4, !tbaa !13
  %626 = icmp slt i32 %567, %625
  %627 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %622, i64 0, i32 0, i32 2
  %628 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %622, i64 0, i32 0, i32 3
  %629 = select i1 %626, %"struct.std::_Rb_tree_node_base"** %627, %"struct.std::_Rb_tree_node_base"** %628
  %630 = bitcast %"struct.std::_Rb_tree_node_base"** %629 to %"struct.std::_Rb_tree_node"**
  %631 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %630, align 8, !tbaa !27
  %632 = icmp eq %"struct.std::_Rb_tree_node"* %631, null
  br i1 %632, label %633, label %621, !llvm.loop !40

633:                                              ; preds = %621
  %634 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %622, i64 0, i32 0
  br i1 %626, label %635, label %641

635:                                              ; preds = %633, %585
  %636 = phi %"struct.std::_Rb_tree_node_base"* [ %634, %633 ], [ %215, %585 ]
  %637 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %216, align 8, !tbaa !37
  %638 = icmp eq %"struct.std::_Rb_tree_node_base"* %636, %637
  br i1 %638, label %649, label %639

639:                                              ; preds = %635
  %640 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %636) #20
  br label %641

641:                                              ; preds = %639, %633
  %642 = phi %"struct.std::_Rb_tree_node_base"* [ %636, %639 ], [ %634, %633 ]
  %643 = phi %"struct.std::_Rb_tree_node_base"* [ %640, %639 ], [ %634, %633 ]
  %644 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %643, i64 1, i32 0
  %645 = load i32, i32* %644, align 4, !tbaa !13
  %646 = icmp sge i32 %645, %567
  %647 = icmp eq %"struct.std::_Rb_tree_node_base"* %642, null
  %648 = select i1 %646, i1 true, i1 %647
  br i1 %648, label %667, label %651

649:                                              ; preds = %635
  %650 = icmp eq %"struct.std::_Rb_tree_node_base"* %636, null
  br i1 %650, label %667, label %651

651:                                              ; preds = %649, %641
  %652 = phi %"struct.std::_Rb_tree_node_base"* [ %636, %649 ], [ %642, %641 ]
  %653 = icmp eq %"struct.std::_Rb_tree_node_base"* %652, %215
  br i1 %653, label %658, label %654

654:                                              ; preds = %651
  %655 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %652, i64 1, i32 0
  %656 = load i32, i32* %655, align 4, !tbaa !13
  %657 = icmp slt i32 %567, %656
  br label %658

658:                                              ; preds = %654, %651
  %659 = phi i1 [ true, %651 ], [ %657, %654 ]
  %660 = invoke noalias nonnull i8* @_Znwm(i64 40) #19
          to label %661 unwind label %670

661:                                              ; preds = %658
  %662 = getelementptr inbounds i8, i8* %660, i64 32
  %663 = bitcast i8* %662 to i32*
  store i32 %567, i32* %663, align 4, !tbaa !13
  %664 = bitcast i8* %660 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %659, %"struct.std::_Rb_tree_node_base"* nonnull %664, %"struct.std::_Rb_tree_node_base"* nonnull %652, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %215) #17
  %665 = load i64, i64* %213, align 8, !tbaa !39
  %666 = add i64 %665, 1
  store i64 %666, i64* %213, align 8, !tbaa !39
  br label %667

667:                                              ; preds = %661, %649, %641
  %668 = getelementptr inbounds i32, i32* %566, i64 1
  %669 = icmp eq i32* %668, %550
  br i1 %669, label %551, label %565

670:                                              ; preds = %658
  %671 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %323) #17
  br label %672

672:                                              ; preds = %561, %563, %670, %559, %557
  %673 = phi { i8*, i32 } [ %560, %559 ], [ %558, %557 ], [ %671, %670 ], [ %562, %561 ], [ %564, %563 ]
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %217) #17
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %203) #17
  br label %1010

674:                                              ; preds = %552
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %203) #17
  %675 = load i32, i32* %3, align 4, !tbaa !13
  %676 = sext i32 %675 to i64
  %677 = icmp slt i64 %253, %676
  br i1 %677, label %678, label %220, !llvm.loop !52

678:                                              ; preds = %674
  %679 = add nuw nsw i64 %253, 1
  %680 = load %"class.std::vector"*, %"class.std::vector"** %97, align 8, !tbaa !23
  br label %251

681:                                              ; preds = %223, %789
  %682 = phi i64 [ 1, %223 ], [ %790, %789 ]
  %683 = add nsw i64 %682, -1
  %684 = load %"class.std::vector"*, %"class.std::vector"** %186, align 8
  %685 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %684, i64 %683, i32 0, i32 0, i32 0, i32 0
  %686 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %684, i64 %682, i32 0, i32 0, i32 0, i32 0
  %687 = load i64*, i64** %685, align 8, !tbaa !17
  %688 = load i64*, i64** %686, align 8, !tbaa !17
  br i1 %230, label %759, label %689

689:                                              ; preds = %681
  %690 = getelementptr i64, i64* %688, i64 1
  %691 = getelementptr i64, i64* %688, i64 %225
  %692 = getelementptr i64, i64* %687, i64 1
  %693 = getelementptr i64, i64* %687, i64 %225
  %694 = icmp ult i64* %690, %693
  %695 = icmp ult i64* %692, %691
  %696 = and i1 %694, %695
  br i1 %696, label %759, label %697

697:                                              ; preds = %689
  br i1 %234, label %738, label %698

698:                                              ; preds = %697, %698
  %699 = phi i64 [ %735, %698 ], [ 0, %697 ]
  %700 = phi i64 [ %736, %698 ], [ %235, %697 ]
  %701 = or i64 %699, 1
  %702 = getelementptr inbounds i64, i64* %687, i64 %701
  %703 = bitcast i64* %702 to <2 x i64>*
  %704 = load <2 x i64>, <2 x i64>* %703, align 8, !tbaa !15, !alias.scope !53
  %705 = getelementptr inbounds i64, i64* %702, i64 2
  %706 = bitcast i64* %705 to <2 x i64>*
  %707 = load <2 x i64>, <2 x i64>* %706, align 8, !tbaa !15, !alias.scope !53
  %708 = getelementptr inbounds i64, i64* %688, i64 %701
  %709 = bitcast i64* %708 to <2 x i64>*
  %710 = load <2 x i64>, <2 x i64>* %709, align 8, !tbaa !15, !alias.scope !56, !noalias !53
  %711 = getelementptr inbounds i64, i64* %708, i64 2
  %712 = bitcast i64* %711 to <2 x i64>*
  %713 = load <2 x i64>, <2 x i64>* %712, align 8, !tbaa !15, !alias.scope !56, !noalias !53
  %714 = add nsw <2 x i64> %710, %704
  %715 = add nsw <2 x i64> %713, %707
  %716 = bitcast i64* %708 to <2 x i64>*
  store <2 x i64> %714, <2 x i64>* %716, align 8, !tbaa !15, !alias.scope !56, !noalias !53
  %717 = bitcast i64* %711 to <2 x i64>*
  store <2 x i64> %715, <2 x i64>* %717, align 8, !tbaa !15, !alias.scope !56, !noalias !53
  %718 = or i64 %699, 5
  %719 = getelementptr inbounds i64, i64* %687, i64 %718
  %720 = bitcast i64* %719 to <2 x i64>*
  %721 = load <2 x i64>, <2 x i64>* %720, align 8, !tbaa !15, !alias.scope !53
  %722 = getelementptr inbounds i64, i64* %719, i64 2
  %723 = bitcast i64* %722 to <2 x i64>*
  %724 = load <2 x i64>, <2 x i64>* %723, align 8, !tbaa !15, !alias.scope !53
  %725 = getelementptr inbounds i64, i64* %688, i64 %718
  %726 = bitcast i64* %725 to <2 x i64>*
  %727 = load <2 x i64>, <2 x i64>* %726, align 8, !tbaa !15, !alias.scope !56, !noalias !53
  %728 = getelementptr inbounds i64, i64* %725, i64 2
  %729 = bitcast i64* %728 to <2 x i64>*
  %730 = load <2 x i64>, <2 x i64>* %729, align 8, !tbaa !15, !alias.scope !56, !noalias !53
  %731 = add nsw <2 x i64> %727, %721
  %732 = add nsw <2 x i64> %730, %724
  %733 = bitcast i64* %725 to <2 x i64>*
  store <2 x i64> %731, <2 x i64>* %733, align 8, !tbaa !15, !alias.scope !56, !noalias !53
  %734 = bitcast i64* %728 to <2 x i64>*
  store <2 x i64> %732, <2 x i64>* %734, align 8, !tbaa !15, !alias.scope !56, !noalias !53
  %735 = add nuw i64 %699, 8
  %736 = add i64 %700, -2
  %737 = icmp eq i64 %736, 0
  br i1 %737, label %738, label %698, !llvm.loop !58

738:                                              ; preds = %698, %697
  %739 = phi i64 [ 0, %697 ], [ %735, %698 ]
  br i1 %236, label %758, label %740

740:                                              ; preds = %738
  %741 = or i64 %739, 1
  %742 = getelementptr inbounds i64, i64* %687, i64 %741
  %743 = bitcast i64* %742 to <2 x i64>*
  %744 = load <2 x i64>, <2 x i64>* %743, align 8, !tbaa !15, !alias.scope !53
  %745 = getelementptr inbounds i64, i64* %742, i64 2
  %746 = bitcast i64* %745 to <2 x i64>*
  %747 = load <2 x i64>, <2 x i64>* %746, align 8, !tbaa !15, !alias.scope !53
  %748 = getelementptr inbounds i64, i64* %688, i64 %741
  %749 = bitcast i64* %748 to <2 x i64>*
  %750 = load <2 x i64>, <2 x i64>* %749, align 8, !tbaa !15, !alias.scope !56, !noalias !53
  %751 = getelementptr inbounds i64, i64* %748, i64 2
  %752 = bitcast i64* %751 to <2 x i64>*
  %753 = load <2 x i64>, <2 x i64>* %752, align 8, !tbaa !15, !alias.scope !56, !noalias !53
  %754 = add nsw <2 x i64> %750, %744
  %755 = add nsw <2 x i64> %753, %747
  %756 = bitcast i64* %748 to <2 x i64>*
  store <2 x i64> %754, <2 x i64>* %756, align 8, !tbaa !15, !alias.scope !56, !noalias !53
  %757 = bitcast i64* %751 to <2 x i64>*
  store <2 x i64> %755, <2 x i64>* %757, align 8, !tbaa !15, !alias.scope !56, !noalias !53
  br label %758

758:                                              ; preds = %738, %740
  br i1 %237, label %789, label %759

759:                                              ; preds = %689, %681, %758
  %760 = phi i64 [ 1, %689 ], [ 1, %681 ], [ %232, %758 ]
  %761 = sub nsw i64 %225, %760
  %762 = xor i64 %760, -1
  %763 = add nsw i64 %762, %225
  %764 = and i64 %761, 3
  %765 = icmp eq i64 %764, 0
  br i1 %765, label %777, label %766

766:                                              ; preds = %759, %766
  %767 = phi i64 [ %774, %766 ], [ %760, %759 ]
  %768 = phi i64 [ %775, %766 ], [ %764, %759 ]
  %769 = getelementptr inbounds i64, i64* %687, i64 %767
  %770 = load i64, i64* %769, align 8, !tbaa !15
  %771 = getelementptr inbounds i64, i64* %688, i64 %767
  %772 = load i64, i64* %771, align 8, !tbaa !15
  %773 = add nsw i64 %772, %770
  store i64 %773, i64* %771, align 8, !tbaa !15
  %774 = add nuw nsw i64 %767, 1
  %775 = add i64 %768, -1
  %776 = icmp eq i64 %775, 0
  br i1 %776, label %777, label %766, !llvm.loop !59

777:                                              ; preds = %766, %759
  %778 = phi i64 [ %760, %759 ], [ %774, %766 ]
  %779 = icmp ult i64 %763, 3
  br i1 %779, label %789, label %792

780:                                              ; preds = %789
  br i1 %222, label %825, label %781

781:                                              ; preds = %780
  %782 = add nuw i32 %221, 1
  %783 = zext i32 %782 to i64
  %784 = add nsw i64 %225, -2
  %785 = and i64 %226, 3
  %786 = icmp ult i64 %784, 3
  %787 = and i64 %226, -4
  %788 = icmp eq i64 %785, 0
  br label %819

789:                                              ; preds = %777, %792, %758
  %790 = add nuw nsw i64 %682, 1
  %791 = icmp eq i64 %790, %225
  br i1 %791, label %780, label %681, !llvm.loop !60

792:                                              ; preds = %777, %792
  %793 = phi i64 [ %817, %792 ], [ %778, %777 ]
  %794 = getelementptr inbounds i64, i64* %687, i64 %793
  %795 = load i64, i64* %794, align 8, !tbaa !15
  %796 = getelementptr inbounds i64, i64* %688, i64 %793
  %797 = load i64, i64* %796, align 8, !tbaa !15
  %798 = add nsw i64 %797, %795
  store i64 %798, i64* %796, align 8, !tbaa !15
  %799 = add nuw nsw i64 %793, 1
  %800 = getelementptr inbounds i64, i64* %687, i64 %799
  %801 = load i64, i64* %800, align 8, !tbaa !15
  %802 = getelementptr inbounds i64, i64* %688, i64 %799
  %803 = load i64, i64* %802, align 8, !tbaa !15
  %804 = add nsw i64 %803, %801
  store i64 %804, i64* %802, align 8, !tbaa !15
  %805 = add nuw nsw i64 %793, 2
  %806 = getelementptr inbounds i64, i64* %687, i64 %805
  %807 = load i64, i64* %806, align 8, !tbaa !15
  %808 = getelementptr inbounds i64, i64* %688, i64 %805
  %809 = load i64, i64* %808, align 8, !tbaa !15
  %810 = add nsw i64 %809, %807
  store i64 %810, i64* %808, align 8, !tbaa !15
  %811 = add nuw nsw i64 %793, 3
  %812 = getelementptr inbounds i64, i64* %687, i64 %811
  %813 = load i64, i64* %812, align 8, !tbaa !15
  %814 = getelementptr inbounds i64, i64* %688, i64 %811
  %815 = load i64, i64* %814, align 8, !tbaa !15
  %816 = add nsw i64 %815, %813
  store i64 %816, i64* %814, align 8, !tbaa !15
  %817 = add nuw nsw i64 %793, 4
  %818 = icmp eq i64 %817, %225
  br i1 %818, label %789, label %792, !llvm.loop !61

819:                                              ; preds = %781, %846
  %820 = phi i64 [ 1, %781 ], [ %847, %846 ]
  %821 = load %"class.std::vector"*, %"class.std::vector"** %186, align 8
  %822 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %821, i64 %820, i32 0, i32 0, i32 0, i32 0
  %823 = load i64*, i64** %822, align 8, !tbaa !17
  %824 = load i64, i64* %823, align 8, !tbaa !15
  br i1 %786, label %833, label %849

825:                                              ; preds = %780, %220
  %826 = load %"class.std::vector"*, %"class.std::vector"** %186, align 8
  br label %904

827:                                              ; preds = %846
  %828 = load %"class.std::vector"*, %"class.std::vector"** %186, align 8
  br i1 %222, label %904, label %829

829:                                              ; preds = %827
  %830 = add nuw i32 %221, 1
  %831 = zext i32 %830 to i64
  %832 = add nsw i64 %225, -3
  br label %871

833:                                              ; preds = %849, %819
  %834 = phi i64 [ %824, %819 ], [ %867, %849 ]
  %835 = phi i64 [ 1, %819 ], [ %868, %849 ]
  br i1 %788, label %846, label %836

836:                                              ; preds = %833, %836
  %837 = phi i64 [ %842, %836 ], [ %834, %833 ]
  %838 = phi i64 [ %843, %836 ], [ %835, %833 ]
  %839 = phi i64 [ %844, %836 ], [ %785, %833 ]
  %840 = getelementptr inbounds i64, i64* %823, i64 %838
  %841 = load i64, i64* %840, align 8, !tbaa !15
  %842 = add nsw i64 %841, %837
  store i64 %842, i64* %840, align 8, !tbaa !15
  %843 = add nuw nsw i64 %838, 1
  %844 = add i64 %839, -1
  %845 = icmp eq i64 %844, 0
  br i1 %845, label %846, label %836, !llvm.loop !62

846:                                              ; preds = %836, %833
  %847 = add nuw nsw i64 %820, 1
  %848 = icmp eq i64 %847, %783
  br i1 %848, label %827, label %819, !llvm.loop !63

849:                                              ; preds = %819, %849
  %850 = phi i64 [ %867, %849 ], [ %824, %819 ]
  %851 = phi i64 [ %868, %849 ], [ 1, %819 ]
  %852 = phi i64 [ %869, %849 ], [ %787, %819 ]
  %853 = getelementptr inbounds i64, i64* %823, i64 %851
  %854 = load i64, i64* %853, align 8, !tbaa !15
  %855 = add nsw i64 %854, %850
  store i64 %855, i64* %853, align 8, !tbaa !15
  %856 = add nuw nsw i64 %851, 1
  %857 = getelementptr inbounds i64, i64* %823, i64 %856
  %858 = load i64, i64* %857, align 8, !tbaa !15
  %859 = add nsw i64 %858, %855
  store i64 %859, i64* %857, align 8, !tbaa !15
  %860 = add nuw nsw i64 %851, 2
  %861 = getelementptr inbounds i64, i64* %823, i64 %860
  %862 = load i64, i64* %861, align 8, !tbaa !15
  %863 = add nsw i64 %862, %859
  store i64 %863, i64* %861, align 8, !tbaa !15
  %864 = add nuw nsw i64 %851, 3
  %865 = getelementptr inbounds i64, i64* %823, i64 %864
  %866 = load i64, i64* %865, align 8, !tbaa !15
  %867 = add nsw i64 %866, %863
  store i64 %867, i64* %865, align 8, !tbaa !15
  %868 = add nuw nsw i64 %851, 4
  %869 = add i64 %852, -4
  %870 = icmp eq i64 %869, 0
  br i1 %870, label %833, label %849, !llvm.loop !64

871:                                              ; preds = %908, %829
  %872 = phi i64 [ %912, %908 ], [ 0, %829 ]
  %873 = phi i64 [ %910, %908 ], [ 1, %829 ]
  %874 = phi i64 [ %909, %908 ], [ 0, %829 ]
  %875 = getelementptr inbounds i64, i64* %36, i64 %873
  %876 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %828, i64 %873, i32 0, i32 0, i32 0, i32 0
  %877 = load i64*, i64** %876, align 8, !tbaa !17
  %878 = load i64, i64* %875, align 8, !tbaa !15
  %879 = getelementptr inbounds i64, i64* %877, i64 %873
  %880 = load i64, i64* %879, align 8, !tbaa !15
  %881 = icmp slt i64 %874, %880
  %882 = select i1 %881, i64 %880, i64 %874
  %883 = add nuw nsw i64 %873, 1
  %884 = icmp eq i64 %883, %831
  br i1 %884, label %908, label %885, !llvm.loop !65

885:                                              ; preds = %871
  %886 = sub i64 %784, %872
  %887 = and i64 %886, 1
  %888 = icmp eq i64 %887, 0
  br i1 %888, label %899, label %889

889:                                              ; preds = %885
  %890 = getelementptr inbounds i64, i64* %36, i64 %883
  %891 = load i64, i64* %890, align 8, !tbaa !15
  %892 = getelementptr inbounds i64, i64* %877, i64 %883
  %893 = load i64, i64* %892, align 8, !tbaa !15
  %894 = sub nsw i64 %893, %891
  %895 = add nsw i64 %894, %878
  %896 = icmp slt i64 %882, %895
  %897 = select i1 %896, i64 %895, i64 %882
  %898 = add nuw nsw i64 %873, 2
  br label %899

899:                                              ; preds = %889, %885
  %900 = phi i64 [ %897, %889 ], [ undef, %885 ]
  %901 = phi i64 [ %898, %889 ], [ %883, %885 ]
  %902 = phi i64 [ %897, %889 ], [ %882, %885 ]
  %903 = icmp eq i64 %832, %872
  br i1 %903, label %908, label %913

904:                                              ; preds = %908, %825, %827
  %905 = phi %"class.std::vector"* [ %828, %827 ], [ %826, %825 ], [ %828, %908 ]
  %906 = phi i64 [ 0, %827 ], [ 0, %825 ], [ %909, %908 ]
  %907 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %906)
          to label %935 unwind label %1008

908:                                              ; preds = %899, %913, %871
  %909 = phi i64 [ %882, %871 ], [ %900, %899 ], [ %932, %913 ]
  %910 = add nuw nsw i64 %873, 1
  %911 = icmp eq i64 %910, %831
  %912 = add i64 %872, 1
  br i1 %911, label %904, label %871, !llvm.loop !66

913:                                              ; preds = %899, %913
  %914 = phi i64 [ %933, %913 ], [ %901, %899 ]
  %915 = phi i64 [ %932, %913 ], [ %902, %899 ]
  %916 = getelementptr inbounds i64, i64* %36, i64 %914
  %917 = load i64, i64* %916, align 8, !tbaa !15
  %918 = getelementptr inbounds i64, i64* %877, i64 %914
  %919 = load i64, i64* %918, align 8, !tbaa !15
  %920 = sub nsw i64 %919, %917
  %921 = add nsw i64 %920, %878
  %922 = icmp slt i64 %915, %921
  %923 = select i1 %922, i64 %921, i64 %915
  %924 = add nuw nsw i64 %914, 1
  %925 = getelementptr inbounds i64, i64* %36, i64 %924
  %926 = load i64, i64* %925, align 8, !tbaa !15
  %927 = getelementptr inbounds i64, i64* %877, i64 %924
  %928 = load i64, i64* %927, align 8, !tbaa !15
  %929 = sub nsw i64 %928, %926
  %930 = add nsw i64 %929, %878
  %931 = icmp slt i64 %923, %930
  %932 = select i1 %931, i64 %930, i64 %923
  %933 = add nuw nsw i64 %914, 2
  %934 = icmp eq i64 %933, %831
  br i1 %934, label %908, label %913, !llvm.loop !65

935:                                              ; preds = %904
  %936 = bitcast %"class.std::basic_ostream"* %907 to i8**
  %937 = load i8*, i8** %936, align 8, !tbaa !5
  %938 = getelementptr i8, i8* %937, i64 -24
  %939 = bitcast i8* %938 to i64*
  %940 = load i64, i64* %939, align 8
  %941 = bitcast %"class.std::basic_ostream"* %907 to i8*
  %942 = add nsw i64 %940, 240
  %943 = getelementptr inbounds i8, i8* %941, i64 %942
  %944 = bitcast i8* %943 to %"class.std::ctype"**
  %945 = load %"class.std::ctype"*, %"class.std::ctype"** %944, align 8, !tbaa !67
  %946 = icmp eq %"class.std::ctype"* %945, null
  br i1 %946, label %947, label %949

947:                                              ; preds = %935
  invoke void @_ZSt16__throw_bad_castv() #18
          to label %948 unwind label %1008

948:                                              ; preds = %947
  unreachable

949:                                              ; preds = %935
  %950 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %945, i64 0, i32 8
  %951 = load i8, i8* %950, align 8, !tbaa !68
  %952 = icmp eq i8 %951, 0
  br i1 %952, label %956, label %953

953:                                              ; preds = %949
  %954 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %945, i64 0, i32 9, i64 10
  %955 = load i8, i8* %954, align 1, !tbaa !70
  br label %963

956:                                              ; preds = %949
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %945)
          to label %957 unwind label %1008

957:                                              ; preds = %956
  %958 = bitcast %"class.std::ctype"* %945 to i8 (%"class.std::ctype"*, i8)***
  %959 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %958, align 8, !tbaa !5
  %960 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %959, i64 6
  %961 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %960, align 8
  %962 = invoke signext i8 %961(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %945, i8 signext 10)
          to label %963 unwind label %1008

963:                                              ; preds = %957, %953
  %964 = phi i8 [ %955, %953 ], [ %962, %957 ]
  %965 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %907, i8 signext %964)
          to label %966 unwind label %1008

966:                                              ; preds = %963
  %967 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %965)
          to label %968 unwind label %1008

968:                                              ; preds = %966
  %969 = load %"class.std::vector"*, %"class.std::vector"** %187, align 8, !tbaa !25
  %970 = icmp eq %"class.std::vector"* %905, %969
  br i1 %970, label %981, label %971

971:                                              ; preds = %968, %978
  %972 = phi %"class.std::vector"* [ %979, %978 ], [ %905, %968 ]
  %973 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %972, i64 0, i32 0, i32 0, i32 0, i32 0
  %974 = load i64*, i64** %973, align 8, !tbaa !17
  %975 = icmp eq i64* %974, null
  br i1 %975, label %978, label %976

976:                                              ; preds = %971
  %977 = bitcast i64* %974 to i8*
  call void @_ZdlPv(i8* nonnull %977) #17
  br label %978

978:                                              ; preds = %976, %971
  %979 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %972, i64 1
  %980 = icmp eq %"class.std::vector"* %979, %969
  br i1 %980, label %981, label %971, !llvm.loop !71

981:                                              ; preds = %978, %968
  %982 = icmp eq %"class.std::vector"* %905, null
  br i1 %982, label %985, label %983

983:                                              ; preds = %981
  %984 = bitcast %"class.std::vector"* %905 to i8*
  call void @_ZdlPv(i8* nonnull %984) #17
  br label %985

985:                                              ; preds = %981, %983
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %125) #17
  %986 = load %"class.std::vector"*, %"class.std::vector"** %97, align 8, !tbaa !23
  %987 = load %"class.std::vector"*, %"class.std::vector"** %98, align 8, !tbaa !25
  %988 = icmp eq %"class.std::vector"* %986, %987
  br i1 %988, label %999, label %989

989:                                              ; preds = %985, %996
  %990 = phi %"class.std::vector"* [ %997, %996 ], [ %986, %985 ]
  %991 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %990, i64 0, i32 0, i32 0, i32 0, i32 0
  %992 = load i64*, i64** %991, align 8, !tbaa !17
  %993 = icmp eq i64* %992, null
  br i1 %993, label %996, label %994

994:                                              ; preds = %989
  %995 = bitcast i64* %992 to i8*
  call void @_ZdlPv(i8* nonnull %995) #17
  br label %996

996:                                              ; preds = %994, %989
  %997 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %990, i64 1
  %998 = icmp eq %"class.std::vector"* %997, %987
  br i1 %998, label %999, label %989, !llvm.loop !71

999:                                              ; preds = %996, %985
  %1000 = icmp eq %"class.std::vector"* %986, null
  br i1 %1000, label %1003, label %1001

1001:                                             ; preds = %999
  %1002 = bitcast %"class.std::vector"* %986 to i8*
  call void @_ZdlPv(i8* nonnull %1002) #17
  br label %1003

1003:                                             ; preds = %999, %1001
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %41) #17
  %1004 = icmp eq i64* %36, null
  br i1 %1004, label %1007, label %1005

1005:                                             ; preds = %1003
  %1006 = bitcast i64* %36 to i8*
  call void @_ZdlPv(i8* nonnull %1006) #17
  br label %1007

1007:                                             ; preds = %1003, %1005
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #17
  ret i32 0

1008:                                             ; preds = %966, %963, %957, %956, %947, %904
  %1009 = landingpad { i8*, i32 }
          cleanup
  br label %1010

1010:                                             ; preds = %672, %1008
  %1011 = phi { i8*, i32 } [ %1009, %1008 ], [ %673, %672 ]
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %6) #17
  br label %1012

1012:                                             ; preds = %1010, %249
  %1013 = phi { i8*, i32 } [ %1011, %1010 ], [ %250, %249 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %125) #17
  br label %1014

1014:                                             ; preds = %1012, %172
  %1015 = phi { i8*, i32 } [ %173, %172 ], [ %1013, %1012 ]
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %4) #17
  br label %1016

1016:                                             ; preds = %1014, %151
  %1017 = phi { i8*, i32 } [ %1015, %1014 ], [ %152, %151 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %41) #17
  br label %1018

1018:                                             ; preds = %1016, %77
  %1019 = phi { i8*, i32 } [ %78, %77 ], [ %1017, %1016 ]
  %1020 = icmp eq i64* %36, null
  br i1 %1020, label %1023, label %1021

1021:                                             ; preds = %1018
  %1022 = bitcast i64* %36 to i8*
  call void @_ZdlPv(i8* nonnull %1022) #17
  br label %1023

1023:                                             ; preds = %1021, %1018
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #17
  resume { i8*, i32 } %1019
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
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !23
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8, !tbaa !25
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
  br i1 %16, label %17, label %7, !llvm.loop !71

17:                                               ; preds = %14
  %18 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !23
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

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define internal fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_comp_iterIZZ4mainENK3$_0clERS3_IxSaIxEEEUliiE_EEEvT_SF_T0_T1_"(i32* %0, i32* %1, i64 %2, %"class.std::vector"* nocapture readonly %3) unnamed_addr #11 {
  %5 = ptrtoint i32* %0 to i64
  %6 = getelementptr %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = getelementptr inbounds i32, i32* %0, i64 1
  %8 = ptrtoint i32* %1 to i64
  %9 = sub i64 %8, %5
  %10 = icmp sgt i64 %9, 64
  br i1 %10, label %11, label %282

11:                                               ; preds = %4, %278
  %12 = phi i64 [ %280, %278 ], [ %9, %4 ]
  %13 = phi i64 [ %215, %278 ], [ %2, %4 ]
  %14 = phi i32* [ %260, %278 ], [ %1, %4 ]
  %15 = icmp eq i64 %13, 0
  br i1 %15, label %16, label %214

16:                                               ; preds = %11
  %17 = lshr exact i64 %12, 2
  %18 = add nsw i64 %17, -2
  %19 = lshr i64 %18, 1
  %20 = add nsw i64 %17, -1
  %21 = lshr i64 %20, 1
  %22 = and i64 %12, 4
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %16
  %25 = or i64 %18, 1
  %26 = getelementptr inbounds i32, i32* %0, i64 %25
  %27 = getelementptr inbounds i32, i32* %0, i64 %19
  br label %80

28:                                               ; preds = %16, %75
  %29 = phi i64 [ %79, %75 ], [ %19, %16 ]
  %30 = getelementptr inbounds i32, i32* %0, i64 %29
  %31 = load i32, i32* %30, align 4, !tbaa !13
  %32 = icmp sgt i64 %21, %29
  br i1 %32, label %33, label %75

33:                                               ; preds = %28
  %34 = load i64*, i64** %6, align 8, !tbaa !17
  br label %35

35:                                               ; preds = %35, %33
  %36 = phi i64 [ %29, %33 ], [ %51, %35 ]
  %37 = shl i64 %36, 1
  %38 = add i64 %37, 2
  %39 = getelementptr inbounds i32, i32* %0, i64 %38
  %40 = or i64 %37, 1
  %41 = getelementptr inbounds i32, i32* %0, i64 %40
  %42 = load i32, i32* %39, align 4, !tbaa !13
  %43 = load i32, i32* %41, align 4, !tbaa !13
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds i64, i64* %34, i64 %44
  %46 = load i64, i64* %45, align 8, !tbaa !15
  %47 = sext i32 %43 to i64
  %48 = getelementptr inbounds i64, i64* %34, i64 %47
  %49 = load i64, i64* %48, align 8, !tbaa !15
  %50 = icmp sgt i64 %46, %49
  %51 = select i1 %50, i64 %40, i64 %38
  %52 = getelementptr inbounds i32, i32* %0, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !13
  %54 = getelementptr inbounds i32, i32* %0, i64 %36
  store i32 %53, i32* %54, align 4, !tbaa !13
  %55 = icmp slt i64 %51, %21
  br i1 %55, label %35, label %56, !llvm.loop !72

56:                                               ; preds = %35
  %57 = icmp sgt i64 %51, %29
  br i1 %57, label %58, label %75

58:                                               ; preds = %56
  %59 = sext i32 %31 to i64
  %60 = getelementptr inbounds i64, i64* %34, i64 %59
  %61 = load i64, i64* %60, align 8, !tbaa !15
  br label %62

62:                                               ; preds = %72, %58
  %63 = phi i64 [ %51, %58 ], [ %65, %72 ]
  %64 = add nsw i64 %63, -1
  %65 = sdiv i64 %64, 2
  %66 = getelementptr inbounds i32, i32* %0, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !13
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i64, i64* %34, i64 %68
  %70 = load i64, i64* %69, align 8, !tbaa !15
  %71 = icmp sgt i64 %70, %61
  br i1 %71, label %72, label %75

72:                                               ; preds = %62
  %73 = getelementptr inbounds i32, i32* %0, i64 %63
  store i32 %67, i32* %73, align 4, !tbaa !13
  %74 = icmp sgt i64 %65, %29
  br i1 %74, label %62, label %75, !llvm.loop !73

75:                                               ; preds = %72, %62, %56, %28
  %76 = phi i64 [ %51, %56 ], [ %29, %28 ], [ %63, %62 ], [ %65, %72 ]
  %77 = getelementptr inbounds i32, i32* %0, i64 %76
  store i32 %31, i32* %77, align 4, !tbaa !13
  %78 = icmp eq i64 %29, 0
  %79 = add nsw i64 %29, -1
  br i1 %78, label %139, label %28, !llvm.loop !74

80:                                               ; preds = %134, %24
  %81 = phi i64 [ %138, %134 ], [ %19, %24 ]
  %82 = getelementptr inbounds i32, i32* %0, i64 %81
  %83 = load i32, i32* %82, align 4, !tbaa !13
  %84 = icmp sgt i64 %21, %81
  br i1 %84, label %85, label %108

85:                                               ; preds = %80
  %86 = load i64*, i64** %6, align 8, !tbaa !17
  br label %87

87:                                               ; preds = %87, %85
  %88 = phi i64 [ %81, %85 ], [ %103, %87 ]
  %89 = shl i64 %88, 1
  %90 = add i64 %89, 2
  %91 = getelementptr inbounds i32, i32* %0, i64 %90
  %92 = or i64 %89, 1
  %93 = getelementptr inbounds i32, i32* %0, i64 %92
  %94 = load i32, i32* %91, align 4, !tbaa !13
  %95 = load i32, i32* %93, align 4, !tbaa !13
  %96 = sext i32 %94 to i64
  %97 = getelementptr inbounds i64, i64* %86, i64 %96
  %98 = load i64, i64* %97, align 8, !tbaa !15
  %99 = sext i32 %95 to i64
  %100 = getelementptr inbounds i64, i64* %86, i64 %99
  %101 = load i64, i64* %100, align 8, !tbaa !15
  %102 = icmp sgt i64 %98, %101
  %103 = select i1 %102, i64 %92, i64 %90
  %104 = getelementptr inbounds i32, i32* %0, i64 %103
  %105 = load i32, i32* %104, align 4, !tbaa !13
  %106 = getelementptr inbounds i32, i32* %0, i64 %88
  store i32 %105, i32* %106, align 4, !tbaa !13
  %107 = icmp slt i64 %103, %21
  br i1 %107, label %87, label %108, !llvm.loop !72

108:                                              ; preds = %87, %80
  %109 = phi i64 [ %81, %80 ], [ %103, %87 ]
  %110 = icmp eq i64 %109, %19
  br i1 %110, label %111, label %113

111:                                              ; preds = %108
  %112 = load i32, i32* %26, align 4, !tbaa !13
  store i32 %112, i32* %27, align 4, !tbaa !13
  br label %113

113:                                              ; preds = %111, %108
  %114 = phi i64 [ %25, %111 ], [ %109, %108 ]
  %115 = icmp sgt i64 %114, %81
  br i1 %115, label %116, label %134

116:                                              ; preds = %113
  %117 = sext i32 %83 to i64
  %118 = load i64*, i64** %6, align 8, !tbaa !17
  %119 = getelementptr inbounds i64, i64* %118, i64 %117
  %120 = load i64, i64* %119, align 8, !tbaa !15
  br label %121

121:                                              ; preds = %131, %116
  %122 = phi i64 [ %114, %116 ], [ %124, %131 ]
  %123 = add nsw i64 %122, -1
  %124 = sdiv i64 %123, 2
  %125 = getelementptr inbounds i32, i32* %0, i64 %124
  %126 = load i32, i32* %125, align 4, !tbaa !13
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i64, i64* %118, i64 %127
  %129 = load i64, i64* %128, align 8, !tbaa !15
  %130 = icmp sgt i64 %129, %120
  br i1 %130, label %131, label %134

131:                                              ; preds = %121
  %132 = getelementptr inbounds i32, i32* %0, i64 %122
  store i32 %126, i32* %132, align 4, !tbaa !13
  %133 = icmp sgt i64 %124, %81
  br i1 %133, label %121, label %134, !llvm.loop !73

134:                                              ; preds = %131, %121, %113
  %135 = phi i64 [ %114, %113 ], [ %122, %121 ], [ %124, %131 ]
  %136 = getelementptr inbounds i32, i32* %0, i64 %135
  store i32 %83, i32* %136, align 4, !tbaa !13
  %137 = icmp eq i64 %81, 0
  %138 = add nsw i64 %81, -1
  br i1 %137, label %139, label %80, !llvm.loop !74

139:                                              ; preds = %75, %134
  %140 = icmp sgt i64 %12, 4
  br i1 %140, label %141, label %282

141:                                              ; preds = %139, %210
  %142 = phi i32* [ %143, %210 ], [ %14, %139 ]
  %143 = getelementptr inbounds i32, i32* %142, i64 -1
  %144 = load i32, i32* %143, align 4, !tbaa !13
  %145 = load i32, i32* %0, align 4, !tbaa !13
  store i32 %145, i32* %143, align 4, !tbaa !13
  %146 = ptrtoint i32* %143 to i64
  %147 = sub i64 %146, %5
  %148 = ashr exact i64 %147, 2
  %149 = add nsw i64 %148, -1
  %150 = sdiv i64 %149, 2
  %151 = icmp sgt i64 %147, 8
  br i1 %151, label %152, label %175

152:                                              ; preds = %141
  %153 = load i64*, i64** %6, align 8, !tbaa !17
  br label %154

154:                                              ; preds = %154, %152
  %155 = phi i64 [ 0, %152 ], [ %170, %154 ]
  %156 = shl i64 %155, 1
  %157 = add i64 %156, 2
  %158 = getelementptr inbounds i32, i32* %0, i64 %157
  %159 = or i64 %156, 1
  %160 = getelementptr inbounds i32, i32* %0, i64 %159
  %161 = load i32, i32* %158, align 4, !tbaa !13
  %162 = load i32, i32* %160, align 4, !tbaa !13
  %163 = sext i32 %161 to i64
  %164 = getelementptr inbounds i64, i64* %153, i64 %163
  %165 = load i64, i64* %164, align 8, !tbaa !15
  %166 = sext i32 %162 to i64
  %167 = getelementptr inbounds i64, i64* %153, i64 %166
  %168 = load i64, i64* %167, align 8, !tbaa !15
  %169 = icmp sgt i64 %165, %168
  %170 = select i1 %169, i64 %159, i64 %157
  %171 = getelementptr inbounds i32, i32* %0, i64 %170
  %172 = load i32, i32* %171, align 4, !tbaa !13
  %173 = getelementptr inbounds i32, i32* %0, i64 %155
  store i32 %172, i32* %173, align 4, !tbaa !13
  %174 = icmp slt i64 %170, %150
  br i1 %174, label %154, label %175, !llvm.loop !72

175:                                              ; preds = %154, %141
  %176 = phi i64 [ 0, %141 ], [ %170, %154 ]
  %177 = and i64 %147, 4
  %178 = icmp eq i64 %177, 0
  br i1 %178, label %179, label %189

179:                                              ; preds = %175
  %180 = add nsw i64 %148, -2
  %181 = sdiv i64 %180, 2
  %182 = icmp eq i64 %176, %181
  br i1 %182, label %183, label %189

183:                                              ; preds = %179
  %184 = shl i64 %176, 1
  %185 = or i64 %184, 1
  %186 = getelementptr inbounds i32, i32* %0, i64 %185
  %187 = load i32, i32* %186, align 4, !tbaa !13
  %188 = getelementptr inbounds i32, i32* %0, i64 %176
  store i32 %187, i32* %188, align 4, !tbaa !13
  br label %189

189:                                              ; preds = %183, %179, %175
  %190 = phi i64 [ %185, %183 ], [ %176, %179 ], [ %176, %175 ]
  %191 = icmp sgt i64 %190, 0
  br i1 %191, label %192, label %210

192:                                              ; preds = %189
  %193 = sext i32 %144 to i64
  %194 = load i64*, i64** %6, align 8, !tbaa !17
  %195 = getelementptr inbounds i64, i64* %194, i64 %193
  %196 = load i64, i64* %195, align 8, !tbaa !15
  br label %197

197:                                              ; preds = %207, %192
  %198 = phi i64 [ %190, %192 ], [ %200, %207 ]
  %199 = add nsw i64 %198, -1
  %200 = lshr i64 %199, 1
  %201 = getelementptr inbounds i32, i32* %0, i64 %200
  %202 = load i32, i32* %201, align 4, !tbaa !13
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i64, i64* %194, i64 %203
  %205 = load i64, i64* %204, align 8, !tbaa !15
  %206 = icmp sgt i64 %205, %196
  br i1 %206, label %207, label %210

207:                                              ; preds = %197
  %208 = getelementptr inbounds i32, i32* %0, i64 %198
  store i32 %202, i32* %208, align 4, !tbaa !13
  %209 = icmp ult i64 %199, 2
  br i1 %209, label %210, label %197, !llvm.loop !73

210:                                              ; preds = %207, %197, %189
  %211 = phi i64 [ %190, %189 ], [ %198, %197 ], [ 0, %207 ]
  %212 = getelementptr inbounds i32, i32* %0, i64 %211
  store i32 %144, i32* %212, align 4, !tbaa !13
  %213 = icmp sgt i64 %147, 4
  br i1 %213, label %141, label %282, !llvm.loop !75

214:                                              ; preds = %11
  %215 = add nsw i64 %13, -1
  %216 = load i64*, i64** %6, align 8, !tbaa !17
  %217 = lshr i64 %12, 3
  %218 = getelementptr inbounds i32, i32* %0, i64 %217
  %219 = getelementptr inbounds i32, i32* %14, i64 -1
  %220 = load i32, i32* %7, align 4, !tbaa !13
  %221 = load i32, i32* %218, align 4, !tbaa !13
  %222 = sext i32 %220 to i64
  %223 = getelementptr inbounds i64, i64* %216, i64 %222
  %224 = load i64, i64* %223, align 8, !tbaa !15
  %225 = sext i32 %221 to i64
  %226 = getelementptr inbounds i64, i64* %216, i64 %225
  %227 = load i64, i64* %226, align 8, !tbaa !15
  %228 = icmp sgt i64 %224, %227
  %229 = load i32, i32* %219, align 4, !tbaa !13
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds i64, i64* %216, i64 %230
  %232 = load i64, i64* %231, align 8, !tbaa !15
  br i1 %228, label %233, label %242

233:                                              ; preds = %214
  %234 = icmp sgt i64 %227, %232
  br i1 %234, label %235, label %237

235:                                              ; preds = %233
  %236 = load i32, i32* %0, align 4, !tbaa !13
  store i32 %221, i32* %0, align 4, !tbaa !13
  store i32 %236, i32* %218, align 4, !tbaa !13
  br label %251

237:                                              ; preds = %233
  %238 = icmp sgt i64 %224, %232
  %239 = load i32, i32* %0, align 4, !tbaa !13
  br i1 %238, label %240, label %241

240:                                              ; preds = %237
  store i32 %229, i32* %0, align 4, !tbaa !13
  store i32 %239, i32* %219, align 4, !tbaa !13
  br label %251

241:                                              ; preds = %237
  store i32 %220, i32* %0, align 4, !tbaa !13
  store i32 %239, i32* %7, align 4, !tbaa !13
  br label %251

242:                                              ; preds = %214
  %243 = icmp sgt i64 %224, %232
  br i1 %243, label %244, label %246

244:                                              ; preds = %242
  %245 = load i32, i32* %0, align 4, !tbaa !13
  store i32 %220, i32* %0, align 4, !tbaa !13
  store i32 %245, i32* %7, align 4, !tbaa !13
  br label %251

246:                                              ; preds = %242
  %247 = icmp sgt i64 %227, %232
  %248 = load i32, i32* %0, align 4, !tbaa !13
  br i1 %247, label %249, label %250

249:                                              ; preds = %246
  store i32 %229, i32* %0, align 4, !tbaa !13
  store i32 %248, i32* %219, align 4, !tbaa !13
  br label %251

250:                                              ; preds = %246
  store i32 %221, i32* %0, align 4, !tbaa !13
  store i32 %248, i32* %218, align 4, !tbaa !13
  br label %251

251:                                              ; preds = %250, %249, %244, %241, %240, %235
  br label %252

252:                                              ; preds = %251, %277
  %253 = phi i32* [ %269, %277 ], [ %14, %251 ]
  %254 = phi i32* [ %266, %277 ], [ %7, %251 ]
  %255 = load i32, i32* %0, align 4, !tbaa !13
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds i64, i64* %216, i64 %256
  %258 = load i64, i64* %257, align 8, !tbaa !15
  br label %259

259:                                              ; preds = %259, %252
  %260 = phi i32* [ %254, %252 ], [ %266, %259 ]
  %261 = load i32, i32* %260, align 4, !tbaa !13
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds i64, i64* %216, i64 %262
  %264 = load i64, i64* %263, align 8, !tbaa !15
  %265 = icmp sgt i64 %264, %258
  %266 = getelementptr inbounds i32, i32* %260, i64 1
  br i1 %265, label %259, label %267, !llvm.loop !76

267:                                              ; preds = %259, %267
  %268 = phi i32* [ %269, %267 ], [ %253, %259 ]
  %269 = getelementptr inbounds i32, i32* %268, i64 -1
  %270 = load i32, i32* %269, align 4, !tbaa !13
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds i64, i64* %216, i64 %271
  %273 = load i64, i64* %272, align 8, !tbaa !15
  %274 = icmp sgt i64 %258, %273
  br i1 %274, label %267, label %275, !llvm.loop !77

275:                                              ; preds = %267
  %276 = icmp ult i32* %260, %269
  br i1 %276, label %277, label %278

277:                                              ; preds = %275
  store i32 %270, i32* %260, align 4, !tbaa !13
  store i32 %261, i32* %269, align 4, !tbaa !13
  br label %252, !llvm.loop !78

278:                                              ; preds = %275
  tail call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_comp_iterIZZ4mainENK3$_0clERS3_IxSaIxEEEUliiE_EEEvT_SF_T0_T1_"(i32* nonnull %260, i32* %14, i64 %215, %"class.std::vector"* %3)
  %279 = ptrtoint i32* %260 to i64
  %280 = sub i64 %279, %5
  %281 = icmp sgt i64 %280, 64
  br i1 %281, label %11, label %282, !llvm.loop !79

282:                                              ; preds = %278, %210, %4, %139
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #12

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #7

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
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #14 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !80
  tail call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !81
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #17
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !82

14:                                               ; preds = %4, %2
  ret void
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %0, i64 %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #15 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  %13 = load i64*, i64** %4, align 8, !tbaa !22
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
  br i1 %21, label %22, label %24, !prof !83

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
  store i64* %29, i64** %31, align 8, !tbaa !22
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !19
  %34 = load i64*, i64** %5, align 8, !tbaa !27
  %35 = load i64*, i64** %4, align 8, !tbaa !27
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
  store i64* %45, i64** %31, align 8, !tbaa !22
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !84

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
  br i1 %67, label %68, label %58, !llvm.loop !71

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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s688047443.cpp() #15 section ".text.startup" {
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
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #14 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!18, !10, i64 8}
!23 = !{!24, !10, i64 0}
!24 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!25 = !{!24, !10, i64 8}
!26 = !{!24, !10, i64 16}
!27 = !{!10, !10, i64 0}
!28 = distinct !{!28, !21, !29}
!29 = !{!"llvm.loop.unswitch.partial.disable"}
!30 = distinct !{!30, !21}
!31 = !{!32, !34, i64 0}
!32 = !{!"_ZTSSt15_Rb_tree_header", !33, i64 0, !35, i64 32}
!33 = !{!"_ZTSSt18_Rb_tree_node_base", !34, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!34 = !{!"_ZTSSt14_Rb_tree_color", !11, i64 0}
!35 = !{!"long", !11, i64 0}
!36 = !{!32, !10, i64 8}
!37 = !{!32, !10, i64 16}
!38 = !{!32, !10, i64 24}
!39 = !{!32, !35, i64 32}
!40 = distinct !{!40, !21}
!41 = distinct !{!41, !21, !42}
!42 = !{!"llvm.loop.isvectorized", i32 1}
!43 = distinct !{!43, !44}
!44 = !{!"llvm.loop.unroll.disable"}
!45 = distinct !{!45, !21, !46, !42}
!46 = !{!"llvm.loop.unroll.runtime.disable"}
!47 = !{i64 0, i64 65}
!48 = distinct !{!48, !21}
!49 = distinct !{!49, !21}
!50 = distinct !{!50, !21}
!51 = distinct !{!51, !21}
!52 = distinct !{!52, !21}
!53 = !{!54}
!54 = distinct !{!54, !55}
!55 = distinct !{!55, !"LVerDomain"}
!56 = !{!57}
!57 = distinct !{!57, !55}
!58 = distinct !{!58, !21, !42}
!59 = distinct !{!59, !44}
!60 = distinct !{!60, !21}
!61 = distinct !{!61, !21, !42}
!62 = distinct !{!62, !44}
!63 = distinct !{!63, !21}
!64 = distinct !{!64, !21}
!65 = distinct !{!65, !21}
!66 = distinct !{!66, !21}
!67 = !{!9, !10, i64 240}
!68 = !{!69, !11, i64 56}
!69 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!70 = !{!11, !11, i64 0}
!71 = distinct !{!71, !21}
!72 = distinct !{!72, !21}
!73 = distinct !{!73, !21}
!74 = distinct !{!74, !21}
!75 = distinct !{!75, !21}
!76 = distinct !{!76, !21}
!77 = distinct !{!77, !21}
!78 = distinct !{!78, !21}
!79 = distinct !{!79, !21}
!80 = !{!33, !10, i64 24}
!81 = !{!33, !10, i64 16}
!82 = distinct !{!82, !21}
!83 = !{!"branch_weights", i32 1, i32 2000}
!84 = distinct !{!84, !21}
