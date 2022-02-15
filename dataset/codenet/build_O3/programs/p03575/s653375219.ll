; ModuleID = 'Project_CodeNet_C++1400/p03575/s653375219.cpp'
source_filename = "Project_CodeNet_C++1400/p03575/s653375219.cpp"
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
%struct.UnionFind = type { %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Rb_tree_node" = type <{ %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf", [4 x i8] }>
%"struct.__gnu_cxx::__aligned_membuf" = type { [4 x i8] }

$_ZN9UnionFind4rootEi = comdat any

$_ZNSt3setIiSt4lessIiESaIiEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s653375219.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %struct.UnionFind, align 8
  %4 = alloca %"class.std::set", align 8
  %5 = alloca %struct.UnionFind, align 8
  %6 = alloca %"class.std::set", align 8
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #14
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #14
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i32* nonnull align 4 dereferenceable(4) %2)
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  %13 = icmp slt i32 %11, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

15:                                               ; preds = %0
  %16 = icmp eq i32 %11, 0
  br i1 %16, label %46, label %17

17:                                               ; preds = %15
  %18 = shl nuw nsw i64 %12, 2
  %19 = call noalias nonnull i8* @_Znwm(i64 %18) #16
  %20 = bitcast i8* %19 to i32*
  store i32 0, i32* %20, align 4, !tbaa !5
  %21 = icmp eq i32 %11, 1
  br i1 %21, label %25, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds i8, i8* %19, i64 4
  %24 = add nsw i64 %18, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %23, i8 0, i64 %24, i1 false)
  br label %25

25:                                               ; preds = %22, %17
  %26 = load i32, i32* %2, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = icmp slt i32 %26, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %25
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %30 unwind label %77

30:                                               ; preds = %29
  unreachable

31:                                               ; preds = %25
  %32 = icmp eq i32 %26, 0
  br i1 %32, label %42, label %33

33:                                               ; preds = %31
  %34 = shl nuw nsw i64 %27, 2
  %35 = invoke noalias nonnull i8* @_Znwm(i64 %34) #16
          to label %36 unwind label %77

36:                                               ; preds = %33
  %37 = bitcast i8* %35 to i32*
  store i32 0, i32* %37, align 4, !tbaa !5
  %38 = icmp eq i32 %26, 1
  br i1 %38, label %42, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds i8, i8* %35, i64 4
  %41 = add nsw i64 %34, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %40, i8 0, i64 %41, i1 false)
  br label %42

42:                                               ; preds = %31, %39, %36
  %43 = phi i32* [ null, %31 ], [ %37, %39 ], [ %37, %36 ]
  %44 = load i32, i32* %2, align 4, !tbaa !5
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %79, label %46

46:                                               ; preds = %86, %15, %42
  %47 = phi i32* [ %43, %42 ], [ null, %15 ], [ %43, %86 ]
  %48 = phi i32* [ %20, %42 ], [ null, %15 ], [ %20, %86 ]
  %49 = phi i32 [ %44, %42 ], [ 0, %15 ], [ %92, %86 ]
  %50 = bitcast %struct.UnionFind* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %50) #14
  %51 = load i32, i32* %1, align 4, !tbaa !5
  %52 = sext i32 %51 to i64
  %53 = icmp slt i32 %51, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %46
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %55 unwind label %114

55:                                               ; preds = %54
  unreachable

56:                                               ; preds = %46
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %50, i8 0, i64 24, i1 false) #14
  %57 = icmp eq i32 %51, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %56
  %59 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %59, align 8, !tbaa !9
  %60 = getelementptr inbounds i32, i32* null, i64 %52
  %61 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  store i32* %60, i32** %61, align 8, !tbaa !12
  br label %71

62:                                               ; preds = %56
  %63 = shl nsw i64 %52, 2
  %64 = invoke noalias nonnull i8* @_Znwm(i64 %63) #16
          to label %65 unwind label %114

65:                                               ; preds = %62
  %66 = bitcast i8* %64 to i32*
  %67 = bitcast %struct.UnionFind* %3 to i8**
  store i8* %64, i8** %67, align 8, !tbaa !9
  %68 = getelementptr inbounds i32, i32* %66, i64 %52
  %69 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  store i32* %68, i32** %69, align 8, !tbaa !12
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %64, i8 -1, i64 %63, i1 false)
  %70 = load i32, i32* %2, align 4, !tbaa !5
  br label %71

71:                                               ; preds = %58, %65
  %72 = phi i32 [ %49, %58 ], [ %70, %65 ]
  %73 = phi i32* [ null, %58 ], [ %68, %65 ]
  %74 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32* %73, i32** %74, align 8, !tbaa !13
  %75 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %76 = icmp sgt i32 %72, 0
  br i1 %76, label %116, label %97

