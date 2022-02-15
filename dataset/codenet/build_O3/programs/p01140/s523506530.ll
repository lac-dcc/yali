; ModuleID = 'Project_CodeNet_C++1400/p01140/s523506530.cpp'
source_filename = "Project_CodeNet_C++1400/p01140/s523506530.cpp"
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

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s523506530.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::map", align 8
  %4 = alloca %"class.std::map", align 8
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #13
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #13
  %7 = getelementptr inbounds %"class.std::map", %"class.std::map"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %8 = getelementptr inbounds i8, i8* %7, i64 8
  %9 = bitcast i8* %8 to i32*
  %10 = getelementptr inbounds i8, i8* %7, i64 16
  %11 = bitcast i8* %10 to %"struct.std::_Rb_tree_node_base"**
  %12 = getelementptr inbounds i8, i8* %7, i64 24
  %13 = bitcast i8* %12 to i8**
  %14 = getelementptr inbounds i8, i8* %7, i64 32
  %15 = bitcast i8* %14 to i8**
  %16 = getelementptr inbounds i8, i8* %7, i64 40
  %17 = bitcast i8* %16 to i64*
  %18 = getelementptr inbounds %"class.std::map", %"class.std::map"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %19 = getelementptr inbounds i8, i8* %18, i64 8
  %20 = bitcast i8* %19 to i32*
  %21 = getelementptr inbounds i8, i8* %18, i64 16
  %22 = bitcast i8* %21 to %"struct.std::_Rb_tree_node_base"**
  %23 = getelementptr inbounds i8, i8* %18, i64 24
  %24 = bitcast i8* %23 to i8**
  %25 = getelementptr inbounds i8, i8* %18, i64 32
  %26 = bitcast i8* %25 to i8**
  %27 = getelementptr inbounds i8, i8* %18, i64 40
  %28 = bitcast i8* %27 to i64*
  %29 = bitcast i8* %10 to %"struct.std::_Rb_tree_node"**
  %30 = bitcast i8* %8 to %"struct.std::_Rb_tree_node_base"*
  %31 = getelementptr inbounds %"class.std::map", %"class.std::map"* %3, i64 0, i32 0
  %32 = bitcast i8* %21 to %"struct.std::_Rb_tree_node"**
  %33 = bitcast i8* %19 to %"struct.std::_Rb_tree_node_base"*
  %34 = getelementptr inbounds %"class.std::map", %"class.std::map"* %4, i64 0, i32 0
  %35 = bitcast i8* %12 to %"struct.std::_Rb_tree_node_base"**
  %36 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %37 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %36, i32* nonnull align 4 dereferenceable(4) %2)
  %38 = load i32, i32* %1, align 4, !tbaa !5
  %39 = load i32, i32* %2, align 4, !tbaa !5
  %40 = or i32 %39, %38
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %493, label %42

42:                                               ; preds = %0, %459
  %43 = phi i32 [ %462, %459 ], [ %38, %0 ]
  %44 = sext i32 %43 to i64
  %45 = icmp slt i32 %43, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %42
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

47:                                               ; preds = %42
  %48 = icmp eq i32 %43, 0
  br i1 %48, label %57, label %49

49:                                               ; preds = %47
  %50 = shl nuw nsw i64 %44, 2
  %51 = call noalias nonnull i8* @_Znwm(i64 %50) #15
  %52 = bitcast i8* %51 to i32*
  store i32 0, i32* %52, align 4, !tbaa !5
  %53 = icmp eq i32 %43, 1
  br i1 %53, label %57, label %54

54:                                               ; preds = %49
  %55 = getelementptr inbounds i8, i8* %51, i64 4
  %56 = add nsw i64 %50, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %55, i8 0, i64 %56, i1 false)
  br label %57

57:                                               ; preds = %47, %54, %49
  %58 = phi i32* [ %52, %49 ], [ %52, %54 ], [ null, %47 ]
  %59 = load i32, i32* %2, align 4, !tbaa !5
  %60 = sext i32 %59 to i64
  %61 = icmp slt i32 %59, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %57
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %63 unwind label %85

63:                                               ; preds = %62
  unreachable

64:                                               ; preds = %57
  %65 = icmp eq i32 %59, 0
  br i1 %65, label %75, label %66

66:                                               ; preds = %64
  %67 = shl nuw nsw i64 %60, 2
  %68 = invoke noalias nonnull i8* @_Znwm(i64 %67) #15
          to label %69 unwind label %83

69:                                               ; preds = %66
  %70 = bitcast i8* %68 to i32*
  store i32 0, i32* %70, align 4, !tbaa !5
  %71 = icmp eq i32 %59, 1
  br i1 %71, label %75, label %72

72:                                               ; preds = %69
  %73 = getelementptr inbounds i8, i8* %68, i64 4
  %74 = add nsw i64 %67, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %73, i8 0, i64 %74, i1 false)
  br label %75

75:                                               ; preds = %64, %72, %69
  %76 = phi i32* [ %70, %69 ], [ %70, %72 ], [ null, %64 ]
  %77 = load i32, i32* %1, align 4, !tbaa !5
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %87, label %79

79:                                               ; preds = %91, %75
  %80 = phi i32 [ %77, %75 ], [ %93, %91 ]
  %81 = load i32, i32* %2, align 4, !tbaa !5
  %82 = icmp sgt i32 %81, 0
  br i1 %82, label %104, label %100

