; ModuleID = 'Project_CodeNet_C++1400/p01140/s966328902.cpp'
source_filename = "Project_CodeNet_C++1400/p01140/s966328902.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<int, std::pair<const int, int>, std::_Select1st<std::pair<const int, int>>, std::less<int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, std::pair<const int, int>, std::_Select1st<std::pair<const int, int>>, std::less<int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [8 x i8] }
%"struct.std::pair" = type { i32, i32 }

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt6vectorIiSaIiEE17_M_default_appendEm = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s966328902.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca %"class.std::map", align 8
  %8 = alloca %"class.std::map", align 8
  %9 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #15
  %10 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #15
  %11 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %11) #15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false) #15
  %12 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %12) #15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false) #15
  %13 = bitcast %"class.std::vector"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %13) #15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false) #15
  %14 = bitcast %"class.std::vector"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %14) #15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false) #15
  %15 = getelementptr inbounds %"class.std::map", %"class.std::map"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %16 = getelementptr inbounds i8, i8* %15, i64 8
  %17 = bitcast i8* %16 to i32*
  %18 = getelementptr inbounds i8, i8* %15, i64 16
  %19 = bitcast i8* %18 to %"struct.std::_Rb_tree_node_base"**
  %20 = getelementptr inbounds i8, i8* %15, i64 24
  %21 = bitcast i8* %20 to i8**
  %22 = getelementptr inbounds i8, i8* %15, i64 32
  %23 = bitcast i8* %22 to i8**
  %24 = getelementptr inbounds i8, i8* %15, i64 40
  %25 = bitcast i8* %24 to i64*
  %26 = getelementptr inbounds %"class.std::map", %"class.std::map"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %27 = getelementptr inbounds i8, i8* %26, i64 8
  %28 = bitcast i8* %27 to i32*
  %29 = getelementptr inbounds i8, i8* %26, i64 16
  %30 = bitcast i8* %29 to %"struct.std::_Rb_tree_node_base"**
  %31 = getelementptr inbounds i8, i8* %26, i64 24
  %32 = bitcast i8* %31 to i8**
  %33 = getelementptr inbounds i8, i8* %26, i64 32
  %34 = bitcast i8* %33 to i8**
  %35 = getelementptr inbounds i8, i8* %26, i64 40
  %36 = bitcast i8* %35 to i64*
  %37 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %38 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  %40 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %41 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %42 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %43 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  %44 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %45 = bitcast i8* %29 to %"struct.std::_Rb_tree_node"**
  %46 = bitcast i8* %27 to %"struct.std::_Rb_tree_node_base"*
  %47 = getelementptr inbounds %"class.std::map", %"class.std::map"* %8, i64 0, i32 0
  %48 = getelementptr inbounds %"class.std::map", %"class.std::map"* %7, i64 0, i32 0
  %49 = bitcast i8* %18 to %"struct.std::_Rb_tree_node"**
  br label %50

50:                                               ; preds = %594, %0
  %51 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
          to label %52 unwind label %150

52:                                               ; preds = %50
  %53 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %51, i32* nonnull align 4 dereferenceable(4) %2)
          to label %54 unwind label %150

54:                                               ; preds = %52
  %55 = load i32, i32* %1, align 4, !tbaa !5
  %56 = load i32, i32* %2, align 4, !tbaa !5
  %57 = or i32 %56, %55
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %611, label %59

59:                                               ; preds = %54
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %15) #15
  store i32 0, i32* %17, align 8, !tbaa !9
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %19, align 8, !tbaa !15
  store i8* %16, i8** %21, align 8, !tbaa !16
  store i8* %16, i8** %23, align 8, !tbaa !17
  store i64 0, i64* %25, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %26) #15
  store i32 0, i32* %28, align 8, !tbaa !9
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %30, align 8, !tbaa !15
  store i8* %27, i8** %32, align 8, !tbaa !16
  store i8* %27, i8** %34, align 8, !tbaa !17
  store i64 0, i64* %36, align 8, !tbaa !18
  %60 = sext i32 %55 to i64
  %61 = load i32*, i32** %37, align 8, !tbaa !19
  %62 = load i32*, i32** %38, align 8, !tbaa !21
  %63 = ptrtoint i32* %61 to i64
  %64 = ptrtoint i32* %62 to i64
  %65 = sub i64 %63, %64
  %66 = ashr exact i64 %65, 2
  %67 = icmp ult i64 %66, %60
  br i1 %67, label %68, label %72

68:                                               ; preds = %59
  %69 = sub nsw i64 %60, %66
  invoke void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4, i64 %69)
          to label %70 unwind label %152

70:                                               ; preds = %68
  %71 = load i32, i32* %1, align 4, !tbaa !5
  br label %78

72:                                               ; preds = %59
  %73 = icmp ugt i64 %66, %60
  br i1 %73, label %74, label %78

74:                                               ; preds = %72
  %75 = getelementptr inbounds i32, i32* %62, i64 %60
  %76 = icmp eq i32* %61, %75
  br i1 %76, label %78, label %77

77:                                               ; preds = %74
  store i32* %75, i32** %37, align 8, !tbaa !19
  br label %78

78:                                               ; preds = %70, %77, %74, %72
  %79 = phi i32 [ %71, %70 ], [ %55, %77 ], [ %55, %74 ], [ %55, %72 ]
  %80 = add nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = load i32*, i32** %39, align 8, !tbaa !19
  %83 = load i32*, i32** %40, align 8, !tbaa !21
  %84 = ptrtoint i32* %82 to i64
  %85 = ptrtoint i32* %83 to i64
  %86 = sub i64 %84, %85
  %87 = ashr exact i64 %86, 2
  %88 = icmp ult i64 %87, %81
  br i1 %88, label %89, label %91

89:                                               ; preds = %78
  %90 = sub nsw i64 %81, %87
  invoke void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %6, i64 %90)
          to label %97 unwind label %152

91:                                               ; preds = %78
  %92 = icmp ugt i64 %87, %81
  br i1 %92, label %93, label %97

93:                                               ; preds = %91
  %94 = getelementptr inbounds i32, i32* %83, i64 %81
  %95 = icmp eq i32* %82, %94
  br i1 %95, label %97, label %96

96:                                               ; preds = %93
  store i32* %94, i32** %39, align 8, !tbaa !19
  br label %97

97:                                               ; preds = %96, %93, %91, %89
  %98 = load i32, i32* %2, align 4, !tbaa !5
  %99 = sext i32 %98 to i64
  %100 = load i32*, i32** %41, align 8, !tbaa !19
  %101 = load i32*, i32** %42, align 8, !tbaa !21
  %102 = ptrtoint i32* %100 to i64
  %103 = ptrtoint i32* %101 to i64
  %104 = sub i64 %102, %103
  %105 = ashr exact i64 %104, 2
  %106 = icmp ult i64 %105, %99
  br i1 %106, label %107, label %111

107:                                              ; preds = %97
  %108 = sub nsw i64 %99, %105
  invoke void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3, i64 %108)
          to label %109 unwind label %152

109:                                              ; preds = %107
  %110 = load i32, i32* %2, align 4, !tbaa !5
  br label %117

111:                                              ; preds = %97
  %112 = icmp ugt i64 %105, %99
  br i1 %112, label %113, label %117

113:                                              ; preds = %111
  %114 = getelementptr inbounds i32, i32* %101, i64 %99
  %115 = icmp eq i32* %100, %114
  br i1 %115, label %117, label %116

116:                                              ; preds = %113
  store i32* %114, i32** %41, align 8, !tbaa !19
  br label %117

117:                                              ; preds = %109, %116, %113, %111
  %118 = phi i32 [ %110, %109 ], [ %98, %116 ], [ %98, %113 ], [ %98, %111 ]
  %119 = add nsw i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = load i32*, i32** %43, align 8, !tbaa !19
  %122 = load i32*, i32** %44, align 8, !tbaa !21
  %123 = ptrtoint i32* %121 to i64
  %124 = ptrtoint i32* %122 to i64
  %125 = sub i64 %123, %124
  %126 = ashr exact i64 %125, 2
  %127 = icmp ult i64 %126, %120
  br i1 %127, label %128, label %132