77:                                               ; preds = %29, %33
  %78 = landingpad { i8*, i32 }
          cleanup
  br label %471

79:                                               ; preds = %42, %86
  %80 = phi i64 [ %91, %86 ], [ 0, %42 ]
  %81 = getelementptr inbounds i32, i32* %20, i64 %80
  %82 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %81)
          to label %83 unwind label %95

83:                                               ; preds = %79
  %84 = getelementptr inbounds i32, i32* %43, i64 %80
  %85 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %82, i32* nonnull align 4 dereferenceable(4) %84)
          to label %86 unwind label %95

86:                                               ; preds = %83
  %87 = load i32, i32* %81, align 4, !tbaa !5
  %88 = add nsw i32 %87, -1
  store i32 %88, i32* %81, align 4, !tbaa !5
  %89 = load i32, i32* %84, align 4, !tbaa !5
  %90 = add nsw i32 %89, -1
  store i32 %90, i32* %84, align 4, !tbaa !5
  %91 = add nuw nsw i64 %80, 1
  %92 = load i32, i32* %2, align 4, !tbaa !5
  %93 = sext i32 %92 to i64
  %94 = icmp slt i64 %91, %93
  br i1 %94, label %79, label %46, !llvm.loop !14

95:                                               ; preds = %83, %79
  %96 = landingpad { i8*, i32 }
          cleanup
  br label %462

97:                                               ; preds = %145, %71
  %98 = getelementptr inbounds %"class.std::set", %"class.std::set"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %98) #14
  %99 = getelementptr inbounds i8, i8* %98, i64 8
  %100 = bitcast i8* %99 to i32*
  store i32 0, i32* %100, align 8, !tbaa !16
  %101 = getelementptr inbounds i8, i8* %98, i64 16
  %102 = bitcast i8* %101 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %102, align 8, !tbaa !21
  %103 = getelementptr inbounds i8, i8* %98, i64 24
  %104 = bitcast i8* %103 to i8**
  store i8* %99, i8** %104, align 8, !tbaa !22
  %105 = getelementptr inbounds i8, i8* %98, i64 32
  %106 = bitcast i8* %105 to i8**
  store i8* %99, i8** %106, align 8, !tbaa !23
  %107 = getelementptr inbounds i8, i8* %98, i64 40
  %108 = bitcast i8* %107 to i64*
  store i64 0, i64* %108, align 8, !tbaa !24
  %109 = bitcast i8* %101 to %"struct.std::_Rb_tree_node"**
  %110 = bitcast i8* %99 to %"struct.std::_Rb_tree_node_base"*
  %111 = bitcast i8* %103 to %"struct.std::_Rb_tree_node_base"**
  %112 = load i32, i32* %1, align 4, !tbaa !5
  %113 = icmp sgt i32 %112, 0
  br i1 %113, label %192, label %155

114:                                              ; preds = %62, %54
  %115 = landingpad { i8*, i32 }
          cleanup
  br label %259

116:                                              ; preds = %71, %145
  %117 = phi i64 [ %146, %145 ], [ 0, %71 ]
  %118 = getelementptr inbounds i32, i32* %48, i64 %117
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = getelementptr inbounds i32, i32* %47, i64 %117
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = invoke i32 @_ZN9UnionFind4rootEi(%struct.UnionFind* nonnull align 8 dereferenceable(24) %3, i32 %119)
          to label %123 unwind label %150

123:                                              ; preds = %116
  %124 = invoke i32 @_ZN9UnionFind4rootEi(%struct.UnionFind* nonnull align 8 dereferenceable(24) %3, i32 %121)
          to label %125 unwind label %150

125:                                              ; preds = %123
  %126 = icmp eq i32 %122, %124
  br i1 %126, label %145, label %127

127:                                              ; preds = %125
  %128 = sext i32 %122 to i64
  %129 = load i32*, i32** %75, align 8, !tbaa !9
  %130 = getelementptr inbounds i32, i32* %129, i64 %128
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = sext i32 %124 to i64
  %133 = getelementptr inbounds i32, i32* %129, i64 %132
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = icmp sgt i32 %131, %134
  %136 = select i1 %135, i32 %124, i32 %122
  %137 = select i1 %135, i32 %122, i32 %124
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i32, i32* %129, i64 %138
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = sext i32 %136 to i64
  %142 = getelementptr inbounds i32, i32* %129, i64 %141
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = add nsw i32 %143, %140
  store i32 %144, i32* %142, align 4, !tbaa !5
  store i32 %136, i32* %139, align 4, !tbaa !5
  br label %145