83:                                               ; preds = %66
  %84 = landingpad { i8*, i32 }
          cleanup
  br label %487

85:                                               ; preds = %62
  %86 = landingpad { i8*, i32 }
          cleanup
  br label %487

87:                                               ; preds = %75, %91
  %88 = phi i64 [ %92, %91 ], [ 0, %75 ]
  %89 = getelementptr inbounds i32, i32* %58, i64 %88
  %90 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %89)
          to label %91 unwind label %96

91:                                               ; preds = %87
  %92 = add nuw nsw i64 %88, 1
  %93 = load i32, i32* %1, align 4, !tbaa !5
  %94 = sext i32 %93 to i64
  %95 = icmp slt i64 %92, %94
  br i1 %95, label %87, label %79, !llvm.loop !9

96:                                               ; preds = %87
  %97 = landingpad { i8*, i32 }
          cleanup
  br label %482

98:                                               ; preds = %108
  %99 = load i32, i32* %1, align 4, !tbaa !5
  br label %100

100:                                              ; preds = %98, %79
  %101 = phi i32 [ %110, %98 ], [ %81, %79 ]
  %102 = phi i32 [ %99, %98 ], [ %80, %79 ]
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %7) #13
  store i32 0, i32* %9, align 8, !tbaa !11
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %11, align 8, !tbaa !17
  store i8* %8, i8** %13, align 8, !tbaa !18
  store i8* %8, i8** %15, align 8, !tbaa !19
  store i64 0, i64* %17, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %18) #13
  store i32 0, i32* %20, align 8, !tbaa !11
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %22, align 8, !tbaa !17
  store i8* %19, i8** %24, align 8, !tbaa !18
  store i8* %19, i8** %26, align 8, !tbaa !19
  store i64 0, i64* %28, align 8, !tbaa !20
  %103 = icmp sgt i32 %102, 0
  br i1 %103, label %120, label %117

104:                                              ; preds = %79, %108
  %105 = phi i64 [ %109, %108 ], [ 0, %79 ]
  %106 = getelementptr inbounds i32, i32* %76, i64 %105
  %107 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %106)
          to label %108 unwind label %113

108:                                              ; preds = %104
  %109 = add nuw nsw i64 %105, 1
  %110 = load i32, i32* %2, align 4, !tbaa !5
  %111 = sext i32 %110 to i64
  %112 = icmp slt i64 %109, %111
  br i1 %112, label %104, label %98, !llvm.loop !21

113:                                              ; preds = %104
  %114 = landingpad { i8*, i32 }
          cleanup
  br label %482

115:                                              ; preds = %124
  %116 = load i32, i32* %2, align 4, !tbaa !5
  br label %117

117:                                              ; preds = %115, %100
  %118 = phi i32 [ %116, %115 ], [ %101, %100 ]
  %119 = icmp sgt i32 %118, 0
  br i1 %119, label %219, label %223

120:                                              ; preds = %100, %124
  %121 = phi i32 [ %125, %124 ], [ %102, %100 ]
  %122 = phi i64 [ %126, %124 ], [ 0, %100 ]
  %123 = icmp sgt i32 %121, 0
  br i1 %123, label %129, label %124

124:                                              ; preds = %212, %120
  %125 = phi i32 [ %121, %120 ], [ %213, %212 ]
  %126 = add nuw nsw i64 %122, 1
  %127 = sext i32 %125 to i64
  %128 = icmp slt i64 %126, %127
  br i1 %128, label %120, label %115, !llvm.loop !22

129:                                              ; preds = %120, %212
  %130 = phi i32 [ %213, %212 ], [ %121, %120 ]
  %131 = phi i32 [ %214, %212 ], [ %121, %120 ]
  %132 = phi i64 [ %216, %212 ], [ 0, %120 ]
  %133 = phi i32 [ %215, %212 ], [ 0, %120 ]
  %134 = icmp ugt i64 %122, %132
  br i1 %134, label %212, label %135

135:                                              ; preds = %129
  %136 = getelementptr inbounds i32, i32* %58, i64 %132
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = add nsw i32 %137, %133
  %139 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %29, align 8, !tbaa !17
  %140 = icmp eq %"struct.std::_Rb_tree_node"* %139, null
  br i1 %140, label %164, label %141

141:                                              ; preds = %135, %141
  %142 = phi %"struct.std::_Rb_tree_node"* [ %154, %141 ], [ %139, %135 ]
  %143 = phi %"struct.std::_Rb_tree_node_base"* [ %151, %141 ], [ %30, %135 ]
  %144 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %142, i64 0, i32 1
  %145 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %144 to i32*
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = icmp slt i32 %146, %138
  %148 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %142, i64 0, i32 0, i32 3
  %149 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %142, i64 0, i32 0
  %150 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %142, i64 0, i32 0, i32 2
  %151 = select i1 %147, %"struct.std::_Rb_tree_node_base"* %143, %"struct.std::_Rb_tree_node_base"* %149
  %152 = select i1 %147, %"struct.std::_Rb_tree_node_base"** %148, %"struct.std::_Rb_tree_node_base"** %150
  %153 = bitcast %"struct.std::_Rb_tree_node_base"** %152 to %"struct.std::_Rb_tree_node"**
  %154 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %153, align 8, !tbaa !24
  %155 = icmp eq %"struct.std::_Rb_tree_node"* %154, null
  br i1 %155, label %156, label %141, !llvm.loop !25

