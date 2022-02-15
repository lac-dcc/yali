; ModuleID = 'Project_CodeNet_C++1400/p03575/s621606998.cpp'
source_filename = "Project_CodeNet_C++1400/p03575/s621606998.cpp"
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
%struct.UnionFind = type { %"class.std::vector.0" }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::pair" = type { i32, i32 }
%"struct.std::_Rb_tree_node" = type <{ %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf", [4 x i8] }>
%"struct.__gnu_cxx::__aligned_membuf" = type { [4 x i8] }

$__clang_call_terminate = comdat any

$_ZN9UnionFind4rootEi = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@dx = dso_local local_unnamed_addr global [4 x i32] [i32 1, i32 0, i32 -1, i32 0], align 16
@dy = dso_local local_unnamed_addr global [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s621606998.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %struct.UnionFind, align 16
  %4 = alloca %"class.std::set", align 8
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #14
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #14
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i32* nonnull align 4 dereferenceable(4) %2)
  %9 = load i32, i32* %2, align 4, !tbaa !5
  %10 = sext i32 %9 to i64
  %11 = icmp slt i32 %9, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

13:                                               ; preds = %0
  %14 = icmp eq i32 %9, 0
  br i1 %14, label %21, label %15

15:                                               ; preds = %13
  %16 = shl nuw nsw i64 %10, 3
  %17 = call noalias nonnull i8* @_Znwm(i64 %16) #16
  %18 = bitcast i8* %17 to %"struct.std::pair"*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %17, i8 0, i64 %16, i1 false)
  %19 = load i32, i32* %2, align 4, !tbaa !5
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %47, label %21

21:                                               ; preds = %54, %13, %15
  %22 = phi %"struct.std::pair"* [ %18, %15 ], [ null, %13 ], [ %18, %54 ]
  %23 = phi i32 [ %19, %15 ], [ 0, %13 ], [ %60, %54 ]
  %24 = bitcast %struct.UnionFind* %3 to i8*
  %25 = bitcast %struct.UnionFind* %3 to i8**
  %26 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %27 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %28 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %29 = getelementptr inbounds %"class.std::set", %"class.std::set"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %30 = getelementptr inbounds i8, i8* %29, i64 8
  %31 = bitcast i8* %30 to i32*
  %32 = getelementptr inbounds i8, i8* %29, i64 16
  %33 = bitcast i8* %32 to %"struct.std::_Rb_tree_node_base"**
  %34 = getelementptr inbounds i8, i8* %29, i64 24
  %35 = bitcast i8* %34 to i8**
  %36 = getelementptr inbounds i8, i8* %29, i64 32
  %37 = bitcast i8* %36 to i8**
  %38 = getelementptr inbounds i8, i8* %29, i64 40
  %39 = bitcast i8* %38 to i64*
  %40 = bitcast i8* %32 to %"struct.std::_Rb_tree_node"**
  %41 = bitcast i8* %30 to %"struct.std::_Rb_tree_node_base"*
  %42 = bitcast i8* %34 to %"struct.std::_Rb_tree_node_base"**
  %43 = getelementptr inbounds %"class.std::set", %"class.std::set"* %4, i64 0, i32 0
  %44 = icmp sgt i32 %23, 0
  br i1 %44, label %45, label %65

45:                                               ; preds = %21
  %46 = bitcast %struct.UnionFind* %3 to <2 x i32*>*
  br label %68

47:                                               ; preds = %15, %54
  %48 = phi i64 [ %59, %54 ], [ 0, %15 ]
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %18, i64 %48, i32 0
  %50 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %49)
          to label %51 unwind label %63

51:                                               ; preds = %47
  %52 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %18, i64 %48, i32 1
  %53 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %50, i32* nonnull align 4 dereferenceable(4) %52)
          to label %54 unwind label %63

54:                                               ; preds = %51
  %55 = load i32, i32* %49, align 4, !tbaa !9
  %56 = add nsw i32 %55, -1
  store i32 %56, i32* %49, align 4, !tbaa !9
  %57 = load i32, i32* %52, align 4, !tbaa !11
  %58 = add nsw i32 %57, -1
  store i32 %58, i32* %52, align 4, !tbaa !11
  %59 = add nuw nsw i64 %48, 1
  %60 = load i32, i32* %2, align 4, !tbaa !5
  %61 = sext i32 %60 to i64
  %62 = icmp slt i64 %59, %61
  br i1 %62, label %47, label %21, !llvm.loop !12