145:                                              ; preds = %127, %125
  %146 = add nuw nsw i64 %117, 1
  %147 = load i32, i32* %2, align 4, !tbaa !5
  %148 = sext i32 %147 to i64
  %149 = icmp slt i64 %146, %148
  br i1 %149, label %116, label %97, !llvm.loop !25

150:                                              ; preds = %123, %116
  %151 = landingpad { i8*, i32 }
          cleanup
  br label %253

152:                                              ; preds = %244
  %153 = load i64, i64* %108, align 8, !tbaa !24
  %154 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %109, align 8, !tbaa !21
  br label %155

155:                                              ; preds = %152, %97
  %156 = phi %"struct.std::_Rb_tree_node"* [ %154, %152 ], [ null, %97 ]
  %157 = phi i64 [ %153, %152 ], [ 0, %97 ]
  %158 = getelementptr inbounds %"class.std::set", %"class.std::set"* %4, i64 0, i32 0
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %158, %"struct.std::_Rb_tree_node"* %156)
          to label %162 unwind label %159

159:                                              ; preds = %155
  %160 = landingpad { i8*, i32 }
          catch i8* null
  %161 = extractvalue { i8*, i32 } %160, 0
  call void @__clang_call_terminate(i8* %161) #17
  unreachable

162:                                              ; preds = %155
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %98) #14
  %163 = load i32*, i32** %75, align 8, !tbaa !9
  %164 = icmp eq i32* %163, null
  br i1 %164, label %167, label %165

165:                                              ; preds = %162
  %166 = bitcast i32* %163 to i8*
  call void @_ZdlPv(i8* nonnull %166) #14
  br label %167

167:                                              ; preds = %162, %165
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %50) #14
  %168 = bitcast %struct.UnionFind* %5 to i8*
  %169 = bitcast %struct.UnionFind* %5 to i8**
  %170 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %171 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %172 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %173 = getelementptr inbounds %"class.std::set", %"class.std::set"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %174 = getelementptr inbounds i8, i8* %173, i64 8
  %175 = bitcast i8* %174 to i32*
  %176 = getelementptr inbounds i8, i8* %173, i64 16
  %177 = bitcast i8* %176 to %"struct.std::_Rb_tree_node_base"**
  %178 = getelementptr inbounds i8, i8* %173, i64 24
  %179 = bitcast i8* %178 to i8**
  %180 = getelementptr inbounds i8, i8* %173, i64 32
  %181 = bitcast i8* %180 to i8**
  %182 = getelementptr inbounds i8, i8* %173, i64 40
  %183 = bitcast i8* %182 to i64*
  %184 = bitcast i8* %176 to %"struct.std::_Rb_tree_node"**
  %185 = bitcast i8* %174 to %"struct.std::_Rb_tree_node_base"*
  %186 = bitcast i8* %178 to %"struct.std::_Rb_tree_node_base"**
  %187 = shl i64 %157, 32
  %188 = ashr exact i64 %187, 32
  %189 = getelementptr inbounds %"class.std::set", %"class.std::set"* %6, i64 0, i32 0
  %190 = load i32, i32* %2, align 4, !tbaa !5
  %191 = icmp sgt i32 %190, 0
  br i1 %191, label %261, label %250

192:                                              ; preds = %97, %244
  %193 = phi i32 [ %245, %244 ], [ 0, %97 ]
  %194 = invoke i32 @_ZN9UnionFind4rootEi(%struct.UnionFind* nonnull align 8 dereferenceable(24) %3, i32 %193)
          to label %195 unwind label %248

195:                                              ; preds = %192
  %196 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %109, align 8, !tbaa !26
  %197 = icmp eq %"struct.std::_Rb_tree_node"* %196, null
  br i1 %197, label %212, label %198

198:                                              ; preds = %195, %198
  %199 = phi %"struct.std::_Rb_tree_node"* [ %208, %198 ], [ %196, %195 ]
  %200 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %199, i64 0, i32 1
  %201 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %200 to i32*
  %202 = load i32, i32* %201, align 4, !tbaa !5
  %203 = icmp slt i32 %194, %202
  %204 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %199, i64 0, i32 0, i32 2
  %205 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %199, i64 0, i32 0, i32 3
  %206 = select i1 %203, %"struct.std::_Rb_tree_node_base"** %204, %"struct.std::_Rb_tree_node_base"** %205
  %207 = bitcast %"struct.std::_Rb_tree_node_base"** %206 to %"struct.std::_Rb_tree_node"**
  %208 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %207, align 8, !tbaa !26
  %209 = icmp eq %"struct.std::_Rb_tree_node"* %208, null
  br i1 %209, label %210, label %198, !llvm.loop !27