156:                                              ; preds = %141
  %157 = icmp eq %"struct.std::_Rb_tree_node_base"* %151, %30
  br i1 %157, label %164, label %158

158:                                              ; preds = %156
  %159 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %143, i64 1, i32 0
  %160 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %149, i64 1, i32 0
  %161 = select i1 %147, i32* %159, i32* %160
  %162 = load i32, i32* %161, align 4, !tbaa !5
  %163 = icmp slt i32 %138, %162
  br i1 %163, label %164, label %202

164:                                              ; preds = %158, %156, %135
  %165 = phi %"struct.std::_Rb_tree_node_base"* [ %151, %158 ], [ %30, %156 ], [ %30, %135 ]
  %166 = invoke noalias nonnull i8* @_Znwm(i64 40) #15
          to label %167 unwind label %210

167:                                              ; preds = %164
  %168 = getelementptr inbounds i8, i8* %166, i64 32
  %169 = bitcast i8* %168 to i32*
  store i32 %138, i32* %169, align 4, !tbaa !26
  %170 = getelementptr inbounds i8, i8* %166, i64 36
  %171 = bitcast i8* %170 to i32*
  store i32 0, i32* %171, align 4, !tbaa !28
  %172 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %31, %"struct.std::_Rb_tree_node_base"* %165, i32* nonnull align 4 dereferenceable(4) %169)
          to label %173 unwind label %191

173:                                              ; preds = %167
  %174 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %172, 0
  %175 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %172, 1
  %176 = icmp eq %"struct.std::_Rb_tree_node_base"* %175, null
  br i1 %176, label %195, label %177

177:                                              ; preds = %173
  %178 = icmp ne %"struct.std::_Rb_tree_node_base"* %174, null
  %179 = icmp eq %"struct.std::_Rb_tree_node_base"* %175, %30
  %180 = select i1 %178, i1 true, i1 %179
  br i1 %180, label %186, label %181

181:                                              ; preds = %177
  %182 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %175, i64 1, i32 0
  %183 = load i32, i32* %169, align 4, !tbaa !5
  %184 = load i32, i32* %182, align 4, !tbaa !5
  %185 = icmp slt i32 %183, %184
  br label %186

186:                                              ; preds = %181, %177
  %187 = phi i1 [ %185, %181 ], [ true, %177 ]
  %188 = bitcast i8* %166 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %187, %"struct.std::_Rb_tree_node_base"* nonnull %188, %"struct.std::_Rb_tree_node_base"* nonnull %175, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %30) #13
  %189 = load i64, i64* %17, align 8, !tbaa !20
  %190 = add i64 %189, 1
  store i64 %190, i64* %17, align 8, !tbaa !20
  br label %202

191:                                              ; preds = %167
  %192 = landingpad { i8*, i32 }
          catch i8* null
  %193 = extractvalue { i8*, i32 } %192, 0
  %194 = call i8* @__cxa_begin_catch(i8* %193) #13
  call void @_ZdlPv(i8* nonnull %166) #13
  invoke void @__cxa_rethrow() #14
          to label %201 unwind label %196

195:                                              ; preds = %173
  call void @_ZdlPv(i8* nonnull %166) #13
  br label %202

196:                                              ; preds = %191
  %197 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %470 unwind label %198

198:                                              ; preds = %196
  %199 = landingpad { i8*, i32 }
          catch i8* null
  %200 = extractvalue { i8*, i32 } %199, 0
  call void @__clang_call_terminate(i8* %200) #16
  unreachable

201:                                              ; preds = %191
  unreachable

202:                                              ; preds = %158, %195, %186
  %203 = phi %"struct.std::_Rb_tree_node_base"* [ %151, %158 ], [ %174, %195 ], [ %188, %186 ]
  %204 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %203, i64 1
  %205 = bitcast %"struct.std::_Rb_tree_node_base"* %204 to %"struct.std::pair"*
  %206 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %205, i64 0, i32 1
  %207 = load i32, i32* %206, align 4, !tbaa !5
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %206, align 4, !tbaa !5
  %209 = load i32, i32* %1, align 4, !tbaa !5
  br label %212

210:                                              ; preds = %164
  %211 = landingpad { i8*, i32 }
          cleanup
  br label %470

212:                                              ; preds = %129, %202
  %213 = phi i32 [ %130, %129 ], [ %209, %202 ]
  %214 = phi i32 [ %131, %129 ], [ %209, %202 ]
  %215 = phi i32 [ %133, %129 ], [ %138, %202 ]
  %216 = add nuw nsw i64 %132, 1
  %217 = sext i32 %214 to i64
  %218 = icmp slt i64 %216, %217
  br i1 %218, label %129, label %124, !llvm.loop !29

219:                                              ; preds = %117, %226
  %220 = phi i32 [ %227, %226 ], [ %118, %117 ]
  %221 = phi i64 [ %228, %226 ], [ 0, %117 ]
  %222 = icmp sgt i32 %220, 0
  br i1 %222, label %231, label %226

223:                                              ; preds = %226, %117
  %224 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %35, align 8, !tbaa !18
  %225 = icmp eq %"struct.std::_Rb_tree_node_base"* %224, %30
  br i1 %225, label %321, label %324