63:                                               ; preds = %47, %51
  %64 = landingpad { i8*, i32 }
          cleanup
  br label %342

65:                                               ; preds = %218, %21
  %66 = phi i32 [ 0, %21 ], [ %209, %218 ]
  %67 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %66)
          to label %299 unwind label %337

68:                                               ; preds = %45, %218
  %69 = phi i32 [ %220, %218 ], [ %23, %45 ]
  %70 = phi i64 [ %219, %218 ], [ 0, %45 ]
  %71 = phi i32 [ %209, %218 ], [ 0, %45 ]
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %24) #14
  %72 = load i32, i32* %1, align 4, !tbaa !5
  %73 = sext i32 %72 to i64
  %74 = icmp slt i32 %72, 0
  br i1 %74, label %75, label %77

75:                                               ; preds = %68
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %76 unwind label %176

76:                                               ; preds = %75
  unreachable

77:                                               ; preds = %68
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %24, i8 0, i64 24, i1 false) #14
  %78 = icmp eq i32 %72, 0
  br i1 %78, label %90, label %79

79:                                               ; preds = %77
  %80 = shl nuw nsw i64 %73, 2
  %81 = invoke noalias nonnull i8* @_Znwm(i64 %80) #16
          to label %82 unwind label %174

82:                                               ; preds = %79
  %83 = bitcast i8* %81 to i32*
  store i8* %81, i8** %25, align 16, !tbaa !14
  %84 = getelementptr inbounds i32, i32* %83, i64 %73
  store i32* %84, i32** %26, align 16, !tbaa !17
  store i32 0, i32* %83, align 4, !tbaa !5
  %85 = getelementptr inbounds i8, i8* %81, i64 4
  %86 = bitcast i8* %85 to i32*
  %87 = icmp eq i32 %72, 1
  br i1 %87, label %92, label %88

88:                                               ; preds = %82
  %89 = add nsw i64 %80, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %85, i8 0, i64 %89, i1 false)
  br label %92

90:                                               ; preds = %77
  %91 = getelementptr inbounds i32, i32* null, i64 %73
  store i32* %91, i32** %26, align 16, !tbaa !17
  store <2 x i32*> zeroinitializer, <2 x i32*>* %46, align 16, !tbaa !18
  br label %168

92:                                               ; preds = %88, %82
  %93 = phi i32* [ %84, %88 ], [ %86, %82 ]
  store i32* %93, i32** %27, align 8, !tbaa !19
  %94 = zext i32 %72 to i64
  %95 = icmp ult i32 %72, 8
  br i1 %95, label %158, label %96

96:                                               ; preds = %92
  %97 = and i64 %94, 4294967288
  %98 = add nsw i64 %97, -8
  %99 = lshr exact i64 %98, 3
  %100 = add nuw nsw i64 %99, 1
  %101 = and i64 %100, 3
  %102 = icmp ult i64 %98, 24
  br i1 %102, label %139, label %103

103:                                              ; preds = %96
  %104 = and i64 %100, 4611686018427387900
  br label %105