210:                                              ; preds = %198
  %211 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %199, i64 0, i32 0
  br i1 %203, label %212, label %218

212:                                              ; preds = %210, %195
  %213 = phi %"struct.std::_Rb_tree_node_base"* [ %211, %210 ], [ %110, %195 ]
  %214 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %111, align 8, !tbaa !22
  %215 = icmp eq %"struct.std::_Rb_tree_node_base"* %213, %214
  br i1 %215, label %226, label %216

216:                                              ; preds = %212
  %217 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %213) #18
  br label %218

218:                                              ; preds = %216, %210
  %219 = phi %"struct.std::_Rb_tree_node_base"* [ %213, %216 ], [ %211, %210 ]
  %220 = phi %"struct.std::_Rb_tree_node_base"* [ %217, %216 ], [ %211, %210 ]
  %221 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %220, i64 1, i32 0
  %222 = load i32, i32* %221, align 4, !tbaa !5
  %223 = icmp sge i32 %222, %194
  %224 = icmp eq %"struct.std::_Rb_tree_node_base"* %219, null
  %225 = select i1 %223, i1 true, i1 %224
  br i1 %225, label %244, label %228

226:                                              ; preds = %212
  %227 = icmp eq %"struct.std::_Rb_tree_node_base"* %213, null
  br i1 %227, label %244, label %228

228:                                              ; preds = %218, %226
  %229 = phi %"struct.std::_Rb_tree_node_base"* [ %213, %226 ], [ %219, %218 ]
  %230 = icmp eq %"struct.std::_Rb_tree_node_base"* %229, %110
  br i1 %230, label %235, label %231

231:                                              ; preds = %228
  %232 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %229, i64 1, i32 0
  %233 = load i32, i32* %232, align 4, !tbaa !5
  %234 = icmp slt i32 %194, %233
  br label %235

235:                                              ; preds = %231, %228
  %236 = phi i1 [ true, %228 ], [ %234, %231 ]
  %237 = invoke noalias nonnull i8* @_Znwm(i64 40) #16
          to label %238 unwind label %248

238:                                              ; preds = %235
  %239 = getelementptr inbounds i8, i8* %237, i64 32
  %240 = bitcast i8* %239 to i32*
  store i32 %194, i32* %240, align 4, !tbaa !5
  %241 = bitcast i8* %237 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %236, %"struct.std::_Rb_tree_node_base"* nonnull %241, %"struct.std::_Rb_tree_node_base"* nonnull %229, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %110) #14
  %242 = load i64, i64* %108, align 8, !tbaa !24
  %243 = add i64 %242, 1
  store i64 %243, i64* %108, align 8, !tbaa !24
  br label %244

244:                                              ; preds = %238, %226, %218
  %245 = add nuw nsw i32 %193, 1
  %246 = load i32, i32* %1, align 4, !tbaa !5
  %247 = icmp slt i32 %245, %246
  br i1 %247, label %192, label %152, !llvm.loop !28

248:                                              ; preds = %235, %192
  %249 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt3setIiSt4lessIiESaIiEED2Ev(%"class.std::set"* nonnull align 8 dereferenceable(48) %4) #14
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %98) #14
  br label %253

250:                                              ; preds = %347, %167
  %251 = phi i32 [ 0, %167 ], [ %338, %347 ]
  %252 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %251)
          to label %418 unwind label %460

253:                                              ; preds = %248, %150
  %254 = phi { i8*, i32 } [ %151, %150 ], [ %249, %248 ]
  %255 = load i32*, i32** %75, align 8, !tbaa !9
  %256 = icmp eq i32* %255, null
  br i1 %256, label %259, label %257

257:                                              ; preds = %253
  %258 = bitcast i32* %255 to i8*
  call void @_ZdlPv(i8* nonnull %258) #14
  br label %259

259:                                              ; preds = %257, %253, %114
  %260 = phi { i8*, i32 } [ %115, %114 ], [ %254, %253 ], [ %254, %257 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %50) #14
  br label %462

261:                                              ; preds = %167, %347
  %262 = phi i32 [ %349, %347 ], [ %190, %167 ]
  %263 = phi i64 [ %348, %347 ], [ 0, %167 ]
  %264 = phi i32 [ %338, %347 ], [ 0, %167 ]
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %168) #14
  %265 = load i32, i32* %1, align 4, !tbaa !5
  %266 = sext i32 %265 to i64
  %267 = icmp slt i32 %265, 0
  br i1 %267, label %268, label %270

268:                                              ; preds = %261
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %269 unwind label %290

269:                                              ; preds = %268
  unreachable