128:                                              ; preds = %117
  %129 = sub nsw i64 %120, %126
  invoke void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %5, i64 %129)
          to label %130 unwind label %152

130:                                              ; preds = %128
  %131 = load i32*, i32** %44, align 8, !tbaa !21
  br label %138

132:                                              ; preds = %117
  %133 = icmp ugt i64 %126, %120
  br i1 %133, label %134, label %138

134:                                              ; preds = %132
  %135 = getelementptr inbounds i32, i32* %122, i64 %120
  %136 = icmp eq i32* %121, %135
  br i1 %136, label %138, label %137

137:                                              ; preds = %134
  store i32* %135, i32** %43, align 8, !tbaa !19
  br label %138

138:                                              ; preds = %130, %137, %134, %132
  %139 = phi i32* [ %131, %130 ], [ %122, %137 ], [ %122, %134 ], [ %122, %132 ]
  store i32 0, i32* %139, align 4, !tbaa !5
  %140 = load i32*, i32** %40, align 8, !tbaa !21
  store i32 0, i32* %140, align 4, !tbaa !5
  %141 = load i32, i32* %1, align 4, !tbaa !5
  %142 = icmp sgt i32 %141, 0
  br i1 %142, label %143, label %145

143:                                              ; preds = %138
  %144 = load i32*, i32** %38, align 8, !tbaa !21
  br label %154

145:                                              ; preds = %178, %138
  %146 = load i32, i32* %2, align 4, !tbaa !5
  %147 = icmp sgt i32 %146, 0
  br i1 %147, label %148, label %184

148:                                              ; preds = %145
  %149 = load i32*, i32** %42, align 8, !tbaa !21
  br label %187

150:                                              ; preds = %52, %50
  %151 = landingpad { i8*, i32 }
          cleanup
  br label %632

152:                                              ; preds = %128, %107, %89, %68
  %153 = landingpad { i8*, i32 }
          cleanup
  br label %599

154:                                              ; preds = %143, %178
  %155 = phi i32* [ %144, %143 ], [ %180, %178 ]
  %156 = phi i64 [ 0, %143 ], [ %179, %178 ]
  %157 = getelementptr inbounds i32, i32* %155, i64 %156
  %158 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %157)
          to label %159 unwind label %171

159:                                              ; preds = %154
  %160 = icmp eq i64 %156, 0
  br i1 %160, label %173, label %161

161:                                              ; preds = %159
  %162 = load i32*, i32** %40, align 8, !tbaa !21
  %163 = getelementptr inbounds i32, i32* %162, i64 %156
  %164 = load i32, i32* %163, align 4, !tbaa !5
  %165 = load i32*, i32** %38, align 8, !tbaa !21
  %166 = getelementptr inbounds i32, i32* %165, i64 %156
  %167 = load i32, i32* %166, align 4, !tbaa !5
  %168 = add nsw i32 %167, %164
  %169 = add nuw nsw i64 %156, 1
  %170 = getelementptr inbounds i32, i32* %162, i64 %169
  store i32 %168, i32* %170, align 4, !tbaa !5
  br label %178

171:                                              ; preds = %154
  %172 = landingpad { i8*, i32 }
          cleanup
  br label %599

173:                                              ; preds = %159
  %174 = load i32*, i32** %38, align 8, !tbaa !21
  %175 = load i32, i32* %174, align 4, !tbaa !5
  %176 = load i32*, i32** %40, align 8, !tbaa !21
  %177 = getelementptr inbounds i32, i32* %176, i64 1
  store i32 %175, i32* %177, align 4, !tbaa !5
  br label %178

178:                                              ; preds = %161, %173
  %179 = phi i64 [ %169, %161 ], [ 1, %173 ]
  %180 = phi i32* [ %165, %161 ], [ %174, %173 ]
  %181 = load i32, i32* %1, align 4, !tbaa !5
  %182 = sext i32 %181 to i64
  %183 = icmp slt i64 %179, %182
  br i1 %183, label %154, label %145, !llvm.loop !22

184:                                              ; preds = %211, %145
  %185 = phi i32 [ %146, %145 ], [ %214, %211 ]
  %186 = icmp slt i32 %185, 0
  br i1 %186, label %224, label %227

187:                                              ; preds = %148, %211
  %188 = phi i32* [ %149, %148 ], [ %213, %211 ]
  %189 = phi i64 [ 0, %148 ], [ %212, %211 ]
  %190 = getelementptr inbounds i32, i32* %188, i64 %189
  %191 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %190)
          to label %192 unwind label %204

192:                                              ; preds = %187
  %193 = icmp eq i64 %189, 0
  br i1 %193, label %206, label %194

194:                                              ; preds = %192
  %195 = load i32*, i32** %44, align 8, !tbaa !21
  %196 = getelementptr inbounds i32, i32* %195, i64 %189
  %197 = load i32, i32* %196, align 4, !tbaa !5
  %198 = load i32*, i32** %42, align 8, !tbaa !21
  %199 = getelementptr inbounds i32, i32* %198, i64 %189
  %200 = load i32, i32* %199, align 4, !tbaa !5
  %201 = add nsw i32 %200, %197
  %202 = add nuw nsw i64 %189, 1
  %203 = getelementptr inbounds i32, i32* %195, i64 %202
  store i32 %201, i32* %203, align 4, !tbaa !5
  br label %211

204:                                              ; preds = %187
  %205 = landingpad { i8*, i32 }
          cleanup
  br label %599

206:                                              ; preds = %192
  %207 = load i32*, i32** %42, align 8, !tbaa !21
  %208 = load i32, i32* %207, align 4, !tbaa !5
  %209 = load i32*, i32** %44, align 8, !tbaa !21
  %210 = getelementptr inbounds i32, i32* %209, i64 1
  store i32 %208, i32* %210, align 4, !tbaa !5
  br label %211

211:                                              ; preds = %194, %206
  %212 = phi i64 [ %202, %194 ], [ 1, %206 ]
  %213 = phi i32* [ %198, %194 ], [ %207, %206 ]
  %214 = load i32, i32* %2, align 4, !tbaa !5
  %215 = sext i32 %214 to i64
  %216 = icmp slt i64 %212, %215
  br i1 %216, label %187, label %184, !llvm.loop !24

217:                                              ; preds = %406
  %218 = sext i32 %408 to i64
  br label %219

219:                                              ; preds = %217, %227
  %220 = phi i64 [ %218, %217 ], [ %232, %227 ]
  %221 = phi i32 [ %408, %217 ], [ %228, %227 ]
  %222 = icmp slt i64 %229, %220
  %223 = add nuw nsw i64 %230, 1
  br i1 %222, label %227, label %224, !llvm.loop !25

224:                                              ; preds = %219, %184
  %225 = load i32, i32* %1, align 4, !tbaa !5
  %226 = icmp slt i32 %225, 0
  br i1 %226, label %419, label %422

227:                                              ; preds = %184, %219
  %228 = phi i32 [ %221, %219 ], [ %185, %184 ]
  %229 = phi i64 [ %231, %219 ], [ 0, %184 ]
  %230 = phi i64 [ %223, %219 ], [ 1, %184 ]
  %231 = add nuw nsw i64 %229, 1
  %232 = sext i32 %228 to i64
  %233 = icmp slt i64 %229, %232
  br i1 %233, label %234, label %219

234:                                              ; preds = %227, %406
  %235 = phi i64 [ %407, %406 ], [ %230, %227 ]
  %236 = load i32*, i32** %44, align 8, !tbaa !21
  %237 = getelementptr inbounds i32, i32* %236, i64 %235
  %238 = load i32, i32* %237, align 4, !tbaa !5
  %239 = getelementptr inbounds i32, i32* %236, i64 %229
  %240 = load i32, i32* %239, align 4, !tbaa !5
  %241 = sub nsw i32 %238, %240
  %242 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %45, align 8, !tbaa !15
  %243 = icmp eq %"struct.std::_Rb_tree_node"* %242, null
  br i1 %243, label %293, label %244