226:                                              ; preds = %314, %219
  %227 = phi i32 [ %220, %219 ], [ %315, %314 ]
  %228 = add nuw nsw i64 %221, 1
  %229 = sext i32 %227 to i64
  %230 = icmp slt i64 %228, %229
  br i1 %230, label %219, label %223, !llvm.loop !30

231:                                              ; preds = %219, %314
  %232 = phi i32 [ %315, %314 ], [ %220, %219 ]
  %233 = phi i32 [ %316, %314 ], [ %220, %219 ]
  %234 = phi i64 [ %318, %314 ], [ 0, %219 ]
  %235 = phi i32 [ %317, %314 ], [ 0, %219 ]
  %236 = icmp ugt i64 %221, %234
  br i1 %236, label %314, label %237

237:                                              ; preds = %231
  %238 = getelementptr inbounds i32, i32* %76, i64 %234
  %239 = load i32, i32* %238, align 4, !tbaa !5
  %240 = add nsw i32 %239, %235
  %241 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %32, align 8, !tbaa !17
  %242 = icmp eq %"struct.std::_Rb_tree_node"* %241, null
  br i1 %242, label %266, label %243

243:                                              ; preds = %237, %243
  %244 = phi %"struct.std::_Rb_tree_node"* [ %256, %243 ], [ %241, %237 ]
  %245 = phi %"struct.std::_Rb_tree_node_base"* [ %253, %243 ], [ %33, %237 ]
  %246 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %244, i64 0, i32 1
  %247 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %246 to i32*
  %248 = load i32, i32* %247, align 4, !tbaa !5
  %249 = icmp slt i32 %248, %240
  %250 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %244, i64 0, i32 0, i32 3
  %251 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %244, i64 0, i32 0
  %252 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %244, i64 0, i32 0, i32 2
  %253 = select i1 %249, %"struct.std::_Rb_tree_node_base"* %245, %"struct.std::_Rb_tree_node_base"* %251
  %254 = select i1 %249, %"struct.std::_Rb_tree_node_base"** %250, %"struct.std::_Rb_tree_node_base"** %252
  %255 = bitcast %"struct.std::_Rb_tree_node_base"** %254 to %"struct.std::_Rb_tree_node"**
  %256 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %255, align 8, !tbaa !24
  %257 = icmp eq %"struct.std::_Rb_tree_node"* %256, null
  br i1 %257, label %258, label %243, !llvm.loop !25

258:                                              ; preds = %243
  %259 = icmp eq %"struct.std::_Rb_tree_node_base"* %253, %33
  br i1 %259, label %266, label %260

260:                                              ; preds = %258
  %261 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %245, i64 1, i32 0
  %262 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %251, i64 1, i32 0
  %263 = select i1 %249, i32* %261, i32* %262
  %264 = load i32, i32* %263, align 4, !tbaa !5
  %265 = icmp slt i32 %240, %264
  br i1 %265, label %266, label %304

266:                                              ; preds = %260, %258, %237
  %267 = phi %"struct.std::_Rb_tree_node_base"* [ %253, %260 ], [ %33, %258 ], [ %33, %237 ]
  %268 = invoke noalias nonnull i8* @_Znwm(i64 40) #15
          to label %269 unwind label %312

269:                                              ; preds = %266
  %270 = getelementptr inbounds i8, i8* %268, i64 32
  %271 = bitcast i8* %270 to i32*
  store i32 %240, i32* %271, align 4, !tbaa !26
  %272 = getelementptr inbounds i8, i8* %268, i64 36
  %273 = bitcast i8* %272 to i32*
  store i32 0, i32* %273, align 4, !tbaa !28
  %274 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %34, %"struct.std::_Rb_tree_node_base"* %267, i32* nonnull align 4 dereferenceable(4) %271)
          to label %275 unwind label %293

275:                                              ; preds = %269
  %276 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %274, 0
  %277 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %274, 1
  %278 = icmp eq %"struct.std::_Rb_tree_node_base"* %277, null
  br i1 %278, label %297, label %279

279:                                              ; preds = %275
  %280 = icmp ne %"struct.std::_Rb_tree_node_base"* %276, null
  %281 = icmp eq %"struct.std::_Rb_tree_node_base"* %277, %33
  %282 = select i1 %280, i1 true, i1 %281
  br i1 %282, label %288, label %283

283:                                              ; preds = %279
  %284 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %277, i64 1, i32 0
  %285 = load i32, i32* %271, align 4, !tbaa !5
  %286 = load i32, i32* %284, align 4, !tbaa !5
  %287 = icmp slt i32 %285, %286
  br label %288

288:                                              ; preds = %283, %279
  %289 = phi i1 [ %287, %283 ], [ true, %279 ]
  %290 = bitcast i8* %268 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %289, %"struct.std::_Rb_tree_node_base"* nonnull %290, %"struct.std::_Rb_tree_node_base"* nonnull %277, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %33) #13
  %291 = load i64, i64* %28, align 8, !tbaa !20
  %292 = add i64 %291, 1
  store i64 %292, i64* %28, align 8, !tbaa !20
  br label %304

293:                                              ; preds = %269
  %294 = landingpad { i8*, i32 }
          catch i8* null
  %295 = extractvalue { i8*, i32 } %294, 0
  %296 = call i8* @__cxa_begin_catch(i8* %295) #13
  call void @_ZdlPv(i8* nonnull %268) #13
  invoke void @__cxa_rethrow() #14
          to label %303 unwind label %298