270:                                              ; preds = %261
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %168, i8 0, i64 24, i1 false) #14
  %271 = icmp eq i32 %265, 0
  br i1 %271, label %272, label %274

272:                                              ; preds = %270
  store i32* null, i32** %171, align 8, !tbaa !9
  %273 = getelementptr inbounds i32, i32* null, i64 %266
  store i32* %273, i32** %170, align 8, !tbaa !12
  br label %281

274:                                              ; preds = %270
  %275 = shl nsw i64 %266, 2
  %276 = invoke noalias nonnull i8* @_Znwm(i64 %275) #16
          to label %277 unwind label %288

277:                                              ; preds = %274
  %278 = bitcast i8* %276 to i32*
  store i8* %276, i8** %169, align 8, !tbaa !9
  %279 = getelementptr inbounds i32, i32* %278, i64 %266
  store i32* %279, i32** %170, align 8, !tbaa !12
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %276, i8 -1, i64 %275, i1 false)
  %280 = load i32, i32* %2, align 4, !tbaa !5
  br label %281

281:                                              ; preds = %272, %277
  %282 = phi i32 [ %262, %272 ], [ %280, %277 ]
  %283 = phi i32* [ null, %272 ], [ %279, %277 ]
  store i32* %283, i32** %172, align 8, !tbaa !13
  %284 = icmp sgt i32 %282, 0
  br i1 %284, label %292, label %285

285:                                              ; preds = %323, %281
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %173) #14
  store i32 0, i32* %175, align 8, !tbaa !16
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %177, align 8, !tbaa !21
  store i8* %174, i8** %179, align 8, !tbaa !22
  store i8* %174, i8** %181, align 8, !tbaa !23
  store i64 0, i64* %183, align 8, !tbaa !24
  %286 = load i32, i32* %1, align 4, !tbaa !5
  %287 = icmp sgt i32 %286, 0
  br i1 %287, label %352, label %333

288:                                              ; preds = %274
  %289 = landingpad { i8*, i32 }
          cleanup
  br label %416

290:                                              ; preds = %268
  %291 = landingpad { i8*, i32 }
          cleanup
  br label %416

292:                                              ; preds = %281, %323
  %293 = phi i64 [ %324, %323 ], [ 0, %281 ]
  %294 = icmp eq i64 %293, %263
  br i1 %294, label %323, label %295

295:                                              ; preds = %292
  %296 = getelementptr inbounds i32, i32* %48, i64 %293
  %297 = load i32, i32* %296, align 4, !tbaa !5
  %298 = getelementptr inbounds i32, i32* %47, i64 %293
  %299 = load i32, i32* %298, align 4, !tbaa !5
  %300 = invoke i32 @_ZN9UnionFind4rootEi(%struct.UnionFind* nonnull align 8 dereferenceable(24) %5, i32 %297)
          to label %301 unwind label %328

301:                                              ; preds = %295
  %302 = invoke i32 @_ZN9UnionFind4rootEi(%struct.UnionFind* nonnull align 8 dereferenceable(24) %5, i32 %299)
          to label %303 unwind label %328

303:                                              ; preds = %301
  %304 = icmp eq i32 %300, %302
  br i1 %304, label %323, label %305

305:                                              ; preds = %303
  %306 = sext i32 %300 to i64
  %307 = load i32*, i32** %171, align 8, !tbaa !9
  %308 = getelementptr inbounds i32, i32* %307, i64 %306
  %309 = load i32, i32* %308, align 4, !tbaa !5
  %310 = sext i32 %302 to i64
  %311 = getelementptr inbounds i32, i32* %307, i64 %310
  %312 = load i32, i32* %311, align 4, !tbaa !5
  %313 = icmp sgt i32 %309, %312
  %314 = select i1 %313, i32 %302, i32 %300
  %315 = select i1 %313, i32 %300, i32 %302
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds i32, i32* %307, i64 %316
  %318 = load i32, i32* %317, align 4, !tbaa !5
  %319 = sext i32 %314 to i64
  %320 = getelementptr inbounds i32, i32* %307, i64 %319
  %321 = load i32, i32* %320, align 4, !tbaa !5
  %322 = add nsw i32 %321, %318
  store i32 %322, i32* %320, align 4, !tbaa !5
  store i32 %314, i32* %317, align 4, !tbaa !5
  br label %323

323:                                              ; preds = %305, %303, %292
  %324 = add nuw nsw i64 %293, 1
  %325 = load i32, i32* %2, align 4, !tbaa !5
  %326 = sext i32 %325 to i64
  %327 = icmp slt i64 %324, %326
  br i1 %327, label %292, label %285, !llvm.loop !29

328:                                              ; preds = %301, %295
  %329 = landingpad { i8*, i32 }
          cleanup
  br label %410