244:                                              ; preds = %234, %244
  %245 = phi %"struct.std::_Rb_tree_node"* [ %257, %244 ], [ %242, %234 ]
  %246 = phi %"struct.std::_Rb_tree_node_base"* [ %254, %244 ], [ %46, %234 ]
  %247 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %245, i64 0, i32 1
  %248 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %247 to i32*
  %249 = load i32, i32* %248, align 4, !tbaa !5
  %250 = icmp slt i32 %249, %241
  %251 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %245, i64 0, i32 0, i32 3
  %252 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %245, i64 0, i32 0
  %253 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %245, i64 0, i32 0, i32 2
  %254 = select i1 %250, %"struct.std::_Rb_tree_node_base"* %246, %"struct.std::_Rb_tree_node_base"* %252
  %255 = select i1 %250, %"struct.std::_Rb_tree_node_base"** %251, %"struct.std::_Rb_tree_node_base"** %253
  %256 = bitcast %"struct.std::_Rb_tree_node_base"** %255 to %"struct.std::_Rb_tree_node"**
  %257 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %256, align 8, !tbaa !26
  %258 = icmp eq %"struct.std::_Rb_tree_node"* %257, null
  br i1 %258, label %259, label %244, !llvm.loop !27

259:                                              ; preds = %244
  %260 = icmp eq %"struct.std::_Rb_tree_node_base"* %254, %46
  br i1 %260, label %269, label %261

261:                                              ; preds = %259
  %262 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %246, i64 1, i32 0
  %263 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %252, i64 1, i32 0
  %264 = select i1 %250, i32* %262, i32* %263
  %265 = load i32, i32* %264, align 4, !tbaa !5
  %266 = icmp slt i32 %241, %265
  %267 = select i1 %266, %"struct.std::_Rb_tree_node_base"* %46, %"struct.std::_Rb_tree_node_base"* %254
  %268 = icmp eq %"struct.std::_Rb_tree_node_base"* %267, %46
  br i1 %268, label %269, label %338

269:                                              ; preds = %261, %259
  br label %270

270:                                              ; preds = %269, %270
  %271 = phi %"struct.std::_Rb_tree_node"* [ %283, %270 ], [ %242, %269 ]
  %272 = phi %"struct.std::_Rb_tree_node_base"* [ %280, %270 ], [ %46, %269 ]
  %273 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %271, i64 0, i32 1
  %274 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %273 to i32*
  %275 = load i32, i32* %274, align 4, !tbaa !5
  %276 = icmp slt i32 %275, %241
  %277 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %271, i64 0, i32 0, i32 3
  %278 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %271, i64 0, i32 0
  %279 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %271, i64 0, i32 0, i32 2
  %280 = select i1 %276, %"struct.std::_Rb_tree_node_base"* %272, %"struct.std::_Rb_tree_node_base"* %278
  %281 = select i1 %276, %"struct.std::_Rb_tree_node_base"** %277, %"struct.std::_Rb_tree_node_base"** %279
  %282 = bitcast %"struct.std::_Rb_tree_node_base"** %281 to %"struct.std::_Rb_tree_node"**
  %283 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %282, align 8, !tbaa !26
  %284 = icmp eq %"struct.std::_Rb_tree_node"* %283, null
  br i1 %284, label %285, label %270, !llvm.loop !27

285:                                              ; preds = %270
  %286 = icmp eq %"struct.std::_Rb_tree_node_base"* %280, %46
  br i1 %286, label %293, label %287

287:                                              ; preds = %285
  %288 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %272, i64 1, i32 0
  %289 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %278, i64 1, i32 0
  %290 = select i1 %276, i32* %288, i32* %289
  %291 = load i32, i32* %290, align 4, !tbaa !5
  %292 = icmp slt i32 %241, %291
  br i1 %292, label %293, label %331

293:                                              ; preds = %234, %287, %285
  %294 = phi %"struct.std::_Rb_tree_node_base"* [ %280, %287 ], [ %46, %285 ], [ %46, %234 ]
  %295 = invoke noalias nonnull i8* @_Znwm(i64 40) #16
          to label %296 unwind label %336

296:                                              ; preds = %293
  %297 = getelementptr inbounds i8, i8* %295, i64 32
  %298 = bitcast i8* %297 to i32*
  store i32 %241, i32* %298, align 4, !tbaa !28
  %299 = getelementptr inbounds i8, i8* %295, i64 36
  %300 = bitcast i8* %299 to i32*
  store i32 0, i32* %300, align 4, !tbaa !30
  %301 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %47, %"struct.std::_Rb_tree_node_base"* %294, i32* nonnull align 4 dereferenceable(4) %298)
          to label %302 unwind label %320

302:                                              ; preds = %296
  %303 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %301, 0
  %304 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %301, 1
  %305 = icmp eq %"struct.std::_Rb_tree_node_base"* %304, null
  br i1 %305, label %324, label %306

306:                                              ; preds = %302
  %307 = icmp ne %"struct.std::_Rb_tree_node_base"* %303, null
  %308 = icmp eq %"struct.std::_Rb_tree_node_base"* %304, %46
  %309 = select i1 %307, i1 true, i1 %308
  br i1 %309, label %315, label %310

310:                                              ; preds = %306
  %311 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %304, i64 1, i32 0
  %312 = load i32, i32* %298, align 4, !tbaa !5
  %313 = load i32, i32* %311, align 4, !tbaa !5
  %314 = icmp slt i32 %312, %313
  br label %315

315:                                              ; preds = %310, %306
  %316 = phi i1 [ %314, %310 ], [ true, %306 ]
  %317 = bitcast i8* %295 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %316, %"struct.std::_Rb_tree_node_base"* nonnull %317, %"struct.std::_Rb_tree_node_base"* nonnull %304, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %46) #15
  %318 = load i64, i64* %36, align 8, !tbaa !18
  %319 = add i64 %318, 1
  store i64 %319, i64* %36, align 8, !tbaa !18
  br label %331

320:                                              ; preds = %296
  %321 = landingpad { i8*, i32 }
          catch i8* null
  %322 = extractvalue { i8*, i32 } %321, 0
  %323 = call i8* @__cxa_begin_catch(i8* %322) #15
  call void @_ZdlPv(i8* nonnull %295) #15
  invoke void @__cxa_rethrow() #17
          to label %330 unwind label %325

324:                                              ; preds = %302
  call void @_ZdlPv(i8* nonnull %295) #15
  br label %331

325:                                              ; preds = %320
  %326 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %599 unwind label %327

327:                                              ; preds = %325
  %328 = landingpad { i8*, i32 }
          catch i8* null
  %329 = extractvalue { i8*, i32 } %328, 0
  call void @__clang_call_terminate(i8* %329) #18
  unreachable

330:                                              ; preds = %320
  unreachable

331:                                              ; preds = %287, %324, %315
  %332 = phi %"struct.std::_Rb_tree_node_base"* [ %280, %287 ], [ %303, %324 ], [ %317, %315 ]
  %333 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %332, i64 1
  %334 = bitcast %"struct.std::_Rb_tree_node_base"* %333 to %"struct.std::pair"*
  %335 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %334, i64 0, i32 1
  store i32 1, i32* %335, align 4, !tbaa !5
  br label %406

336:                                              ; preds = %361, %293
  %337 = landingpad { i8*, i32 }
          cleanup
  br label %599