105:                                              ; preds = %105, %103
  %106 = phi i64 [ 0, %103 ], [ %135, %105 ]
  %107 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %103 ], [ %136, %105 ]
  %108 = phi i64 [ %104, %103 ], [ %137, %105 ]
  %109 = getelementptr inbounds i32, i32* %83, i64 %106
  %110 = add <4 x i32> %107, <i32 4, i32 4, i32 4, i32 4>
  %111 = bitcast i32* %109 to <4 x i32>*
  store <4 x i32> %107, <4 x i32>* %111, align 4, !tbaa !5
  %112 = getelementptr inbounds i32, i32* %109, i64 4
  %113 = bitcast i32* %112 to <4 x i32>*
  store <4 x i32> %110, <4 x i32>* %113, align 4, !tbaa !5
  %114 = or i64 %106, 8
  %115 = add <4 x i32> %107, <i32 8, i32 8, i32 8, i32 8>
  %116 = getelementptr inbounds i32, i32* %83, i64 %114
  %117 = add <4 x i32> %107, <i32 12, i32 12, i32 12, i32 12>
  %118 = bitcast i32* %116 to <4 x i32>*
  store <4 x i32> %115, <4 x i32>* %118, align 4, !tbaa !5
  %119 = getelementptr inbounds i32, i32* %116, i64 4
  %120 = bitcast i32* %119 to <4 x i32>*
  store <4 x i32> %117, <4 x i32>* %120, align 4, !tbaa !5
  %121 = or i64 %106, 16
  %122 = add <4 x i32> %107, <i32 16, i32 16, i32 16, i32 16>
  %123 = getelementptr inbounds i32, i32* %83, i64 %121
  %124 = add <4 x i32> %107, <i32 20, i32 20, i32 20, i32 20>
  %125 = bitcast i32* %123 to <4 x i32>*
  store <4 x i32> %122, <4 x i32>* %125, align 4, !tbaa !5
  %126 = getelementptr inbounds i32, i32* %123, i64 4
  %127 = bitcast i32* %126 to <4 x i32>*
  store <4 x i32> %124, <4 x i32>* %127, align 4, !tbaa !5
  %128 = or i64 %106, 24
  %129 = add <4 x i32> %107, <i32 24, i32 24, i32 24, i32 24>
  %130 = getelementptr inbounds i32, i32* %83, i64 %128
  %131 = add <4 x i32> %107, <i32 28, i32 28, i32 28, i32 28>
  %132 = bitcast i32* %130 to <4 x i32>*
  store <4 x i32> %129, <4 x i32>* %132, align 4, !tbaa !5
  %133 = getelementptr inbounds i32, i32* %130, i64 4
  %134 = bitcast i32* %133 to <4 x i32>*
  store <4 x i32> %131, <4 x i32>* %134, align 4, !tbaa !5
  %135 = add nuw i64 %106, 32
  %136 = add <4 x i32> %107, <i32 32, i32 32, i32 32, i32 32>
  %137 = add i64 %108, -4
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %139, label %105, !llvm.loop !20

139:                                              ; preds = %105, %96
  %140 = phi i64 [ 0, %96 ], [ %135, %105 ]
  %141 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %96 ], [ %136, %105 ]
  %142 = icmp eq i64 %101, 0
  br i1 %142, label %156, label %143

143:                                              ; preds = %139, %143
  %144 = phi i64 [ %152, %143 ], [ %140, %139 ]
  %145 = phi <4 x i32> [ %153, %143 ], [ %141, %139 ]
  %146 = phi i64 [ %154, %143 ], [ %101, %139 ]
  %147 = getelementptr inbounds i32, i32* %83, i64 %144
  %148 = add <4 x i32> %145, <i32 4, i32 4, i32 4, i32 4>
  %149 = bitcast i32* %147 to <4 x i32>*
  store <4 x i32> %145, <4 x i32>* %149, align 4, !tbaa !5
  %150 = getelementptr inbounds i32, i32* %147, i64 4
  %151 = bitcast i32* %150 to <4 x i32>*
  store <4 x i32> %148, <4 x i32>* %151, align 4, !tbaa !5
  %152 = add nuw i64 %144, 8
  %153 = add <4 x i32> %145, <i32 8, i32 8, i32 8, i32 8>
  %154 = add i64 %146, -1
  %155 = icmp eq i64 %154, 0
  br i1 %155, label %156, label %143, !llvm.loop !22

156:                                              ; preds = %143, %139
  %157 = icmp eq i64 %97, %94
  br i1 %157, label %166, label %158

158:                                              ; preds = %92, %156
  %159 = phi i64 [ 0, %92 ], [ %97, %156 ]
  br label %160

160:                                              ; preds = %158, %160
  %161 = phi i64 [ %164, %160 ], [ %159, %158 ]
  %162 = getelementptr inbounds i32, i32* %83, i64 %161
  %163 = trunc i64 %161 to i32
  store i32 %163, i32* %162, align 4, !tbaa !5
  %164 = add nuw nsw i64 %161, 1
  %165 = icmp eq i64 %164, %94
  br i1 %165, label %166, label %160, !llvm.loop !24

166:                                              ; preds = %160, %156
  %167 = load i32, i32* %2, align 4, !tbaa !5
  br label %168