330:                                              ; preds = %404
  %331 = load i64, i64* %183, align 8, !tbaa !24
  %332 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %184, align 8, !tbaa !21
  br label %333

333:                                              ; preds = %330, %285
  %334 = phi %"struct.std::_Rb_tree_node"* [ %332, %330 ], [ null, %285 ]
  %335 = phi i64 [ %331, %330 ], [ 0, %285 ]
  %336 = icmp ne i64 %188, %335
  %337 = zext i1 %336 to i32
  %338 = add nuw nsw i32 %264, %337
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %189, %"struct.std::_Rb_tree_node"* %334)
          to label %342 unwind label %339

339:                                              ; preds = %333
  %340 = landingpad { i8*, i32 }
          catch i8* null
  %341 = extractvalue { i8*, i32 } %340, 0
  call void @__clang_call_terminate(i8* %341) #17
  unreachable

342:                                              ; preds = %333
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %173) #14
  %343 = load i32*, i32** %171, align 8, !tbaa !9
  %344 = icmp eq i32* %343, null
  br i1 %344, label %347, label %345

345:                                              ; preds = %342
  %346 = bitcast i32* %343 to i8*
  call void @_ZdlPv(i8* nonnull %346) #14
  br label %347

347:                                              ; preds = %342, %345
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %168) #14
  %348 = add nuw nsw i64 %263, 1
  %349 = load i32, i32* %2, align 4, !tbaa !5
  %350 = sext i32 %349 to i64
  %351 = icmp slt i64 %348, %350
  br i1 %351, label %261, label %250, !llvm.loop !30

352:                                              ; preds = %285, %404
  %353 = phi i32 [ %405, %404 ], [ 0, %285 ]
  %354 = invoke i32 @_ZN9UnionFind4rootEi(%struct.UnionFind* nonnull align 8 dereferenceable(24) %5, i32 %353)
          to label %355 unwind label %408

355:                                              ; preds = %352
  %356 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %184, align 8, !tbaa !26
  %357 = icmp eq %"struct.std::_Rb_tree_node"* %356, null
  br i1 %357, label %372, label %358

358:                                              ; preds = %355, %358
  %359 = phi %"struct.std::_Rb_tree_node"* [ %368, %358 ], [ %356, %355 ]
  %360 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %359, i64 0, i32 1
  %361 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %360 to i32*
  %362 = load i32, i32* %361, align 4, !tbaa !5
  %363 = icmp slt i32 %354, %362
  %364 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %359, i64 0, i32 0, i32 2
  %365 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %359, i64 0, i32 0, i32 3
  %366 = select i1 %363, %"struct.std::_Rb_tree_node_base"** %364, %"struct.std::_Rb_tree_node_base"** %365
  %367 = bitcast %"struct.std::_Rb_tree_node_base"** %366 to %"struct.std::_Rb_tree_node"**
  %368 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %367, align 8, !tbaa !26
  %369 = icmp eq %"struct.std::_Rb_tree_node"* %368, null
  br i1 %369, label %370, label %358, !llvm.loop !27

370:                                              ; preds = %358
  %371 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %359, i64 0, i32 0
  br i1 %363, label %372, label %378

372:                                              ; preds = %370, %355
  %373 = phi %"struct.std::_Rb_tree_node_base"* [ %371, %370 ], [ %185, %355 ]
  %374 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %186, align 8, !tbaa !22
  %375 = icmp eq %"struct.std::_Rb_tree_node_base"* %373, %374
  br i1 %375, label %386, label %376

376:                                              ; preds = %372
  %377 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %373) #18
  br label %378

378:                                              ; preds = %376, %370
  %379 = phi %"struct.std::_Rb_tree_node_base"* [ %373, %376 ], [ %371, %370 ]
  %380 = phi %"struct.std::_Rb_tree_node_base"* [ %377, %376 ], [ %371, %370 ]
  %381 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %380, i64 1, i32 0
  %382 = load i32, i32* %381, align 4, !tbaa !5
  %383 = icmp sge i32 %382, %354
  %384 = icmp eq %"struct.std::_Rb_tree_node_base"* %379, null
  %385 = select i1 %383, i1 true, i1 %384
  br i1 %385, label %404, label %388

386:                                              ; preds = %372
  %387 = icmp eq %"struct.std::_Rb_tree_node_base"* %373, null
  br i1 %387, label %404, label %388

388:                                              ; preds = %378, %386
  %389 = phi %"struct.std::_Rb_tree_node_base"* [ %373, %386 ], [ %379, %378 ]
  %390 = icmp eq %"struct.std::_Rb_tree_node_base"* %389, %185
  br i1 %390, label %395, label %391