297:                                              ; preds = %275
  call void @_ZdlPv(i8* nonnull %268) #13
  br label %304

298:                                              ; preds = %293
  %299 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %470 unwind label %300

300:                                              ; preds = %298
  %301 = landingpad { i8*, i32 }
          catch i8* null
  %302 = extractvalue { i8*, i32 } %301, 0
  call void @__clang_call_terminate(i8* %302) #16
  unreachable

303:                                              ; preds = %293
  unreachable

304:                                              ; preds = %260, %297, %288
  %305 = phi %"struct.std::_Rb_tree_node_base"* [ %253, %260 ], [ %276, %297 ], [ %290, %288 ]
  %306 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %305, i64 1
  %307 = bitcast %"struct.std::_Rb_tree_node_base"* %306 to %"struct.std::pair"*
  %308 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %307, i64 0, i32 1
  %309 = load i32, i32* %308, align 4, !tbaa !5
  %310 = add nsw i32 %309, 1
  store i32 %310, i32* %308, align 4, !tbaa !5
  %311 = load i32, i32* %2, align 4, !tbaa !5
  br label %314

312:                                              ; preds = %266
  %313 = landingpad { i8*, i32 }
          cleanup
  br label %470

314:                                              ; preds = %231, %304
  %315 = phi i32 [ %232, %231 ], [ %311, %304 ]
  %316 = phi i32 [ %233, %231 ], [ %311, %304 ]
  %317 = phi i32 [ %235, %231 ], [ %240, %304 ]
  %318 = add nuw nsw i64 %234, 1
  %319 = sext i32 %316 to i64
  %320 = icmp slt i64 %318, %319
  br i1 %320, label %231, label %226, !llvm.loop !31

321:                                              ; preds = %396, %223
  %322 = phi i32 [ 0, %223 ], [ %403, %396 ]
  %323 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %322)
          to label %408 unwind label %466

324:                                              ; preds = %223, %396
  %325 = phi i32 [ %403, %396 ], [ 0, %223 ]
  %326 = phi %"struct.std::_Rb_tree_node_base"* [ %404, %396 ], [ %224, %223 ]
  %327 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %326, i64 1
  %328 = bitcast %"struct.std::_Rb_tree_node_base"* %327 to %"struct.std::pair"*
  %329 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %327, i64 0, i32 0
  %330 = load i32, i32* %329, align 4
  %331 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %328, i64 0, i32 1
  %332 = load i32, i32* %331, align 4
  %333 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %32, align 8, !tbaa !17
  %334 = icmp eq %"struct.std::_Rb_tree_node"* %333, null
  br i1 %334, label %358, label %335

335:                                              ; preds = %324, %335
  %336 = phi %"struct.std::_Rb_tree_node"* [ %348, %335 ], [ %333, %324 ]
  %337 = phi %"struct.std::_Rb_tree_node_base"* [ %345, %335 ], [ %33, %324 ]
  %338 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %336, i64 0, i32 1
  %339 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %338 to i32*
  %340 = load i32, i32* %339, align 4, !tbaa !5
  %341 = icmp slt i32 %340, %330
  %342 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %336, i64 0, i32 0, i32 3
  %343 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %336, i64 0, i32 0
  %344 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %336, i64 0, i32 0, i32 2
  %345 = select i1 %341, %"struct.std::_Rb_tree_node_base"* %337, %"struct.std::_Rb_tree_node_base"* %343
  %346 = select i1 %341, %"struct.std::_Rb_tree_node_base"** %342, %"struct.std::_Rb_tree_node_base"** %344
  %347 = bitcast %"struct.std::_Rb_tree_node_base"** %346 to %"struct.std::_Rb_tree_node"**
  %348 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %347, align 8, !tbaa !24
  %349 = icmp eq %"struct.std::_Rb_tree_node"* %348, null
  br i1 %349, label %350, label %335, !llvm.loop !25

350:                                              ; preds = %335
  %351 = icmp eq %"struct.std::_Rb_tree_node_base"* %345, %33
  br i1 %351, label %358, label %352

352:                                              ; preds = %350
  %353 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %337, i64 1, i32 0
  %354 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %343, i64 1, i32 0
  %355 = select i1 %341, i32* %353, i32* %354
  %356 = load i32, i32* %355, align 4, !tbaa !5
  %357 = icmp slt i32 %330, %356
  br i1 %357, label %358, label %396

358:                                              ; preds = %352, %350, %324
  %359 = phi %"struct.std::_Rb_tree_node_base"* [ %345, %352 ], [ %33, %350 ], [ %33, %324 ]
  %360 = invoke noalias nonnull i8* @_Znwm(i64 40) #15
          to label %361 unwind label %406

361:                                              ; preds = %358
  %362 = getelementptr inbounds i8, i8* %360, i64 32
  %363 = bitcast i8* %362 to i32*
  store i32 %330, i32* %363, align 4, !tbaa !26
  %364 = getelementptr inbounds i8, i8* %360, i64 36
  %365 = bitcast i8* %364 to i32*
  store i32 0, i32* %365, align 4, !tbaa !28
  %366 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %34, %"struct.std::_Rb_tree_node_base"* %359, i32* nonnull align 4 dereferenceable(4) %363)
          to label %367 unwind label %385

367:                                              ; preds = %361
  %368 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %366, 0
  %369 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %366, 1
  %370 = icmp eq %"struct.std::_Rb_tree_node_base"* %369, null
  br i1 %370, label %389, label %371