168:                                              ; preds = %166, %90
  %169 = phi i32 [ %167, %166 ], [ %69, %90 ]
  %170 = icmp sgt i32 %169, 0
  br i1 %170, label %178, label %171

171:                                              ; preds = %197, %168
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %29) #14
  store i32 0, i32* %31, align 8, !tbaa !26
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %33, align 8, !tbaa !31
  store i8* %30, i8** %35, align 8, !tbaa !32
  store i8* %30, i8** %37, align 8, !tbaa !33
  store i64 0, i64* %39, align 8, !tbaa !34
  %172 = load i32, i32* %1, align 4, !tbaa !5
  %173 = icmp sgt i32 %172, 0
  br i1 %173, label %223, label %204

174:                                              ; preds = %79
  %175 = landingpad { i8*, i32 }
          cleanup
  br label %297

176:                                              ; preds = %75
  %177 = landingpad { i8*, i32 }
          cleanup
  br label %297

178:                                              ; preds = %168, %197
  %179 = phi i64 [ %198, %197 ], [ 0, %168 ]
  %180 = icmp eq i64 %70, %179
  br i1 %180, label %197, label %181

181:                                              ; preds = %178
  %182 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %22, i64 %179, i32 0
  %183 = load i32, i32* %182, align 4, !tbaa !9
  %184 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %22, i64 %179, i32 1
  %185 = load i32, i32* %184, align 4, !tbaa !11
  %186 = invoke i32 @_ZN9UnionFind4rootEi(%struct.UnionFind* nonnull align 8 dereferenceable(24) %3, i32 %183)
          to label %187 unwind label %195

187:                                              ; preds = %181
  %188 = invoke i32 @_ZN9UnionFind4rootEi(%struct.UnionFind* nonnull align 8 dereferenceable(24) %3, i32 %185)
          to label %189 unwind label %195

189:                                              ; preds = %187
  %190 = icmp eq i32 %186, %188
  br i1 %190, label %197, label %191

191:                                              ; preds = %189
  %192 = sext i32 %186 to i64
  %193 = load i32*, i32** %28, align 16, !tbaa !14
  %194 = getelementptr inbounds i32, i32* %193, i64 %192
  store i32 %188, i32* %194, align 4, !tbaa !5
  br label %197

195:                                              ; preds = %187, %181
  %196 = landingpad { i8*, i32 }
          cleanup
  br label %291

197:                                              ; preds = %191, %189, %178
  %198 = add nuw nsw i64 %179, 1
  %199 = load i32, i32* %2, align 4, !tbaa !5
  %200 = sext i32 %199 to i64
  %201 = icmp slt i64 %198, %200
  br i1 %201, label %178, label %171, !llvm.loop !35

202:                                              ; preds = %285
  %203 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %40, align 8, !tbaa !31
  br label %204

204:                                              ; preds = %202, %171
  %205 = phi %"struct.std::_Rb_tree_node"* [ %203, %202 ], [ null, %171 ]
  %206 = phi i64 [ %286, %202 ], [ 0, %171 ]
  %207 = icmp ugt i64 %206, 1
  %208 = zext i1 %207 to i32
  %209 = add nuw nsw i32 %71, %208
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %43, %"struct.std::_Rb_tree_node"* %205)
          to label %213 unwind label %210

210:                                              ; preds = %204
  %211 = landingpad { i8*, i32 }
          catch i8* null
  %212 = extractvalue { i8*, i32 } %211, 0
  call void @__clang_call_terminate(i8* %212) #17
  unreachable

213:                                              ; preds = %204
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %29) #14
  %214 = load i32*, i32** %28, align 16, !tbaa !14
  %215 = icmp eq i32* %214, null
  br i1 %215, label %218, label %216

216:                                              ; preds = %213
  %217 = bitcast i32* %214 to i8*
  call void @_ZdlPv(i8* nonnull %217) #14
  br label %218

218:                                              ; preds = %213, %216
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %24) #14
  %219 = add nuw nsw i64 %70, 1
  %220 = load i32, i32* %2, align 4, !tbaa !5
  %221 = sext i32 %220 to i64
  %222 = icmp slt i64 %219, %221
  br i1 %222, label %68, label %65, !llvm.loop !36