338:                                              ; preds = %261, %338
  %339 = phi %"struct.std::_Rb_tree_node"* [ %351, %338 ], [ %242, %261 ]
  %340 = phi %"struct.std::_Rb_tree_node_base"* [ %348, %338 ], [ %46, %261 ]
  %341 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %339, i64 0, i32 1
  %342 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %341 to i32*
  %343 = load i32, i32* %342, align 4, !tbaa !5
  %344 = icmp slt i32 %343, %241
  %345 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %339, i64 0, i32 0, i32 3
  %346 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %339, i64 0, i32 0
  %347 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %339, i64 0, i32 0, i32 2
  %348 = select i1 %344, %"struct.std::_Rb_tree_node_base"* %340, %"struct.std::_Rb_tree_node_base"* %346
  %349 = select i1 %344, %"struct.std::_Rb_tree_node_base"** %345, %"struct.std::_Rb_tree_node_base"** %347
  %350 = bitcast %"struct.std::_Rb_tree_node_base"** %349 to %"struct.std::_Rb_tree_node"**
  %351 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %350, align 8, !tbaa !26
  %352 = icmp eq %"struct.std::_Rb_tree_node"* %351, null
  br i1 %352, label %353, label %338, !llvm.loop !27

353:                                              ; preds = %338
  %354 = icmp eq %"struct.std::_Rb_tree_node_base"* %348, %46
  br i1 %354, label %361, label %355

355:                                              ; preds = %353
  %356 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %340, i64 1, i32 0
  %357 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %346, i64 1, i32 0
  %358 = select i1 %344, i32* %356, i32* %357
  %359 = load i32, i32* %358, align 4, !tbaa !5
  %360 = icmp slt i32 %241, %359
  br i1 %360, label %361, label %399

361:                                              ; preds = %355, %353
  %362 = phi %"struct.std::_Rb_tree_node_base"* [ %348, %355 ], [ %46, %353 ]
  %363 = invoke noalias nonnull i8* @_Znwm(i64 40) #16
          to label %364 unwind label %336

364:                                              ; preds = %361
  %365 = getelementptr inbounds i8, i8* %363, i64 32
  %366 = bitcast i8* %365 to i32*
  store i32 %241, i32* %366, align 4, !tbaa !28
  %367 = getelementptr inbounds i8, i8* %363, i64 36
  %368 = bitcast i8* %367 to i32*
  store i32 0, i32* %368, align 4, !tbaa !30
  %369 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %47, %"struct.std::_Rb_tree_node_base"* %362, i32* nonnull align 4 dereferenceable(4) %366)
          to label %370 unwind label %388

370:                                              ; preds = %364
  %371 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %369, 0
  %372 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %369, 1
  %373 = icmp eq %"struct.std::_Rb_tree_node_base"* %372, null
  br i1 %373, label %392, label %374

374:                                              ; preds = %370
  %375 = icmp ne %"struct.std::_Rb_tree_node_base"* %371, null
  %376 = icmp eq %"struct.std::_Rb_tree_node_base"* %372, %46
  %377 = select i1 %375, i1 true, i1 %376
  br i1 %377, label %383, label %378

378:                                              ; preds = %374
  %379 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %372, i64 1, i32 0
  %380 = load i32, i32* %366, align 4, !tbaa !5
  %381 = load i32, i32* %379, align 4, !tbaa !5
  %382 = icmp slt i32 %380, %381
  br label %383

383:                                              ; preds = %378, %374
  %384 = phi i1 [ %382, %378 ], [ true, %374 ]
  %385 = bitcast i8* %363 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %384, %"struct.std::_Rb_tree_node_base"* nonnull %385, %"struct.std::_Rb_tree_node_base"* nonnull %372, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %46) #15
  %386 = load i64, i64* %36, align 8, !tbaa !18
  %387 = add i64 %386, 1
  store i64 %387, i64* %36, align 8, !tbaa !18
  br label %399

388:                                              ; preds = %364
  %389 = landingpad { i8*, i32 }
          catch i8* null
  %390 = extractvalue { i8*, i32 } %389, 0
  %391 = call i8* @__cxa_begin_catch(i8* %390) #15
  call void @_ZdlPv(i8* nonnull %363) #15
  invoke void @__cxa_rethrow() #17
          to label %398 unwind label %393

392:                                              ; preds = %370
  call void @_ZdlPv(i8* nonnull %363) #15
  br label %399

393:                                              ; preds = %388
  %394 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %599 unwind label %395

395:                                              ; preds = %393
  %396 = landingpad { i8*, i32 }
          catch i8* null
  %397 = extractvalue { i8*, i32 } %396, 0
  call void @__clang_call_terminate(i8* %397) #18
  unreachable

398:                                              ; preds = %388
  unreachable

399:                                              ; preds = %355, %392, %383
  %400 = phi %"struct.std::_Rb_tree_node_base"* [ %348, %355 ], [ %371, %392 ], [ %385, %383 ]
  %401 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %400, i64 1
  %402 = bitcast %"struct.std::_Rb_tree_node_base"* %401 to %"struct.std::pair"*
  %403 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %402, i64 0, i32 1
  %404 = load i32, i32* %403, align 4, !tbaa !5
  %405 = add nsw i32 %404, 1
  store i32 %405, i32* %403, align 4, !tbaa !5
  br label %406

406:                                              ; preds = %399, %331
  %407 = add nuw nsw i64 %235, 1
  %408 = load i32, i32* %2, align 4, !tbaa !5
  %409 = trunc i64 %235 to i32
  %410 = icmp sgt i32 %408, %409
  br i1 %410, label %234, label %217, !llvm.loop !31

411:                                              ; preds = %542
  %412 = sext i32 %543 to i64
  br label %413

413:                                              ; preds = %411, %422
  %414 = phi i64 [ %412, %411 ], [ %428, %422 ]
  %415 = phi i32 [ %543, %411 ], [ %423, %422 ]
  %416 = phi i32 [ %545, %411 ], [ %426, %422 ]
  %417 = icmp slt i64 %424, %414
  %418 = add nuw nsw i64 %425, 1
  br i1 %417, label %422, label %419, !llvm.loop !32

419:                                              ; preds = %413, %224
  %420 = phi i32 [ 0, %224 ], [ %416, %413 ]
  %421 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %420)
          to label %551 unwind label %595

422:                                              ; preds = %224, %413
  %423 = phi i32 [ %415, %413 ], [ %225, %224 ]
  %424 = phi i64 [ %427, %413 ], [ 0, %224 ]
  %425 = phi i64 [ %418, %413 ], [ 1, %224 ]
  %426 = phi i32 [ %416, %413 ], [ 0, %224 ]
  %427 = add nuw nsw i64 %424, 1
  %428 = sext i32 %423 to i64
  %429 = icmp sge i64 %424, %428
  %430 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %45, align 8
  %431 = icmp eq %"struct.std::_Rb_tree_node"* %430, null
  %432 = select i1 %429, i1 true, i1 %431
  br i1 %432, label %413, label %433

433:                                              ; preds = %422, %548
  %434 = phi i32 [ %543, %548 ], [ %423, %422 ]
  %435 = phi i32 [ %544, %548 ], [ %423, %422 ]
  %436 = phi %"struct.std::_Rb_tree_node"* [ %550, %548 ], [ %430, %422 ]
  %437 = phi i64 [ %549, %548 ], [ %425, %422 ]
  %438 = phi i32 [ %545, %548 ], [ %426, %422 ]
  %439 = load i32*, i32** %40, align 8, !tbaa !21
  %440 = getelementptr inbounds i32, i32* %439, i64 %437
  %441 = load i32, i32* %440, align 4, !tbaa !5
  %442 = getelementptr inbounds i32, i32* %439, i64 %424
  %443 = load i32, i32* %442, align 4, !tbaa !5
  %444 = sub nsw i32 %441, %443
  %445 = icmp eq %"struct.std::_Rb_tree_node"* %436, null
  br i1 %445, label %542, label %446

446:                                              ; preds = %433, %446
  %447 = phi %"struct.std::_Rb_tree_node"* [ %459, %446 ], [ %436, %433 ]
  %448 = phi %"struct.std::_Rb_tree_node_base"* [ %456, %446 ], [ %46, %433 ]
  %449 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %447, i64 0, i32 1
  %450 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %449 to i32*
  %451 = load i32, i32* %450, align 4, !tbaa !5
  %452 = icmp slt i32 %451, %444
  %453 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %447, i64 0, i32 0, i32 3
  %454 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %447, i64 0, i32 0
  %455 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %447, i64 0, i32 0, i32 2
  %456 = select i1 %452, %"struct.std::_Rb_tree_node_base"* %448, %"struct.std::_Rb_tree_node_base"* %454
  %457 = select i1 %452, %"struct.std::_Rb_tree_node_base"** %453, %"struct.std::_Rb_tree_node_base"** %455
  %458 = bitcast %"struct.std::_Rb_tree_node_base"** %457 to %"struct.std::_Rb_tree_node"**
  %459 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %458, align 8, !tbaa !26
  %460 = icmp eq %"struct.std::_Rb_tree_node"* %459, null
  br i1 %460, label %461, label %446, !llvm.loop !27