371:                                              ; preds = %367
  %372 = icmp ne %"struct.std::_Rb_tree_node_base"* %368, null
  %373 = icmp eq %"struct.std::_Rb_tree_node_base"* %369, %33
  %374 = select i1 %372, i1 true, i1 %373
  br i1 %374, label %380, label %375

375:                                              ; preds = %371
  %376 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %369, i64 1, i32 0
  %377 = load i32, i32* %363, align 4, !tbaa !5
  %378 = load i32, i32* %376, align 4, !tbaa !5
  %379 = icmp slt i32 %377, %378
  br label %380

380:                                              ; preds = %375, %371
  %381 = phi i1 [ %379, %375 ], [ true, %371 ]
  %382 = bitcast i8* %360 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %381, %"struct.std::_Rb_tree_node_base"* nonnull %382, %"struct.std::_Rb_tree_node_base"* nonnull %369, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %33) #13
  %383 = load i64, i64* %28, align 8, !tbaa !20
  %384 = add i64 %383, 1
  store i64 %384, i64* %28, align 8, !tbaa !20
  br label %396

385:                                              ; preds = %361
  %386 = landingpad { i8*, i32 }
          catch i8* null
  %387 = extractvalue { i8*, i32 } %386, 0
  %388 = call i8* @__cxa_begin_catch(i8* %387) #13
  call void @_ZdlPv(i8* nonnull %360) #13
  invoke void @__cxa_rethrow() #14
          to label %395 unwind label %390

389:                                              ; preds = %367
  call void @_ZdlPv(i8* nonnull %360) #13
  br label %396

390:                                              ; preds = %385
  %391 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %470 unwind label %392

392:                                              ; preds = %390
  %393 = landingpad { i8*, i32 }
          catch i8* null
  %394 = extractvalue { i8*, i32 } %393, 0
  call void @__clang_call_terminate(i8* %394) #16
  unreachable

395:                                              ; preds = %385
  unreachable

396:                                              ; preds = %352, %389, %380
  %397 = phi %"struct.std::_Rb_tree_node_base"* [ %345, %352 ], [ %368, %389 ], [ %382, %380 ]
  %398 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %397, i64 1
  %399 = bitcast %"struct.std::_Rb_tree_node_base"* %398 to %"struct.std::pair"*
  %400 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %399, i64 0, i32 1
  %401 = load i32, i32* %400, align 4, !tbaa !5
  %402 = mul nsw i32 %401, %332
  %403 = add nsw i32 %402, %325
  %404 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %326) #17
  %405 = icmp eq %"struct.std::_Rb_tree_node_base"* %404, %30
  br i1 %405, label %321, label %324

406:                                              ; preds = %358
  %407 = landingpad { i8*, i32 }
          cleanup
  br label %470

408:                                              ; preds = %321
  %409 = bitcast %"class.std::basic_ostream"* %323 to i8**
  %410 = load i8*, i8** %409, align 8, !tbaa !32
  %411 = getelementptr i8, i8* %410, i64 -24
  %412 = bitcast i8* %411 to i64*
  %413 = load i64, i64* %412, align 8
  %414 = bitcast %"class.std::basic_ostream"* %323 to i8*
  %415 = add nsw i64 %413, 240
  %416 = getelementptr inbounds i8, i8* %414, i64 %415
  %417 = bitcast i8* %416 to %"class.std::ctype"**
  %418 = load %"class.std::ctype"*, %"class.std::ctype"** %417, align 8, !tbaa !34
  %419 = icmp eq %"class.std::ctype"* %418, null
  br i1 %419, label %420, label %422

420:                                              ; preds = %408
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %421 unwind label %468

421:                                              ; preds = %420
  unreachable

422:                                              ; preds = %408
  %423 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %418, i64 0, i32 8
  %424 = load i8, i8* %423, align 8, !tbaa !37
  %425 = icmp eq i8 %424, 0
  br i1 %425, label %429, label %426

426:                                              ; preds = %422
  %427 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %418, i64 0, i32 9, i64 10
  %428 = load i8, i8* %427, align 1, !tbaa !39
  br label %436

429:                                              ; preds = %422
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %418)
          to label %430 unwind label %466

430:                                              ; preds = %429
  %431 = bitcast %"class.std::ctype"* %418 to i8 (%"class.std::ctype"*, i8)***
  %432 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %431, align 8, !tbaa !32
  %433 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %432, i64 6
  %434 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %433, align 8
  %435 = invoke signext i8 %434(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %418, i8 signext 10)
          to label %436 unwind label %466

436:                                              ; preds = %430, %426
  %437 = phi i8 [ %428, %426 ], [ %435, %430 ]
  %438 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %323, i8 signext %437)
          to label %439 unwind label %466

439:                                              ; preds = %436
  %440 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %438)
          to label %441 unwind label %466

441:                                              ; preds = %439
  %442 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %32, align 8, !tbaa !17
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %34, %"struct.std::_Rb_tree_node"* %442)
          to label %446 unwind label %443

443:                                              ; preds = %441
  %444 = landingpad { i8*, i32 }
          catch i8* null
  %445 = extractvalue { i8*, i32 } %444, 0
  call void @__clang_call_terminate(i8* %445) #16
  unreachable

446:                                              ; preds = %441
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %18) #13
  %447 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %29, align 8, !tbaa !17
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %31, %"struct.std::_Rb_tree_node"* %447)
          to label %451 unwind label %448