223:                                              ; preds = %171, %285
  %224 = phi i64 [ %286, %285 ], [ 0, %171 ]
  %225 = phi i32 [ %287, %285 ], [ %172, %171 ]
  %226 = phi i64 [ %288, %285 ], [ 0, %171 ]
  %227 = load i32*, i32** %28, align 16, !tbaa !14
  %228 = getelementptr inbounds i32, i32* %227, i64 %226
  %229 = load i32, i32* %228, align 4, !tbaa !5
  %230 = zext i32 %229 to i64
  %231 = icmp eq i64 %226, %230
  br i1 %231, label %232, label %285

232:                                              ; preds = %223
  %233 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %40, align 8, !tbaa !18
  %234 = icmp eq %"struct.std::_Rb_tree_node"* %233, null
  br i1 %234, label %249, label %235

235:                                              ; preds = %232, %235
  %236 = phi %"struct.std::_Rb_tree_node"* [ %245, %235 ], [ %233, %232 ]
  %237 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %236, i64 0, i32 1
  %238 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %237 to i32*
  %239 = load i32, i32* %238, align 4, !tbaa !5
  %240 = icmp slt i32 %229, %239
  %241 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %236, i64 0, i32 0, i32 2
  %242 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %236, i64 0, i32 0, i32 3
  %243 = select i1 %240, %"struct.std::_Rb_tree_node_base"** %241, %"struct.std::_Rb_tree_node_base"** %242
  %244 = bitcast %"struct.std::_Rb_tree_node_base"** %243 to %"struct.std::_Rb_tree_node"**
  %245 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %244, align 8, !tbaa !18
  %246 = icmp eq %"struct.std::_Rb_tree_node"* %245, null
  br i1 %246, label %247, label %235, !llvm.loop !37

247:                                              ; preds = %235
  %248 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %236, i64 0, i32 0
  br i1 %240, label %249, label %255

249:                                              ; preds = %247, %232
  %250 = phi %"struct.std::_Rb_tree_node_base"* [ %248, %247 ], [ %41, %232 ]
  %251 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %42, align 8, !tbaa !32
  %252 = icmp eq %"struct.std::_Rb_tree_node_base"* %250, %251
  br i1 %252, label %263, label %253

253:                                              ; preds = %249
  %254 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %250) #18
  br label %255

255:                                              ; preds = %253, %247
  %256 = phi %"struct.std::_Rb_tree_node_base"* [ %250, %253 ], [ %248, %247 ]
  %257 = phi %"struct.std::_Rb_tree_node_base"* [ %254, %253 ], [ %248, %247 ]
  %258 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %257, i64 1, i32 0
  %259 = load i32, i32* %258, align 4, !tbaa !5
  %260 = icmp sge i32 %259, %229
  %261 = icmp eq %"struct.std::_Rb_tree_node_base"* %256, null
  %262 = select i1 %260, i1 true, i1 %261
  br i1 %262, label %285, label %265

263:                                              ; preds = %249
  %264 = icmp eq %"struct.std::_Rb_tree_node_base"* %250, null
  br i1 %264, label %285, label %265

265:                                              ; preds = %255, %263
  %266 = phi %"struct.std::_Rb_tree_node_base"* [ %250, %263 ], [ %256, %255 ]
  %267 = icmp eq %"struct.std::_Rb_tree_node_base"* %266, %41
  br i1 %267, label %272, label %268

268:                                              ; preds = %265
  %269 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %266, i64 1, i32 0
  %270 = load i32, i32* %269, align 4, !tbaa !5
  %271 = icmp slt i32 %229, %270
  br label %272

272:                                              ; preds = %268, %265
  %273 = phi i1 [ true, %265 ], [ %271, %268 ]
  %274 = invoke noalias nonnull i8* @_Znwm(i64 40) #16
          to label %275 unwind label %283

275:                                              ; preds = %272
  %276 = getelementptr inbounds i8, i8* %274, i64 32
  %277 = bitcast i8* %276 to i32*
  %278 = load i32, i32* %228, align 4, !tbaa !5
  store i32 %278, i32* %277, align 4, !tbaa !5
  %279 = bitcast i8* %274 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %273, %"struct.std::_Rb_tree_node_base"* nonnull %279, %"struct.std::_Rb_tree_node_base"* nonnull %266, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %41) #14
  %280 = load i64, i64* %39, align 8, !tbaa !34
  %281 = add i64 %280, 1
  store i64 %281, i64* %39, align 8, !tbaa !34
  %282 = load i32, i32* %1, align 4, !tbaa !5
  br label %285