461:                                              ; preds = %446
  %462 = icmp eq %"struct.std::_Rb_tree_node_base"* %456, %46
  br i1 %462, label %542, label %463

463:                                              ; preds = %461
  %464 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %448, i64 1, i32 0
  %465 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %454, i64 1, i32 0
  %466 = select i1 %452, i32* %464, i32* %465
  %467 = load i32, i32* %466, align 4, !tbaa !5
  %468 = icmp slt i32 %444, %467
  %469 = select i1 %468, %"struct.std::_Rb_tree_node_base"* %46, %"struct.std::_Rb_tree_node_base"* %456
  %470 = icmp eq %"struct.std::_Rb_tree_node_base"* %469, %46
  br i1 %470, label %542, label %471

471:                                              ; preds = %463, %471
  %472 = phi %"struct.std::_Rb_tree_node"* [ %484, %471 ], [ %436, %463 ]
  %473 = phi %"struct.std::_Rb_tree_node_base"* [ %481, %471 ], [ %46, %463 ]
  %474 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %472, i64 0, i32 1
  %475 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %474 to i32*
  %476 = load i32, i32* %475, align 4, !tbaa !5
  %477 = icmp slt i32 %476, %444
  %478 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %472, i64 0, i32 0, i32 3
  %479 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %472, i64 0, i32 0
  %480 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %472, i64 0, i32 0, i32 2
  %481 = select i1 %477, %"struct.std::_Rb_tree_node_base"* %473, %"struct.std::_Rb_tree_node_base"* %479
  %482 = select i1 %477, %"struct.std::_Rb_tree_node_base"** %478, %"struct.std::_Rb_tree_node_base"** %480
  %483 = bitcast %"struct.std::_Rb_tree_node_base"** %482 to %"struct.std::_Rb_tree_node"**
  %484 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %483, align 8, !tbaa !26
  %485 = icmp eq %"struct.std::_Rb_tree_node"* %484, null
  br i1 %485, label %486, label %471, !llvm.loop !27

486:                                              ; preds = %471
  %487 = icmp eq %"struct.std::_Rb_tree_node_base"* %481, %46
  br i1 %487, label %494, label %488

488:                                              ; preds = %486
  %489 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %473, i64 1, i32 0
  %490 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %479, i64 1, i32 0
  %491 = select i1 %477, i32* %489, i32* %490
  %492 = load i32, i32* %491, align 4, !tbaa !5
  %493 = icmp slt i32 %444, %492
  br i1 %493, label %494, label %532

494:                                              ; preds = %488, %486
  %495 = phi %"struct.std::_Rb_tree_node_base"* [ %481, %488 ], [ %46, %486 ]
  %496 = invoke noalias nonnull i8* @_Znwm(i64 40) #16
          to label %497 unwind label %540

497:                                              ; preds = %494
  %498 = getelementptr inbounds i8, i8* %496, i64 32
  %499 = bitcast i8* %498 to i32*
  store i32 %444, i32* %499, align 4, !tbaa !28
  %500 = getelementptr inbounds i8, i8* %496, i64 36
  %501 = bitcast i8* %500 to i32*
  store i32 0, i32* %501, align 4, !tbaa !30
  %502 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %47, %"struct.std::_Rb_tree_node_base"* %495, i32* nonnull align 4 dereferenceable(4) %499)
          to label %503 unwind label %521

503:                                              ; preds = %497
  %504 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %502, 0
  %505 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %502, 1
  %506 = icmp eq %"struct.std::_Rb_tree_node_base"* %505, null
  br i1 %506, label %525, label %507

507:                                              ; preds = %503
  %508 = icmp ne %"struct.std::_Rb_tree_node_base"* %504, null
  %509 = icmp eq %"struct.std::_Rb_tree_node_base"* %505, %46
  %510 = select i1 %508, i1 true, i1 %509
  br i1 %510, label %516, label %511

511:                                              ; preds = %507
  %512 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %505, i64 1, i32 0
  %513 = load i32, i32* %499, align 4, !tbaa !5
  %514 = load i32, i32* %512, align 4, !tbaa !5
  %515 = icmp slt i32 %513, %514
  br label %516

516:                                              ; preds = %511, %507
  %517 = phi i1 [ %515, %511 ], [ true, %507 ]
  %518 = bitcast i8* %496 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %517, %"struct.std::_Rb_tree_node_base"* nonnull %518, %"struct.std::_Rb_tree_node_base"* nonnull %505, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %46) #15
  %519 = load i64, i64* %36, align 8, !tbaa !18
  %520 = add i64 %519, 1
  store i64 %520, i64* %36, align 8, !tbaa !18
  br label %532

521:                                              ; preds = %497
  %522 = landingpad { i8*, i32 }
          catch i8* null
  %523 = extractvalue { i8*, i32 } %522, 0
  %524 = call i8* @__cxa_begin_catch(i8* %523) #15
  call void @_ZdlPv(i8* nonnull %496) #15
  invoke void @__cxa_rethrow() #17
          to label %531 unwind label %526

525:                                              ; preds = %503
  call void @_ZdlPv(i8* nonnull %496) #15
  br label %532

526:                                              ; preds = %521
  %527 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %599 unwind label %528

528:                                              ; preds = %526
  %529 = landingpad { i8*, i32 }
          catch i8* null
  %530 = extractvalue { i8*, i32 } %529, 0
  call void @__clang_call_terminate(i8* %530) #18
  unreachable

531:                                              ; preds = %521
  unreachable

532:                                              ; preds = %488, %525, %516
  %533 = phi %"struct.std::_Rb_tree_node_base"* [ %481, %488 ], [ %504, %525 ], [ %518, %516 ]
  %534 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %533, i64 1
  %535 = bitcast %"struct.std::_Rb_tree_node_base"* %534 to %"struct.std::pair"*
  %536 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %535, i64 0, i32 1
  %537 = load i32, i32* %536, align 4, !tbaa !5
  %538 = add nsw i32 %537, %438
  %539 = load i32, i32* %1, align 4, !tbaa !5
  br label %542

540:                                              ; preds = %494
  %541 = landingpad { i8*, i32 }
          cleanup
  br label %599

542:                                              ; preds = %433, %461, %532, %463
  %543 = phi i32 [ %539, %532 ], [ %434, %463 ], [ %434, %461 ], [ %434, %433 ]
  %544 = phi i32 [ %539, %532 ], [ %435, %463 ], [ %435, %461 ], [ %435, %433 ]
  %545 = phi i32 [ %538, %532 ], [ %438, %463 ], [ %438, %461 ], [ %438, %433 ]
  %546 = trunc i64 %437 to i32
  %547 = icmp sgt i32 %544, %546
  br i1 %547, label %548, label %411, !llvm.loop !33

548:                                              ; preds = %542
  %549 = add nuw nsw i64 %437, 1
  %550 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %45, align 8, !tbaa !15
  br label %433

551:                                              ; preds = %419
  %552 = bitcast %"class.std::basic_ostream"* %421 to i8**
  %553 = load i8*, i8** %552, align 8, !tbaa !35
  %554 = getelementptr i8, i8* %553, i64 -24
  %555 = bitcast i8* %554 to i64*
  %556 = load i64, i64* %555, align 8
  %557 = bitcast %"class.std::basic_ostream"* %421 to i8*
  %558 = add nsw i64 %556, 240
  %559 = getelementptr inbounds i8, i8* %557, i64 %558
  %560 = bitcast i8* %559 to %"class.std::ctype"**
  %561 = load %"class.std::ctype"*, %"class.std::ctype"** %560, align 8, !tbaa !37
  %562 = icmp eq %"class.std::ctype"* %561, null
  br i1 %562, label %563, label %565