448:                                              ; preds = %446
  %449 = landingpad { i8*, i32 }
          catch i8* null
  %450 = extractvalue { i8*, i32 } %449, 0
  call void @__clang_call_terminate(i8* %450) #16
  unreachable

451:                                              ; preds = %446
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %7) #13
  %452 = icmp eq i32* %76, null
  br i1 %452, label %455, label %453

453:                                              ; preds = %451
  %454 = bitcast i32* %76 to i8*
  call void @_ZdlPv(i8* nonnull %454) #13
  br label %455

455:                                              ; preds = %451, %453
  %456 = icmp eq i32* %58, null
  br i1 %456, label %459, label %457

457:                                              ; preds = %455
  %458 = bitcast i32* %58 to i8*
  call void @_ZdlPv(i8* nonnull %458) #13
  br label %459

459:                                              ; preds = %455, %457
  %460 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %461 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %460, i32* nonnull align 4 dereferenceable(4) %2)
  %462 = load i32, i32* %1, align 4, !tbaa !5
  %463 = load i32, i32* %2, align 4, !tbaa !5
  %464 = or i32 %463, %462
  %465 = icmp eq i32 %464, 0
  br i1 %465, label %493, label %42, !llvm.loop !40

466:                                              ; preds = %321, %429, %430, %436, %439
  %467 = landingpad { i8*, i32 }
          cleanup
  br label %470

468:                                              ; preds = %420
  %469 = landingpad { i8*, i32 }
          cleanup
  br label %470

470:                                              ; preds = %466, %468, %406, %390, %312, %298, %210, %196
  %471 = phi { i8*, i32 } [ %211, %210 ], [ %197, %196 ], [ %313, %312 ], [ %299, %298 ], [ %407, %406 ], [ %391, %390 ], [ %467, %466 ], [ %469, %468 ]
  %472 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %32, align 8, !tbaa !17
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %34, %"struct.std::_Rb_tree_node"* %472)
          to label %476 unwind label %473

473:                                              ; preds = %470
  %474 = landingpad { i8*, i32 }
          catch i8* null
  %475 = extractvalue { i8*, i32 } %474, 0
  call void @__clang_call_terminate(i8* %475) #16
  unreachable

476:                                              ; preds = %470
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %18) #13
  %477 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %29, align 8, !tbaa !17
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %31, %"struct.std::_Rb_tree_node"* %477)
          to label %481 unwind label %478

478:                                              ; preds = %476
  %479 = landingpad { i8*, i32 }
          catch i8* null
  %480 = extractvalue { i8*, i32 } %479, 0
  call void @__clang_call_terminate(i8* %480) #16
  unreachable

481:                                              ; preds = %476
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %7) #13
  br label %482

482:                                              ; preds = %481, %113, %96
  %483 = phi { i8*, i32 } [ %97, %96 ], [ %114, %113 ], [ %471, %481 ]
  %484 = icmp eq i32* %76, null
  br i1 %484, label %487, label %485

485:                                              ; preds = %482
  %486 = bitcast i32* %76 to i8*
  call void @_ZdlPv(i8* nonnull %486) #13
  br label %487

487:                                              ; preds = %83, %85, %485, %482
  %488 = phi { i8*, i32 } [ %483, %482 ], [ %483, %485 ], [ %84, %83 ], [ %86, %85 ]
  %489 = icmp eq i32* %58, null
  br i1 %489, label %492, label %490

490:                                              ; preds = %487
  %491 = bitcast i32* %58 to i8*
  call void @_ZdlPv(i8* nonnull %491) #13
  br label %492

492:                                              ; preds = %490, %487
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #13
  resume { i8*, i32 } %488

493:                                              ; preds = %459, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #13
  ret i32 0
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
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #13
  tail call void @_ZSt9terminatev() #16
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
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !41
  tail call void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !42
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #13
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !43

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #10 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to %"struct.std::_Rb_tree_node_base"*
  %7 = icmp eq %"struct.std::_Rb_tree_node_base"* %6, %1
  br i1 %7, label %8, label %59

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, i8* %4, i64 40
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8, !tbaa !20
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = load i32, i32* %2, align 4
  br label %23

15:                                               ; preds = %8
  %16 = getelementptr inbounds i8, i8* %4, i64 32
  %17 = bitcast i8* %16 to %"struct.std::_Rb_tree_node_base"**
  %18 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %17, align 8, !tbaa !24
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %18, i64 1, i32 0
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = load i32, i32* %2, align 4, !tbaa !5
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %167, label %23

23:                                               ; preds = %13, %15
  %24 = phi i32 [ %14, %13 ], [ %21, %15 ]
  %25 = getelementptr inbounds i8, i8* %4, i64 16
  %26 = bitcast i8* %25 to %"struct.std::_Rb_tree_node"**
  %27 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %26, align 8, !tbaa !24
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
  %39 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %38, align 8, !tbaa !24
  %40 = icmp eq %"struct.std::_Rb_tree_node"* %39, null
  br i1 %40, label %41, label %29, !llvm.loop !44

41:                                               ; preds = %29
  %42 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %30, i64 0, i32 0
  br i1 %34, label %43, label %51