283:                                              ; preds = %272
  %284 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %43) #14
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %29) #14
  br label %291

285:                                              ; preds = %275, %263, %255, %223
  %286 = phi i64 [ %281, %275 ], [ %224, %263 ], [ %224, %255 ], [ %224, %223 ]
  %287 = phi i32 [ %282, %275 ], [ %225, %263 ], [ %225, %255 ], [ %225, %223 ]
  %288 = add nuw nsw i64 %226, 1
  %289 = sext i32 %287 to i64
  %290 = icmp slt i64 %288, %289
  br i1 %290, label %223, label %202, !llvm.loop !38

291:                                              ; preds = %283, %195
  %292 = phi { i8*, i32 } [ %196, %195 ], [ %284, %283 ]
  %293 = load i32*, i32** %28, align 16, !tbaa !14
  %294 = icmp eq i32* %293, null
  br i1 %294, label %297, label %295

295:                                              ; preds = %291
  %296 = bitcast i32* %293 to i8*
  call void @_ZdlPv(i8* nonnull %296) #14
  br label %297

297:                                              ; preds = %174, %176, %295, %291
  %298 = phi { i8*, i32 } [ %292, %291 ], [ %292, %295 ], [ %175, %174 ], [ %177, %176 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %24) #14
  br label %339

299:                                              ; preds = %65
  %300 = bitcast %"class.std::basic_ostream"* %67 to i8**
  %301 = load i8*, i8** %300, align 8, !tbaa !39
  %302 = getelementptr i8, i8* %301, i64 -24
  %303 = bitcast i8* %302 to i64*
  %304 = load i64, i64* %303, align 8
  %305 = bitcast %"class.std::basic_ostream"* %67 to i8*
  %306 = add nsw i64 %304, 240
  %307 = getelementptr inbounds i8, i8* %305, i64 %306
  %308 = bitcast i8* %307 to %"class.std::ctype"**
  %309 = load %"class.std::ctype"*, %"class.std::ctype"** %308, align 8, !tbaa !41
  %310 = icmp eq %"class.std::ctype"* %309, null
  br i1 %310, label %311, label %313

311:                                              ; preds = %299
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %312 unwind label %337

312:                                              ; preds = %311
  unreachable

313:                                              ; preds = %299
  %314 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %309, i64 0, i32 8
  %315 = load i8, i8* %314, align 8, !tbaa !44
  %316 = icmp eq i8 %315, 0
  br i1 %316, label %320, label %317

317:                                              ; preds = %313
  %318 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %309, i64 0, i32 9, i64 10
  %319 = load i8, i8* %318, align 1, !tbaa !46
  br label %327

320:                                              ; preds = %313
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %309)
          to label %321 unwind label %337

321:                                              ; preds = %320
  %322 = bitcast %"class.std::ctype"* %309 to i8 (%"class.std::ctype"*, i8)***
  %323 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %322, align 8, !tbaa !39
  %324 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %323, i64 6
  %325 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %324, align 8
  %326 = invoke signext i8 %325(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %309, i8 signext 10)
          to label %327 unwind label %337

327:                                              ; preds = %321, %317
  %328 = phi i8 [ %319, %317 ], [ %326, %321 ]
  %329 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %67, i8 signext %328)
          to label %330 unwind label %337

330:                                              ; preds = %327
  %331 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %329)
          to label %332 unwind label %337

332:                                              ; preds = %330
  %333 = icmp eq %"struct.std::pair"* %22, null
  br i1 %333, label %336, label %334

334:                                              ; preds = %332
  %335 = bitcast %"struct.std::pair"* %22 to i8*
  call void @_ZdlPv(i8* nonnull %335) #14
  br label %336

336:                                              ; preds = %332, %334
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #14
  ret i32 0

337:                                              ; preds = %330, %327, %321, %320, %311, %65
  %338 = landingpad { i8*, i32 }
          cleanup
  br label %339