563:                                              ; preds = %551
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %564 unwind label %597

564:                                              ; preds = %563
  unreachable

565:                                              ; preds = %551
  %566 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %561, i64 0, i32 8
  %567 = load i8, i8* %566, align 8, !tbaa !40
  %568 = icmp eq i8 %567, 0
  br i1 %568, label %572, label %569

569:                                              ; preds = %565
  %570 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %561, i64 0, i32 9, i64 10
  %571 = load i8, i8* %570, align 1, !tbaa !42
  br label %579

572:                                              ; preds = %565
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %561)
          to label %573 unwind label %595

573:                                              ; preds = %572
  %574 = bitcast %"class.std::ctype"* %561 to i8 (%"class.std::ctype"*, i8)***
  %575 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %574, align 8, !tbaa !35
  %576 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %575, i64 6
  %577 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %576, align 8
  %578 = invoke signext i8 %577(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %561, i8 signext 10)
          to label %579 unwind label %595

579:                                              ; preds = %573, %569
  %580 = phi i8 [ %571, %569 ], [ %578, %573 ]
  %581 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %421, i8 signext %580)
          to label %582 unwind label %595

582:                                              ; preds = %579
  %583 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %581)
          to label %584 unwind label %595

584:                                              ; preds = %582
  %585 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %45, align 8, !tbaa !15
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %47, %"struct.std::_Rb_tree_node"* %585)
          to label %589 unwind label %586

586:                                              ; preds = %584
  %587 = landingpad { i8*, i32 }
          catch i8* null
  %588 = extractvalue { i8*, i32 } %587, 0
  call void @__clang_call_terminate(i8* %588) #18
  unreachable

589:                                              ; preds = %584
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %26) #15
  %590 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %49, align 8, !tbaa !15
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %48, %"struct.std::_Rb_tree_node"* %590)
          to label %594 unwind label %591

591:                                              ; preds = %589
  %592 = landingpad { i8*, i32 }
          catch i8* null
  %593 = extractvalue { i8*, i32 } %592, 0
  call void @__clang_call_terminate(i8* %593) #18
  unreachable

594:                                              ; preds = %589
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %15) #15
  br label %50, !llvm.loop !43

595:                                              ; preds = %419, %572, %573, %579, %582
  %596 = landingpad { i8*, i32 }
          cleanup
  br label %599

597:                                              ; preds = %563
  %598 = landingpad { i8*, i32 }
          cleanup
  br label %599

599:                                              ; preds = %595, %597, %526, %540, %336, %325, %393, %204, %171, %152
  %600 = phi { i8*, i32 } [ %172, %171 ], [ %205, %204 ], [ %153, %152 ], [ %326, %325 ], [ %337, %336 ], [ %394, %393 ], [ %541, %540 ], [ %527, %526 ], [ %596, %595 ], [ %598, %597 ]
  %601 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %45, align 8, !tbaa !15
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %47, %"struct.std::_Rb_tree_node"* %601)
          to label %605 unwind label %602

602:                                              ; preds = %599
  %603 = landingpad { i8*, i32 }
          catch i8* null
  %604 = extractvalue { i8*, i32 } %603, 0
  call void @__clang_call_terminate(i8* %604) #18
  unreachable

605:                                              ; preds = %599
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %26) #15
  %606 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %49, align 8, !tbaa !15
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %48, %"struct.std::_Rb_tree_node"* %606)
          to label %610 unwind label %607

607:                                              ; preds = %605
  %608 = landingpad { i8*, i32 }
          catch i8* null
  %609 = extractvalue { i8*, i32 } %608, 0
  call void @__clang_call_terminate(i8* %609) #18
  unreachable

610:                                              ; preds = %605
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %15) #15
  br label %632

611:                                              ; preds = %54
  %612 = load i32*, i32** %40, align 8, !tbaa !21
  %613 = icmp eq i32* %612, null
  br i1 %613, label %616, label %614

614:                                              ; preds = %611
  %615 = bitcast i32* %612 to i8*
  call void @_ZdlPv(i8* nonnull %615) #15
  br label %616

616:                                              ; preds = %611, %614
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %14) #15
  %617 = load i32*, i32** %44, align 8, !tbaa !21
  %618 = icmp eq i32* %617, null
  br i1 %618, label %621, label %619

619:                                              ; preds = %616
  %620 = bitcast i32* %617 to i8*
  call void @_ZdlPv(i8* nonnull %620) #15
  br label %621

621:                                              ; preds = %616, %619
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %13) #15
  %622 = load i32*, i32** %38, align 8, !tbaa !21
  %623 = icmp eq i32* %622, null
  br i1 %623, label %626, label %624

624:                                              ; preds = %621
  %625 = bitcast i32* %622 to i8*
  call void @_ZdlPv(i8* nonnull %625) #15
  br label %626

626:                                              ; preds = %621, %624
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %12) #15
  %627 = load i32*, i32** %42, align 8, !tbaa !21
  %628 = icmp eq i32* %627, null
  br i1 %628, label %631, label %629

629:                                              ; preds = %626
  %630 = bitcast i32* %627 to i8*
  call void @_ZdlPv(i8* nonnull %630) #15
  br label %631

631:                                              ; preds = %626, %629
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %11) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #15
  ret i32 0

632:                                              ; preds = %610, %150
  %633 = phi { i8*, i32 } [ %600, %610 ], [ %151, %150 ]
  %634 = load i32*, i32** %40, align 8, !tbaa !21
  %635 = icmp eq i32* %634, null
  br i1 %635, label %638, label %636

636:                                              ; preds = %632
  %637 = bitcast i32* %634 to i8*
  call void @_ZdlPv(i8* nonnull %637) #15
  br label %638

638:                                              ; preds = %632, %636
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %14) #15
  %639 = load i32*, i32** %44, align 8, !tbaa !21
  %640 = icmp eq i32* %639, null
  br i1 %640, label %643, label %641

641:                                              ; preds = %638
  %642 = bitcast i32* %639 to i8*
  call void @_ZdlPv(i8* nonnull %642) #15
  br label %643

643:                                              ; preds = %638, %641
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %13) #15
  %644 = load i32*, i32** %38, align 8, !tbaa !21
  %645 = icmp eq i32* %644, null
  br i1 %645, label %648, label %646

646:                                              ; preds = %643
  %647 = bitcast i32* %644 to i8*
  call void @_ZdlPv(i8* nonnull %647) #15
  br label %648

648:                                              ; preds = %643, %646
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %12) #15
  %649 = load i32*, i32** %42, align 8, !tbaa !21
  %650 = icmp eq i32* %649, null
  br i1 %650, label %653, label %651

651:                                              ; preds = %648
  %652 = bitcast i32* %649 to i8*
  call void @_ZdlPv(i8* nonnull %652) #15
  br label %653

653:                                              ; preds = %648, %651
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %11) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #15
  resume { i8*, i32 } %633
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #5 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !44
  tail call void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !45
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #15
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !46

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %74, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i32*, i32** %5, align 8, !tbaa !19
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8, !tbaa !21
  %9 = ptrtoint i32* %6 to i64
  %10 = ptrtoint i32* %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 2
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load i32*, i32** %13, align 8, !tbaa !47
  %15 = ptrtoint i32* %14 to i64
  %16 = sub i64 %15, %9
  %17 = ashr exact i64 %16, 2
  %18 = icmp sgt i64 %11, -1
  tail call void @llvm.assume(i1 %18)
  %19 = xor i64 %12, 2305843009213693951
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %32, label %22

22:                                               ; preds = %4
  store i32 0, i32* %6, align 4, !tbaa !5
  %23 = getelementptr inbounds i32, i32* %6, i64 1
  %24 = icmp eq i64 %1, 1
  br i1 %24, label %30, label %25