391:                                              ; preds = %388
  %392 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %389, i64 1, i32 0
  %393 = load i32, i32* %392, align 4, !tbaa !5
  %394 = icmp slt i32 %354, %393
  br label %395

395:                                              ; preds = %391, %388
  %396 = phi i1 [ true, %388 ], [ %394, %391 ]
  %397 = invoke noalias nonnull i8* @_Znwm(i64 40) #16
          to label %398 unwind label %408

398:                                              ; preds = %395
  %399 = getelementptr inbounds i8, i8* %397, i64 32
  %400 = bitcast i8* %399 to i32*
  store i32 %354, i32* %400, align 4, !tbaa !5
  %401 = bitcast i8* %397 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %396, %"struct.std::_Rb_tree_node_base"* nonnull %401, %"struct.std::_Rb_tree_node_base"* nonnull %389, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %185) #14
  %402 = load i64, i64* %183, align 8, !tbaa !24
  %403 = add i64 %402, 1
  store i64 %403, i64* %183, align 8, !tbaa !24
  br label %404

404:                                              ; preds = %398, %386, %378
  %405 = add nuw nsw i32 %353, 1
  %406 = load i32, i32* %1, align 4, !tbaa !5
  %407 = icmp slt i32 %405, %406
  br i1 %407, label %352, label %330, !llvm.loop !31

408:                                              ; preds = %395, %352
  %409 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt3setIiSt4lessIiESaIiEED2Ev(%"class.std::set"* nonnull align 8 dereferenceable(48) %6) #14
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %173) #14
  br label %410

410:                                              ; preds = %408, %328
  %411 = phi { i8*, i32 } [ %329, %328 ], [ %409, %408 ]
  %412 = load i32*, i32** %171, align 8, !tbaa !9
  %413 = icmp eq i32* %412, null
  br i1 %413, label %416, label %414

414:                                              ; preds = %410
  %415 = bitcast i32* %412 to i8*
  call void @_ZdlPv(i8* nonnull %415) #14
  br label %416

416:                                              ; preds = %288, %290, %414, %410
  %417 = phi { i8*, i32 } [ %411, %410 ], [ %411, %414 ], [ %289, %288 ], [ %291, %290 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %168) #14
  br label %462

418:                                              ; preds = %250
  %419 = bitcast %"class.std::basic_ostream"* %252 to i8**
  %420 = load i8*, i8** %419, align 8, !tbaa !32
  %421 = getelementptr i8, i8* %420, i64 -24
  %422 = bitcast i8* %421 to i64*
  %423 = load i64, i64* %422, align 8
  %424 = bitcast %"class.std::basic_ostream"* %252 to i8*
  %425 = add nsw i64 %423, 240
  %426 = getelementptr inbounds i8, i8* %424, i64 %425
  %427 = bitcast i8* %426 to %"class.std::ctype"**
  %428 = load %"class.std::ctype"*, %"class.std::ctype"** %427, align 8, !tbaa !34
  %429 = icmp eq %"class.std::ctype"* %428, null
  br i1 %429, label %430, label %432

430:                                              ; preds = %418
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %431 unwind label %460

431:                                              ; preds = %430
  unreachable

432:                                              ; preds = %418
  %433 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %428, i64 0, i32 8
  %434 = load i8, i8* %433, align 8, !tbaa !37
  %435 = icmp eq i8 %434, 0
  br i1 %435, label %439, label %436

436:                                              ; preds = %432
  %437 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %428, i64 0, i32 9, i64 10
  %438 = load i8, i8* %437, align 1, !tbaa !39
  br label %446

439:                                              ; preds = %432
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %428)
          to label %440 unwind label %460

440:                                              ; preds = %439
  %441 = bitcast %"class.std::ctype"* %428 to i8 (%"class.std::ctype"*, i8)***
  %442 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %441, align 8, !tbaa !32
  %443 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %442, i64 6
  %444 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %443, align 8
  %445 = invoke signext i8 %444(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %428, i8 signext 10)
          to label %446 unwind label %460

446:                                              ; preds = %440, %436
  %447 = phi i8 [ %438, %436 ], [ %445, %440 ]
  %448 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %252, i8 signext %447)
          to label %449 unwind label %460

449:                                              ; preds = %446
  %450 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %448)
          to label %451 unwind label %460

451:                                              ; preds = %449
  %452 = icmp eq i32* %47, null
  br i1 %452, label %455, label %453

453:                                              ; preds = %451
  %454 = bitcast i32* %47 to i8*
  call void @_ZdlPv(i8* nonnull %454) #14
  br label %455