339:                                              ; preds = %297, %337
  %340 = phi { i8*, i32 } [ %298, %297 ], [ %338, %337 ]
  %341 = icmp eq %"struct.std::pair"* %22, null
  br i1 %341, label %346, label %342

342:                                              ; preds = %63, %339
  %343 = phi { i8*, i32 } [ %64, %63 ], [ %340, %339 ]
  %344 = phi %"struct.std::pair"* [ %18, %63 ], [ %22, %339 ]
  %345 = bitcast %"struct.std::pair"* %344 to i8*
  call void @_ZdlPv(i8* nonnull %345) #14
  br label %346

346:                                              ; preds = %342, %339
  %347 = phi { i8*, i32 } [ %343, %342 ], [ %340, %339 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #14
  resume { i8*, i32 } %347
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #5

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local i32 @_ZN9UnionFind4rootEi(%struct.UnionFind* nonnull align 8 dereferenceable(24) %0, i32 %1) local_unnamed_addr #9 comdat align 2 {
  %3 = sext i32 %1 to i64
  %4 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8, !tbaa !14
  %6 = getelementptr inbounds i32, i32* %5, i64 %3
  %7 = load i32, i32* %6, align 4, !tbaa !5
  %8 = icmp eq i32 %7, %1
  br i1 %8, label %9, label %11

9:                                                ; preds = %2, %11
  %10 = phi i32 [ %12, %11 ], [ %1, %2 ]
  ret i32 %10

11:                                               ; preds = %2
  %12 = tail call i32 @_ZN9UnionFind4rootEi(%struct.UnionFind* nonnull align 8 dereferenceable(24) %0, i32 %7)
  %13 = load i32*, i32** %4, align 8, !tbaa !14
  %14 = getelementptr inbounds i32, i32* %13, i64 %3
  store i32 %12, i32* %14, align 4, !tbaa !5
  br label %9
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds i8, i8* %2, i64 16
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_node"**
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8, !tbaa !31
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  tail call void @__clang_call_terminate(i8* %9) #17
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
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !47
  tail call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !48
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #14
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !49

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
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s621606998.cpp() #12 section ".text.startup" {
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
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!10, !6, i64 0}
!10 = !{!"_ZTSSt4pairIiiE", !6, i64 0, !6, i64 4}
!11 = !{!10, !6, i64 4}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!15, !16, i64 0}
!15 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !16, i64 0, !16, i64 8, !16, i64 16}
!16 = !{!"any pointer", !7, i64 0}
!17 = !{!15, !16, i64 16}
!18 = !{!16, !16, i64 0}
!19 = !{!15, !16, i64 8}
!20 = distinct !{!20, !13, !21}
!21 = !{!"llvm.loop.isvectorized", i32 1}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.unroll.disable"}
!24 = distinct !{!24, !13, !25, !21}
!25 = !{!"llvm.loop.unroll.runtime.disable"}
!26 = !{!27, !29, i64 0}
!27 = !{!"_ZTSSt15_Rb_tree_header", !28, i64 0, !30, i64 32}
!28 = !{!"_ZTSSt18_Rb_tree_node_base", !29, i64 0, !16, i64 8, !16, i64 16, !16, i64 24}
!29 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!30 = !{!"long", !7, i64 0}
!31 = !{!27, !16, i64 8}
!32 = !{!27, !16, i64 16}
!33 = !{!27, !16, i64 24}
!34 = !{!27, !30, i64 32}
!35 = distinct !{!35, !13}
!36 = distinct !{!36, !13}
!37 = distinct !{!37, !13}
!38 = distinct !{!38, !13}
!39 = !{!40, !40, i64 0}
!40 = !{!"vtable pointer", !8, i64 0}
!41 = !{!42, !16, i64 240}
!42 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !16, i64 216, !7, i64 224, !43, i64 225, !16, i64 232, !16, i64 240, !16, i64 248, !16, i64 256}
!43 = !{!"bool", !7, i64 0}
!44 = !{!45, !7, i64 56}
!45 = !{!"_ZTSSt5ctypeIcE", !16, i64 16, !43, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!46 = !{!7, !7, i64 0}
!47 = !{!28, !16, i64 24}
!48 = !{!28, !16, i64 16}
!49 = distinct !{!49, !13}