43:                                               ; preds = %41, %23
  %44 = phi %"struct.std::_Rb_tree_node_base"* [ %42, %41 ], [ %1, %23 ]
  %45 = getelementptr inbounds i8, i8* %4, i64 24
  %46 = bitcast i8* %45 to %"struct.std::_Rb_tree_node_base"**
  %47 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %46, align 8, !tbaa !18
  %48 = icmp eq %"struct.std::_Rb_tree_node_base"* %44, %47
  br i1 %48, label %167, label %49

49:                                               ; preds = %43
  %50 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %44) #17
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
  %67 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %66, align 8, !tbaa !24
  %68 = icmp eq %"struct.std::_Rb_tree_node_base"* %67, %1
  br i1 %68, label %167, label %69

69:                                               ; preds = %64
  %70 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #17
  %71 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %70, i64 1, i32 0
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = icmp slt i32 %72, %61
  br i1 %73, label %74, label %81

74:                                               ; preds = %69
  %75 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %70, i64 0, i32 3
  %76 = bitcast %"struct.std::_Rb_tree_node_base"** %75 to %"struct.std::_Rb_tree_node"**
  %77 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %76, align 8, !tbaa !41
  %78 = icmp eq %"struct.std::_Rb_tree_node"* %77, null
  %79 = select i1 %78, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %1
  %80 = select i1 %78, %"struct.std::_Rb_tree_node_base"* %70, %"struct.std::_Rb_tree_node_base"* %1
  br label %167

81:                                               ; preds = %69
  %82 = getelementptr inbounds i8, i8* %4, i64 16
  %83 = bitcast i8* %82 to %"struct.std::_Rb_tree_node"**
  %84 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %83, align 8, !tbaa !24
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
  %96 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %95, align 8, !tbaa !24
  %97 = icmp eq %"struct.std::_Rb_tree_node"* %96, null
  br i1 %97, label %98, label %86, !llvm.loop !44

98:                                               ; preds = %86
  %99 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %87, i64 0, i32 0
  br i1 %91, label %100, label %105

100:                                              ; preds = %98, %81
  %101 = phi %"struct.std::_Rb_tree_node_base"* [ %99, %98 ], [ %6, %81 ]
  %102 = icmp eq %"struct.std::_Rb_tree_node_base"* %101, %67
  br i1 %102, label %167, label %103

103:                                              ; preds = %100
  %104 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %101) #17
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
  %118 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %117, align 8, !tbaa !24
  %119 = icmp eq %"struct.std::_Rb_tree_node_base"* %118, %1
  br i1 %119, label %167, label %120

120:                                              ; preds = %115
  %121 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #17
  %122 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %121, i64 1, i32 0
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = icmp slt i32 %61, %123
  br i1 %124, label %125, label %132

125:                                              ; preds = %120
  %126 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 0, i32 3
  %127 = bitcast %"struct.std::_Rb_tree_node_base"** %126 to %"struct.std::_Rb_tree_node"**
  %128 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %127, align 8, !tbaa !41
  %129 = icmp eq %"struct.std::_Rb_tree_node"* %128, null
  %130 = select i1 %129, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %121
  %131 = select i1 %129, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %121
  br label %167

132:                                              ; preds = %120
  %133 = getelementptr inbounds i8, i8* %4, i64 16
  %134 = bitcast i8* %133 to %"struct.std::_Rb_tree_node"**
  %135 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %134, align 8, !tbaa !24
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
  %147 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %146, align 8, !tbaa !24
  %148 = icmp eq %"struct.std::_Rb_tree_node"* %147, null
  br i1 %148, label %149, label %137, !llvm.loop !44

149:                                              ; preds = %137
  %150 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %138, i64 0, i32 0
  br i1 %142, label %151, label %159

151:                                              ; preds = %149, %132
  %152 = phi %"struct.std::_Rb_tree_node_base"* [ %150, %149 ], [ %6, %132 ]
  %153 = getelementptr inbounds i8, i8* %4, i64 24
  %154 = bitcast i8* %153 to %"struct.std::_Rb_tree_node_base"**
  %155 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %154, align 8, !tbaa !18
  %156 = icmp eq %"struct.std::_Rb_tree_node_base"* %152, %155
  br i1 %156, label %167, label %157

157:                                              ; preds = %151
  %158 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %152) #17
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

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #11

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s523506530.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

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
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { allocsize(0) }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
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
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10, !23}
!23 = !{!"llvm.loop.unswitch.partial.disable"}
!24 = !{!15, !15, i64 0}
!25 = distinct !{!25, !10}
!26 = !{!27, !6, i64 0}
!27 = !{!"_ZTSSt4pairIKiiE", !6, i64 0, !6, i64 4}
!28 = !{!27, !6, i64 4}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !10, !23}
!31 = distinct !{!31, !10}
!32 = !{!33, !33, i64 0}
!33 = !{!"vtable pointer", !8, i64 0}
!34 = !{!35, !15, i64 240}
!35 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !15, i64 216, !7, i64 224, !36, i64 225, !15, i64 232, !15, i64 240, !15, i64 248, !15, i64 256}
!36 = !{!"bool", !7, i64 0}
!37 = !{!38, !7, i64 56}
!38 = !{!"_ZTSSt5ctypeIcE", !15, i64 16, !36, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!39 = !{!7, !7, i64 0}
!40 = distinct !{!40, !10}
!41 = !{!13, !15, i64 24}
!42 = !{!13, !15, i64 16}
!43 = distinct !{!43, !10}
!44 = distinct !{!44, !10}