25:                                               ; preds = %22
  %26 = bitcast i32* %23 to i8*
  %27 = shl nsw i64 %1, 2
  %28 = add i64 %27, -4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %26, i8 0, i64 %28, i1 false)
  %29 = getelementptr inbounds i32, i32* %6, i64 %1
  br label %30

30:                                               ; preds = %22, %25
  %31 = phi i32* [ %23, %22 ], [ %29, %25 ]
  store i32* %31, i32** %5, align 8, !tbaa !19
  br label %74

32:                                               ; preds = %4
  %33 = icmp ult i64 %19, %1
  br i1 %33, label %34, label %35

34:                                               ; preds = %32
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #17
  unreachable

35:                                               ; preds = %32
  %36 = icmp ult i64 %12, %1
  %37 = select i1 %36, i64 %1, i64 %12
  %38 = add i64 %37, %12
  %39 = icmp ult i64 %38, %12
  %40 = icmp ugt i64 %38, 2305843009213693951
  %41 = or i1 %39, %40
  %42 = select i1 %41, i64 2305843009213693951, i64 %38
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %48, label %44

44:                                               ; preds = %35
  %45 = shl nuw nsw i64 %42, 2
  %46 = tail call noalias nonnull i8* @_Znwm(i64 %45) #16
  %47 = bitcast i8* %46 to i32*
  br label %48

48:                                               ; preds = %44, %35
  %49 = phi i32* [ %47, %44 ], [ null, %35 ]
  %50 = getelementptr inbounds i32, i32* %49, i64 %12
  store i32 0, i32* %50, align 4, !tbaa !5
  %51 = icmp eq i64 %1, 1
  br i1 %51, label %57, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds i32, i32* %50, i64 1
  %54 = bitcast i32* %53 to i8*
  %55 = shl nsw i64 %1, 2
  %56 = add i64 %55, -4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %54, i8 0, i64 %56, i1 false)
  br label %57

57:                                               ; preds = %52, %48
  %58 = load i32*, i32** %7, align 8, !tbaa !21
  %59 = load i32*, i32** %5, align 8, !tbaa !19
  %60 = ptrtoint i32* %59 to i64
  %61 = ptrtoint i32* %58 to i64
  %62 = sub i64 %60, %61
  %63 = icmp sgt i64 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %57
  %65 = bitcast i32* %49 to i8*
  %66 = bitcast i32* %58 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %65, i8* align 4 %66, i64 %62, i1 false) #15
  br label %67

67:                                               ; preds = %57, %64
  %68 = icmp eq i32* %58, null
  br i1 %68, label %71, label %69

69:                                               ; preds = %67
  %70 = bitcast i32* %58 to i8*
  tail call void @_ZdlPv(i8* nonnull %70) #15
  br label %71

71:                                               ; preds = %67, %69
  store i32* %49, i32** %7, align 8, !tbaa !21
  %72 = getelementptr inbounds i32, i32* %50, i64 %1
  store i32* %72, i32** %5, align 8, !tbaa !19
  %73 = getelementptr inbounds i32, i32* %49, i64 %42
  store i32* %73, i32** %13, align 8, !tbaa !47
  br label %74

74:                                               ; preds = %30, %71, %2
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #11 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to %"struct.std::_Rb_tree_node_base"*
  %7 = icmp eq %"struct.std::_Rb_tree_node_base"* %6, %1
  br i1 %7, label %8, label %59

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, i8* %4, i64 40
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8, !tbaa !18
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = load i32, i32* %2, align 4
  br label %23

15:                                               ; preds = %8
  %16 = getelementptr inbounds i8, i8* %4, i64 32
  %17 = bitcast i8* %16 to %"struct.std::_Rb_tree_node_base"**
  %18 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %17, align 8, !tbaa !26
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %18, i64 1, i32 0
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = load i32, i32* %2, align 4, !tbaa !5
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %167, label %23

23:                                               ; preds = %13, %15
  %24 = phi i32 [ %14, %13 ], [ %21, %15 ]
  %25 = getelementptr inbounds i8, i8* %4, i64 16
  %26 = bitcast i8* %25 to %"struct.std::_Rb_tree_node"**
  %27 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %26, align 8, !tbaa !26
  %28 = icmp eq %"struct.std::_Rb_tree_node"* %27, null
  br i1 %28, label %43, label %29

29:                                               ; preds = %23, %29
  %30 = phi %"struct.std::_Rb_tree_node"* [ %39, %29 ], [ %27, %23 ]
  %31 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %30, i64 0, i32 1
  %32 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %31 to i32*
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = icmp slt i32 %24, %33
  %35 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %30, i64 0, i32 0, i32 2
  %36 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %30, i64 0, i32 0, i32 3
  %37 = select i1 %34, %"struct.std::_Rb_tree_node_base"** %35, %"struct.std::_Rb_tree_node_base"** %36
  %38 = bitcast %"struct.std::_Rb_tree_node_base"** %37 to %"struct.std::_Rb_tree_node"**
  %39 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %38, align 8, !tbaa !26
  %40 = icmp eq %"struct.std::_Rb_tree_node"* %39, null
  br i1 %40, label %41, label %29, !llvm.loop !48

41:                                               ; preds = %29
  %42 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %30, i64 0, i32 0
  br i1 %34, label %43, label %51

43:                                               ; preds = %41, %23
  %44 = phi %"struct.std::_Rb_tree_node_base"* [ %42, %41 ], [ %1, %23 ]
  %45 = getelementptr inbounds i8, i8* %4, i64 24
  %46 = bitcast i8* %45 to %"struct.std::_Rb_tree_node_base"**
  %47 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %46, align 8, !tbaa !16
  %48 = icmp eq %"struct.std::_Rb_tree_node_base"* %44, %47
  br i1 %48, label %167, label %49

49:                                               ; preds = %43
  %50 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %44) #19
  br label %51

51:                                               ; preds = %49, %41
  %52 = phi %"struct.std::_Rb_tree_node_base"* [ %44, %49 ], [ %42, %41 ]
  %53 = phi %"struct.std::_Rb_tree_node_base"* [ %50, %49 ], [ %42, %41 ]
  %54 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %53, i64 1, i32 0
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = icmp slt i32 %55, %24
  %57 = select i1 %56, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %53
  %58 = select i1 %56, %"struct.std::_Rb_tree_node_base"* %52, %"struct.std::_Rb_tree_node_base"* null
  br label %167

59:                                               ; preds = %3
  %60 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 1, i32 0
  %61 = load i32, i32* %2, align 4, !tbaa !5
  %62 = load i32, i32* %60, align 4, !tbaa !5
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %113

64:                                               ; preds = %59
  %65 = getelementptr inbounds i8, i8* %4, i64 24
  %66 = bitcast i8* %65 to %"struct.std::_Rb_tree_node_base"**
  %67 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %66, align 8, !tbaa !26
  %68 = icmp eq %"struct.std::_Rb_tree_node_base"* %67, %1
  br i1 %68, label %167, label %69

69:                                               ; preds = %64
  %70 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #19
  %71 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %70, i64 1, i32 0
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = icmp slt i32 %72, %61
  br i1 %73, label %74, label %81

74:                                               ; preds = %69
  %75 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %70, i64 0, i32 3
  %76 = bitcast %"struct.std::_Rb_tree_node_base"** %75 to %"struct.std::_Rb_tree_node"**
  %77 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %76, align 8, !tbaa !44
  %78 = icmp eq %"struct.std::_Rb_tree_node"* %77, null
  %79 = select i1 %78, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %1
  %80 = select i1 %78, %"struct.std::_Rb_tree_node_base"* %70, %"struct.std::_Rb_tree_node_base"* %1
  br label %167

81:                                               ; preds = %69
  %82 = getelementptr inbounds i8, i8* %4, i64 16
  %83 = bitcast i8* %82 to %"struct.std::_Rb_tree_node"**
  %84 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %83, align 8, !tbaa !26
  %85 = icmp eq %"struct.std::_Rb_tree_node"* %84, null
  br i1 %85, label %100, label %86