455:                                              ; preds = %451, %453
  %456 = icmp eq i32* %48, null
  br i1 %456, label %459, label %457

457:                                              ; preds = %455
  %458 = bitcast i32* %48 to i8*
  call void @_ZdlPv(i8* nonnull %458) #14
  br label %459

459:                                              ; preds = %455, %457
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #14
  ret i32 0

460:                                              ; preds = %449, %446, %440, %439, %430, %250
  %461 = landingpad { i8*, i32 }
          cleanup
  br label %462

462:                                              ; preds = %259, %460, %416, %95
  %463 = phi i32* [ %43, %95 ], [ %47, %259 ], [ %47, %416 ], [ %47, %460 ]
  %464 = phi i32* [ %20, %95 ], [ %48, %259 ], [ %48, %416 ], [ %48, %460 ]
  %465 = phi { i8*, i32 } [ %96, %95 ], [ %260, %259 ], [ %417, %416 ], [ %461, %460 ]
  %466 = icmp eq i32* %463, null
  br i1 %466, label %469, label %467

467:                                              ; preds = %462
  %468 = bitcast i32* %463 to i8*
  call void @_ZdlPv(i8* nonnull %468) #14
  br label %469

469:                                              ; preds = %467, %462
  %470 = icmp eq i32* %464, null
  br i1 %470, label %475, label %471

471:                                              ; preds = %77, %469
  %472 = phi { i8*, i32 } [ %78, %77 ], [ %465, %469 ]
  %473 = phi i32* [ %20, %77 ], [ %464, %469 ]
  %474 = bitcast i32* %473 to i8*
  call void @_ZdlPv(i8* nonnull %474) #14
  br label %475

475:                                              ; preds = %471, %469
  %476 = phi { i8*, i32 } [ %472, %471 ], [ %465, %469 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #14
  resume { i8*, i32 } %476
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local i32 @_ZN9UnionFind4rootEi(%struct.UnionFind* nonnull align 8 dereferenceable(24) %0, i32 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = sext i32 %1 to i64
  %4 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8, !tbaa !9
  %6 = getelementptr inbounds i32, i32* %5, i64 %3
  %7 = load i32, i32* %6, align 4, !tbaa !5
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %2, %11
  %10 = phi i32 [ %12, %11 ], [ %1, %2 ]
  ret i32 %10

11:                                               ; preds = %2
  %12 = tail call i32 @_ZN9UnionFind4rootEi(%struct.UnionFind* nonnull align 8 dereferenceable(24) %0, i32 %7)
  %13 = load i32*, i32** %4, align 8, !tbaa !9
  %14 = getelementptr inbounds i32, i32* %13, i64 %3
  store i32 %12, i32* %14, align 4, !tbaa !5
  br label %9
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt3setIiSt4lessIiESaIiEED2Ev(%"class.std::set"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::set", %"class.std::set"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::set", %"class.std::set"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node"**
  %6 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8, !tbaa !21
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %2, %"struct.std::_Rb_tree_node"* %6)
          to label %10 unwind label %7

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  tail call void @__clang_call_terminate(i8* %9) #17
  unreachable

10:                                               ; preds = %1
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !40
  tail call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !41
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #14
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !42

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s653375219.cpp() #12 section ".text.startup" {
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
attributes #5 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly nofree nounwind willreturn writeonly }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { allocsize(0) }
attributes #17 = { noreturn nounwind }
attributes #18 = { nounwind readonly willreturn }

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
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 16}
!13 = !{!10, !11, i64 8}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!17, !19, i64 0}
!17 = !{!"_ZTSSt15_Rb_tree_header", !18, i64 0, !20, i64 32}
!18 = !{!"_ZTSSt18_Rb_tree_node_base", !19, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!19 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!20 = !{!"long", !7, i64 0}
!21 = !{!17, !11, i64 8}
!22 = !{!17, !11, i64 16}
!23 = !{!17, !11, i64 24}
!24 = !{!17, !20, i64 32}
!25 = distinct !{!25, !15}
!26 = !{!11, !11, i64 0}
!27 = distinct !{!27, !15}
!28 = distinct !{!28, !15}
!29 = distinct !{!29, !15}
!30 = distinct !{!30, !15}
!31 = distinct !{!31, !15}
!32 = !{!33, !33, i64 0}
!33 = !{!"vtable pointer", !8, i64 0}
!34 = !{!35, !11, i64 240}
!35 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !36, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!36 = !{!"bool", !7, i64 0}
!37 = !{!38, !7, i64 56}
!38 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !36, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!39 = !{!7, !7, i64 0}
!40 = !{!18, !11, i64 24}
!41 = !{!18, !11, i64 16}
!42 = distinct !{!42, !15}