86:                                               ; preds = %81, %86
  %87 = phi %"struct.std::_Rb_tree_node"* [ %96, %86 ], [ %84, %81 ]
  %88 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %87, i64 0, i32 1
  %89 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %88 to i32*
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = icmp slt i32 %61, %90
  %92 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %87, i64 0, i32 0, i32 2
  %93 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %87, i64 0, i32 0, i32 3
  %94 = select i1 %91, %"struct.std::_Rb_tree_node_base"** %92, %"struct.std::_Rb_tree_node_base"** %93
  %95 = bitcast %"struct.std::_Rb_tree_node_base"** %94 to %"struct.std::_Rb_tree_node"**
  %96 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %95, align 8, !tbaa !26
  %97 = icmp eq %"struct.std::_Rb_tree_node"* %96, null
  br i1 %97, label %98, label %86, !llvm.loop !48

98:                                               ; preds = %86
  %99 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %87, i64 0, i32 0
  br i1 %91, label %100, label %105

100:                                              ; preds = %98, %81
  %101 = phi %"struct.std::_Rb_tree_node_base"* [ %99, %98 ], [ %6, %81 ]
  %102 = icmp eq %"struct.std::_Rb_tree_node_base"* %101, %67
  br i1 %102, label %167, label %103

103:                                              ; preds = %100
  %104 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %101) #19
  br label %105

105:                                              ; preds = %103, %98
  %106 = phi %"struct.std::_Rb_tree_node_base"* [ %101, %103 ], [ %99, %98 ]
  %107 = phi %"struct.std::_Rb_tree_node_base"* [ %104, %103 ], [ %99, %98 ]
  %108 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %107, i64 1, i32 0
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = icmp slt i32 %109, %61
  %111 = select i1 %110, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %107
  %112 = select i1 %110, %"struct.std::_Rb_tree_node_base"* %106, %"struct.std::_Rb_tree_node_base"* null
  br label %167

113:                                              ; preds = %59
  %114 = icmp slt i32 %62, %61
  br i1 %114, label %115, label %167

115:                                              ; preds = %113
  %116 = getelementptr inbounds i8, i8* %4, i64 32
  %117 = bitcast i8* %116 to %"struct.std::_Rb_tree_node_base"**
  %118 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %117, align 8, !tbaa !26
  %119 = icmp eq %"struct.std::_Rb_tree_node_base"* %118, %1
  br i1 %119, label %167, label %120

120:                                              ; preds = %115
  %121 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #19
  %122 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %121, i64 1, i32 0
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = icmp slt i32 %61, %123
  br i1 %124, label %125, label %132

125:                                              ; preds = %120
  %126 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 0, i32 3
  %127 = bitcast %"struct.std::_Rb_tree_node_base"** %126 to %"struct.std::_Rb_tree_node"**
  %128 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %127, align 8, !tbaa !44
  %129 = icmp eq %"struct.std::_Rb_tree_node"* %128, null
  %130 = select i1 %129, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %121
  %131 = select i1 %129, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %121
  br label %167

132:                                              ; preds = %120
  %133 = getelementptr inbounds i8, i8* %4, i64 16
  %134 = bitcast i8* %133 to %"struct.std::_Rb_tree_node"**
  %135 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %134, align 8, !tbaa !26
  %136 = icmp eq %"struct.std::_Rb_tree_node"* %135, null
  br i1 %136, label %151, label %137

137:                                              ; preds = %132, %137
  %138 = phi %"struct.std::_Rb_tree_node"* [ %147, %137 ], [ %135, %132 ]
  %139 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %138, i64 0, i32 1
  %140 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %139 to i32*
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = icmp slt i32 %61, %141
  %143 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %138, i64 0, i32 0, i32 2
  %144 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %138, i64 0, i32 0, i32 3
  %145 = select i1 %142, %"struct.std::_Rb_tree_node_base"** %143, %"struct.std::_Rb_tree_node_base"** %144
  %146 = bitcast %"struct.std::_Rb_tree_node_base"** %145 to %"struct.std::_Rb_tree_node"**
  %147 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %146, align 8, !tbaa !26
  %148 = icmp eq %"struct.std::_Rb_tree_node"* %147, null
  br i1 %148, label %149, label %137, !llvm.loop !48

149:                                              ; preds = %137
  %150 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %138, i64 0, i32 0
  br i1 %142, label %151, label %159

151:                                              ; preds = %149, %132
  %152 = phi %"struct.std::_Rb_tree_node_base"* [ %150, %149 ], [ %6, %132 ]
  %153 = getelementptr inbounds i8, i8* %4, i64 24
  %154 = bitcast i8* %153 to %"struct.std::_Rb_tree_node_base"**
  %155 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %154, align 8, !tbaa !16
  %156 = icmp eq %"struct.std::_Rb_tree_node_base"* %152, %155
  br i1 %156, label %167, label %157

157:                                              ; preds = %151
  %158 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %152) #19
  br label %159

159:                                              ; preds = %157, %149
  %160 = phi %"struct.std::_Rb_tree_node_base"* [ %152, %157 ], [ %150, %149 ]
  %161 = phi %"struct.std::_Rb_tree_node_base"* [ %158, %157 ], [ %150, %149 ]
  %162 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %161, i64 1, i32 0
  %163 = load i32, i32* %162, align 4, !tbaa !5
  %164 = icmp slt i32 %163, %61
  %165 = select i1 %164, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %161
  %166 = select i1 %164, %"struct.std::_Rb_tree_node_base"* %160, %"struct.std::_Rb_tree_node_base"* null
  br label %167

167:                                              ; preds = %159, %151, %105, %100, %51, %43, %125, %74, %113, %115, %64, %15
  %168 = phi %"struct.std::_Rb_tree_node_base"* [ null, %15 ], [ %1, %64 ], [ null, %115 ], [ %1, %113 ], [ %79, %74 ], [ %130, %125 ], [ %57, %51 ], [ null, %43 ], [ %111, %105 ], [ null, %100 ], [ %165, %159 ], [ null, %151 ]
  %169 = phi %"struct.std::_Rb_tree_node_base"* [ %18, %15 ], [ %1, %64 ], [ %1, %115 ], [ null, %113 ], [ %80, %74 ], [ %131, %125 ], [ %58, %51 ], [ %44, %43 ], [ %112, %105 ], [ %67, %100 ], [ %166, %159 ], [ %152, %151 ]
  %170 = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } undef, %"struct.std::_Rb_tree_node_base"* %168, 0
  %171 = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %170, %"struct.std::_Rb_tree_node_base"* %169, 1
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %171
}

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s966328902.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

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
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #14 = { argmemonly nofree nounwind willreturn writeonly }
attributes #15 = { nounwind }
attributes #16 = { allocsize(0) }
attributes #17 = { noreturn }
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
!6 = !{!"int", !7, i64 0}
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
!19 = !{!20, !13, i64 8}
!20 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!21 = !{!20, !13, i64 0}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = distinct !{!24, !23}
!25 = distinct !{!25, !23}
!26 = !{!13, !13, i64 0}
!27 = distinct !{!27, !23}
!28 = !{!29, !6, i64 0}
!29 = !{!"_ZTSSt4pairIKiiE", !6, i64 0, !6, i64 4}
!30 = !{!29, !6, i64 4}
!31 = distinct !{!31, !23}
!32 = distinct !{!32, !23}
!33 = distinct !{!33, !23, !34}
!34 = !{!"llvm.loop.unswitch.partial.disable"}
!35 = !{!36, !36, i64 0}
!36 = !{!"vtable pointer", !8, i64 0}
!37 = !{!38, !13, i64 240}
!38 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 216, !7, i64 224, !39, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!39 = !{!"bool", !7, i64 0}
!40 = !{!41, !7, i64 56}
!41 = !{!"_ZTSSt5ctypeIcE", !13, i64 16, !39, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!42 = !{!7, !7, i64 0}
!43 = distinct !{!43, !23}
!44 = !{!11, !13, i64 24}
!45 = !{!11, !13, i64 16}
!46 = distinct !{!46, !23}
!47 = !{!20, !13, i64 16}
!48 = distinct !{!48, !23}
