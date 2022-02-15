; ModuleID = 'Project_CodeNet_C++1400/p03575/s291117853.cpp'
source_filename = "Project_CodeNet_C++1400/p03575/s291117853.cpp"
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

$_ZN9UnionFind4rootEi = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s291117853.cpp, i8* null }]

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
  %4 = alloca i32, align 4
  %5 = alloca %struct.UnionFind, align 16
  %6 = alloca %"class.std::set", align 8
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #15
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #15
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i32* nonnull align 4 dereferenceable(4) %2)
  %11 = bitcast i32* %3 to i8*
  %12 = bitcast i32* %4 to i8*
  %13 = load i32, i32* %2, align 4, !tbaa !5
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %41, label %15

15:                                               ; preds = %196, %0
  %16 = phi i32 [ %13, %0 ], [ %202, %196 ]
  %17 = phi %"struct.std::pair"* [ null, %0 ], [ %199, %196 ]
  %18 = bitcast %struct.UnionFind* %5 to i8*
  %19 = bitcast %struct.UnionFind* %5 to i8**
  %20 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %21 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %22 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %23 = getelementptr inbounds %"class.std::set", %"class.std::set"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %24 = getelementptr inbounds i8, i8* %23, i64 8
  %25 = bitcast i8* %24 to i32*
  %26 = getelementptr inbounds i8, i8* %23, i64 16
  %27 = bitcast i8* %26 to %"struct.std::_Rb_tree_node_base"**
  %28 = getelementptr inbounds i8, i8* %23, i64 24
  %29 = bitcast i8* %28 to i8**
  %30 = getelementptr inbounds i8, i8* %23, i64 32
  %31 = bitcast i8* %30 to i8**
  %32 = getelementptr inbounds i8, i8* %23, i64 40
  %33 = bitcast i8* %32 to i64*
  %34 = bitcast i8* %26 to %"struct.std::_Rb_tree_node"**
  %35 = bitcast i8* %24 to %"struct.std::_Rb_tree_node_base"*
  %36 = bitcast i8* %28 to %"struct.std::_Rb_tree_node_base"**
  %37 = getelementptr inbounds %"class.std::set", %"class.std::set"* %6, i64 0, i32 0
  %38 = icmp sgt i32 %16, 0
  br i1 %38, label %39, label %212

39:                                               ; preds = %15
  %40 = bitcast %struct.UnionFind* %5 to <2 x i32*>*
  br label %215

41:                                               ; preds = %0, %196
  %42 = phi i32 [ %201, %196 ], [ 0, %0 ]
  %43 = phi %"struct.std::pair"* [ %199, %196 ], [ null, %0 ]
  %44 = phi %"struct.std::pair"* [ %200, %196 ], [ null, %0 ]
  %45 = phi %"struct.std::pair"* [ %197, %196 ], [ null, %0 ]
  %46 = ptrtoint %"struct.std::pair"* %44 to i64
  %47 = ptrtoint %"struct.std::pair"* %43 to i64
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #15
  %48 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
          to label %49 unwind label %204

49:                                               ; preds = %41
  %50 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %48, i32* nonnull align 4 dereferenceable(4) %4)
          to label %51 unwind label %204

51:                                               ; preds = %49
  %52 = load i32, i32* %3, align 4, !tbaa !5
  %53 = add nsw i32 %52, -1
  store i32 %53, i32* %3, align 4, !tbaa !5
  %54 = load i32, i32* %4, align 4, !tbaa !5
  %55 = add nsw i32 %54, -1
  store i32 %55, i32* %4, align 4, !tbaa !5
  %56 = zext i32 %55 to i64
  %57 = shl nuw i64 %56, 32
  %58 = zext i32 %53 to i64
  %59 = or i64 %57, %58
  %60 = icmp eq %"struct.std::pair"* %44, %45
  br i1 %60, label %63, label %61

61:                                               ; preds = %51
  %62 = bitcast %"struct.std::pair"* %44 to i64*
  store i64 %59, i64* %62, align 4
  br label %196

63:                                               ; preds = %51
  %64 = ptrtoint %"struct.std::pair"* %44 to i64
  %65 = ptrtoint %"struct.std::pair"* %43 to i64
  %66 = sub i64 %64, %65
  %67 = ashr exact i64 %66, 3
  %68 = icmp eq i64 %66, 9223372036854775800
  br i1 %68, label %69, label %71

69:                                               ; preds = %63
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #16
          to label %70 unwind label %208

70:                                               ; preds = %69
  unreachable

71:                                               ; preds = %63
  %72 = icmp eq i64 %66, 0
  %73 = select i1 %72, i64 1, i64 %67
  %74 = add nsw i64 %73, %67
  %75 = icmp ult i64 %74, %67
  %76 = icmp ugt i64 %74, 1152921504606846975
  %77 = or i1 %75, %76
  %78 = select i1 %77, i64 1152921504606846975, i64 %74
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %85, label %80

80:                                               ; preds = %71
  %81 = shl nuw nsw i64 %78, 3
  %82 = invoke noalias nonnull i8* @_Znwm(i64 %81) #17
          to label %83 unwind label %206

83:                                               ; preds = %80
  %84 = bitcast i8* %82 to %"struct.std::pair"*
  br label %85

85:                                               ; preds = %83, %71
  %86 = phi %"struct.std::pair"* [ %84, %83 ], [ null, %71 ]
  %87 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %86, i64 %67
  %88 = bitcast %"struct.std::pair"* %87 to i64*
  store i64 %59, i64* %88, align 4
  %89 = icmp eq %"struct.std::pair"* %43, %44
  br i1 %89, label %189, label %90

90:                                               ; preds = %85
  %91 = add i64 %46, -8
  %92 = sub i64 %91, %47
  %93 = lshr i64 %92, 3
  %94 = add nuw nsw i64 %93, 1
  %95 = icmp ult i64 %92, 24
  br i1 %95, label %177, label %96

96:                                               ; preds = %90
  %97 = and i64 %94, 4611686018427387900
  %98 = getelementptr %"struct.std::pair", %"struct.std::pair"* %86, i64 %97
  %99 = getelementptr %"struct.std::pair", %"struct.std::pair"* %43, i64 %97
  %100 = add nsw i64 %97, -4
  %101 = lshr exact i64 %100, 2
  %102 = add nuw nsw i64 %101, 1
  %103 = and i64 %102, 3
  %104 = icmp ult i64 %100, 12
  br i1 %104, label %156, label %105

105:                                              ; preds = %96
  %106 = and i64 %102, 9223372036854775804
  br label %107

107:                                              ; preds = %107, %105
  %108 = phi i64 [ 0, %105 ], [ %153, %107 ]
  %109 = phi i64 [ %106, %105 ], [ %154, %107 ]
  %110 = getelementptr %"struct.std::pair", %"struct.std::pair"* %86, i64 %108
  %111 = getelementptr %"struct.std::pair", %"struct.std::pair"* %43, i64 %108
  call void @llvm.experimental.noalias.scope.decl(metadata !9) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !12) #15
  %112 = bitcast %"struct.std::pair"* %111 to <2 x i64>*
  %113 = load <2 x i64>, <2 x i64>* %112, align 4, !alias.scope !12, !noalias !9
  %114 = getelementptr %"struct.std::pair", %"struct.std::pair"* %111, i64 2
  %115 = bitcast %"struct.std::pair"* %114 to <2 x i64>*
  %116 = load <2 x i64>, <2 x i64>* %115, align 4, !alias.scope !12, !noalias !9
  %117 = bitcast %"struct.std::pair"* %110 to <2 x i64>*
  store <2 x i64> %113, <2 x i64>* %117, align 4, !alias.scope !9, !noalias !12
  %118 = getelementptr %"struct.std::pair", %"struct.std::pair"* %110, i64 2
  %119 = bitcast %"struct.std::pair"* %118 to <2 x i64>*
  store <2 x i64> %116, <2 x i64>* %119, align 4, !alias.scope !9, !noalias !12
  %120 = or i64 %108, 4
  %121 = getelementptr %"struct.std::pair", %"struct.std::pair"* %86, i64 %120
  %122 = getelementptr %"struct.std::pair", %"struct.std::pair"* %43, i64 %120
  call void @llvm.experimental.noalias.scope.decl(metadata !14) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !16) #15
  %123 = bitcast %"struct.std::pair"* %122 to <2 x i64>*
  %124 = load <2 x i64>, <2 x i64>* %123, align 4, !alias.scope !16, !noalias !14
  %125 = getelementptr %"struct.std::pair", %"struct.std::pair"* %122, i64 2
  %126 = bitcast %"struct.std::pair"* %125 to <2 x i64>*
  %127 = load <2 x i64>, <2 x i64>* %126, align 4, !alias.scope !16, !noalias !14
  %128 = bitcast %"struct.std::pair"* %121 to <2 x i64>*
  store <2 x i64> %124, <2 x i64>* %128, align 4, !alias.scope !14, !noalias !16
  %129 = getelementptr %"struct.std::pair", %"struct.std::pair"* %121, i64 2
  %130 = bitcast %"struct.std::pair"* %129 to <2 x i64>*
  store <2 x i64> %127, <2 x i64>* %130, align 4, !alias.scope !14, !noalias !16
  %131 = or i64 %108, 8
  %132 = getelementptr %"struct.std::pair", %"struct.std::pair"* %86, i64 %131
  %133 = getelementptr %"struct.std::pair", %"struct.std::pair"* %43, i64 %131
  call void @llvm.experimental.noalias.scope.decl(metadata !18) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !20) #15
  %134 = bitcast %"struct.std::pair"* %133 to <2 x i64>*
  %135 = load <2 x i64>, <2 x i64>* %134, align 4, !alias.scope !20, !noalias !18
  %136 = getelementptr %"struct.std::pair", %"struct.std::pair"* %133, i64 2
  %137 = bitcast %"struct.std::pair"* %136 to <2 x i64>*
  %138 = load <2 x i64>, <2 x i64>* %137, align 4, !alias.scope !20, !noalias !18
  %139 = bitcast %"struct.std::pair"* %132 to <2 x i64>*
  store <2 x i64> %135, <2 x i64>* %139, align 4, !alias.scope !18, !noalias !20
  %140 = getelementptr %"struct.std::pair", %"struct.std::pair"* %132, i64 2
  %141 = bitcast %"struct.std::pair"* %140 to <2 x i64>*
  store <2 x i64> %138, <2 x i64>* %141, align 4, !alias.scope !18, !noalias !20
  %142 = or i64 %108, 12
  %143 = getelementptr %"struct.std::pair", %"struct.std::pair"* %86, i64 %142
  %144 = getelementptr %"struct.std::pair", %"struct.std::pair"* %43, i64 %142
  call void @llvm.experimental.noalias.scope.decl(metadata !22) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !24) #15
  %145 = bitcast %"struct.std::pair"* %144 to <2 x i64>*
  %146 = load <2 x i64>, <2 x i64>* %145, align 4, !alias.scope !24, !noalias !22
  %147 = getelementptr %"struct.std::pair", %"struct.std::pair"* %144, i64 2
  %148 = bitcast %"struct.std::pair"* %147 to <2 x i64>*
  %149 = load <2 x i64>, <2 x i64>* %148, align 4, !alias.scope !24, !noalias !22
  %150 = bitcast %"struct.std::pair"* %143 to <2 x i64>*
  store <2 x i64> %146, <2 x i64>* %150, align 4, !alias.scope !22, !noalias !24
  %151 = getelementptr %"struct.std::pair", %"struct.std::pair"* %143, i64 2
  %152 = bitcast %"struct.std::pair"* %151 to <2 x i64>*
  store <2 x i64> %149, <2 x i64>* %152, align 4, !alias.scope !22, !noalias !24
  %153 = add nuw i64 %108, 16
  %154 = add i64 %109, -4
  %155 = icmp eq i64 %154, 0
  br i1 %155, label %156, label %107, !llvm.loop !26

156:                                              ; preds = %107, %96
  %157 = phi i64 [ 0, %96 ], [ %153, %107 ]
  %158 = icmp eq i64 %103, 0
  br i1 %158, label %175, label %159

159:                                              ; preds = %156, %159
  %160 = phi i64 [ %172, %159 ], [ %157, %156 ]
  %161 = phi i64 [ %173, %159 ], [ %103, %156 ]
  %162 = getelementptr %"struct.std::pair", %"struct.std::pair"* %86, i64 %160
  %163 = getelementptr %"struct.std::pair", %"struct.std::pair"* %43, i64 %160
  call void @llvm.experimental.noalias.scope.decl(metadata !9) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !12) #15
  %164 = bitcast %"struct.std::pair"* %163 to <2 x i64>*
  %165 = load <2 x i64>, <2 x i64>* %164, align 4, !alias.scope !12, !noalias !9
  %166 = getelementptr %"struct.std::pair", %"struct.std::pair"* %163, i64 2
  %167 = bitcast %"struct.std::pair"* %166 to <2 x i64>*
  %168 = load <2 x i64>, <2 x i64>* %167, align 4, !alias.scope !12, !noalias !9
  %169 = bitcast %"struct.std::pair"* %162 to <2 x i64>*
  store <2 x i64> %165, <2 x i64>* %169, align 4, !alias.scope !9, !noalias !12
  %170 = getelementptr %"struct.std::pair", %"struct.std::pair"* %162, i64 2
  %171 = bitcast %"struct.std::pair"* %170 to <2 x i64>*
  store <2 x i64> %168, <2 x i64>* %171, align 4, !alias.scope !9, !noalias !12
  %172 = add nuw i64 %160, 4
  %173 = add i64 %161, -1
  %174 = icmp eq i64 %173, 0
  br i1 %174, label %175, label %159, !llvm.loop !29

175:                                              ; preds = %159, %156
  %176 = icmp eq i64 %94, %97
  br i1 %176, label %189, label %177

177:                                              ; preds = %90, %175
  %178 = phi %"struct.std::pair"* [ %86, %90 ], [ %98, %175 ]
  %179 = phi %"struct.std::pair"* [ %43, %90 ], [ %99, %175 ]
  br label %180

180:                                              ; preds = %177, %180
  %181 = phi %"struct.std::pair"* [ %187, %180 ], [ %178, %177 ]
  %182 = phi %"struct.std::pair"* [ %186, %180 ], [ %179, %177 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !9) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !12) #15
  %183 = bitcast %"struct.std::pair"* %182 to i64*
  %184 = bitcast %"struct.std::pair"* %181 to i64*
  %185 = load i64, i64* %183, align 4, !alias.scope !12, !noalias !9
  store i64 %185, i64* %184, align 4, !alias.scope !9, !noalias !12
  %186 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %182, i64 1
  %187 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %181, i64 1
  %188 = icmp eq %"struct.std::pair"* %186, %44
  br i1 %188, label %189, label %180, !llvm.loop !31

189:                                              ; preds = %180, %175, %85
  %190 = phi %"struct.std::pair"* [ %86, %85 ], [ %98, %175 ], [ %187, %180 ]
  %191 = icmp eq %"struct.std::pair"* %43, null
  br i1 %191, label %194, label %192

192:                                              ; preds = %189
  %193 = bitcast %"struct.std::pair"* %43 to i8*
  call void @_ZdlPv(i8* nonnull %193) #15
  br label %194

194:                                              ; preds = %192, %189
  %195 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %86, i64 %78
  br label %196

196:                                              ; preds = %194, %61
  %197 = phi %"struct.std::pair"* [ %195, %194 ], [ %45, %61 ]
  %198 = phi %"struct.std::pair"* [ %190, %194 ], [ %44, %61 ]
  %199 = phi %"struct.std::pair"* [ %86, %194 ], [ %43, %61 ]
  %200 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 1
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #15
  %201 = add nuw nsw i32 %42, 1
  %202 = load i32, i32* %2, align 4, !tbaa !5
  %203 = icmp slt i32 %201, %202
  br i1 %203, label %41, label %15, !llvm.loop !33

204:                                              ; preds = %49, %41
  %205 = landingpad { i8*, i32 }
          cleanup
  br label %210

206:                                              ; preds = %80
  %207 = landingpad { i8*, i32 }
          cleanup
  br label %210

208:                                              ; preds = %69
  %209 = landingpad { i8*, i32 }
          cleanup
  br label %210

210:                                              ; preds = %206, %208, %204
  %211 = phi { i8*, i32 } [ %205, %204 ], [ %207, %206 ], [ %209, %208 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #15
  br label %477

212:                                              ; preds = %366, %15
  %213 = phi i32 [ 0, %15 ], [ %357, %366 ]
  %214 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %213)
          to label %437 unwind label %475

215:                                              ; preds = %39, %366
  %216 = phi i32 [ %368, %366 ], [ %16, %39 ]
  %217 = phi i64 [ %367, %366 ], [ 0, %39 ]
  %218 = phi i32 [ %357, %366 ], [ 0, %39 ]
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %18) #15
  %219 = load i32, i32* %1, align 4, !tbaa !5
  %220 = sext i32 %219 to i64
  %221 = icmp slt i32 %219, 0
  br i1 %221, label %222, label %224

222:                                              ; preds = %215
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
          to label %223 unwind label %323

223:                                              ; preds = %222
  unreachable

224:                                              ; preds = %215
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %18, i8 0, i64 24, i1 false) #15
  %225 = icmp eq i32 %219, 0
  br i1 %225, label %237, label %226

226:                                              ; preds = %224
  %227 = shl nuw nsw i64 %220, 2
  %228 = invoke noalias nonnull i8* @_Znwm(i64 %227) #17
          to label %229 unwind label %321

229:                                              ; preds = %226
  %230 = bitcast i8* %228 to i32*
  store i8* %228, i8** %19, align 16, !tbaa !34
  %231 = getelementptr inbounds i32, i32* %230, i64 %220
  store i32* %231, i32** %20, align 16, !tbaa !37
  store i32 0, i32* %230, align 4, !tbaa !5
  %232 = getelementptr inbounds i8, i8* %228, i64 4
  %233 = bitcast i8* %232 to i32*
  %234 = icmp eq i32 %219, 1
  br i1 %234, label %239, label %235

235:                                              ; preds = %229
  %236 = add nsw i64 %227, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %232, i8 0, i64 %236, i1 false)
  br label %239

237:                                              ; preds = %224
  %238 = getelementptr inbounds i32, i32* null, i64 %220
  store i32* %238, i32** %20, align 16, !tbaa !37
  store <2 x i32*> zeroinitializer, <2 x i32*>* %40, align 16, !tbaa !38
  br label %315

239:                                              ; preds = %235, %229
  %240 = phi i32* [ %231, %235 ], [ %233, %229 ]
  store i32* %240, i32** %21, align 8, !tbaa !39
  %241 = zext i32 %219 to i64
  %242 = icmp ult i32 %219, 8
  br i1 %242, label %305, label %243

243:                                              ; preds = %239
  %244 = and i64 %241, 4294967288
  %245 = add nsw i64 %244, -8
  %246 = lshr exact i64 %245, 3
  %247 = add nuw nsw i64 %246, 1
  %248 = and i64 %247, 3
  %249 = icmp ult i64 %245, 24
  br i1 %249, label %286, label %250

250:                                              ; preds = %243
  %251 = and i64 %247, 4611686018427387900
  br label %252

252:                                              ; preds = %252, %250
  %253 = phi i64 [ 0, %250 ], [ %282, %252 ]
  %254 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %250 ], [ %283, %252 ]
  %255 = phi i64 [ %251, %250 ], [ %284, %252 ]
  %256 = getelementptr inbounds i32, i32* %230, i64 %253
  %257 = add <4 x i32> %254, <i32 4, i32 4, i32 4, i32 4>
  %258 = bitcast i32* %256 to <4 x i32>*
  store <4 x i32> %254, <4 x i32>* %258, align 4, !tbaa !5
  %259 = getelementptr inbounds i32, i32* %256, i64 4
  %260 = bitcast i32* %259 to <4 x i32>*
  store <4 x i32> %257, <4 x i32>* %260, align 4, !tbaa !5
  %261 = or i64 %253, 8
  %262 = add <4 x i32> %254, <i32 8, i32 8, i32 8, i32 8>
  %263 = getelementptr inbounds i32, i32* %230, i64 %261
  %264 = add <4 x i32> %254, <i32 12, i32 12, i32 12, i32 12>
  %265 = bitcast i32* %263 to <4 x i32>*
  store <4 x i32> %262, <4 x i32>* %265, align 4, !tbaa !5
  %266 = getelementptr inbounds i32, i32* %263, i64 4
  %267 = bitcast i32* %266 to <4 x i32>*
  store <4 x i32> %264, <4 x i32>* %267, align 4, !tbaa !5
  %268 = or i64 %253, 16
  %269 = add <4 x i32> %254, <i32 16, i32 16, i32 16, i32 16>
  %270 = getelementptr inbounds i32, i32* %230, i64 %268
  %271 = add <4 x i32> %254, <i32 20, i32 20, i32 20, i32 20>
  %272 = bitcast i32* %270 to <4 x i32>*
  store <4 x i32> %269, <4 x i32>* %272, align 4, !tbaa !5
  %273 = getelementptr inbounds i32, i32* %270, i64 4
  %274 = bitcast i32* %273 to <4 x i32>*
  store <4 x i32> %271, <4 x i32>* %274, align 4, !tbaa !5
  %275 = or i64 %253, 24
  %276 = add <4 x i32> %254, <i32 24, i32 24, i32 24, i32 24>
  %277 = getelementptr inbounds i32, i32* %230, i64 %275
  %278 = add <4 x i32> %254, <i32 28, i32 28, i32 28, i32 28>
  %279 = bitcast i32* %277 to <4 x i32>*
  store <4 x i32> %276, <4 x i32>* %279, align 4, !tbaa !5
  %280 = getelementptr inbounds i32, i32* %277, i64 4
  %281 = bitcast i32* %280 to <4 x i32>*
  store <4 x i32> %278, <4 x i32>* %281, align 4, !tbaa !5
  %282 = add nuw i64 %253, 32
  %283 = add <4 x i32> %254, <i32 32, i32 32, i32 32, i32 32>
  %284 = add i64 %255, -4
  %285 = icmp eq i64 %284, 0
  br i1 %285, label %286, label %252, !llvm.loop !40

286:                                              ; preds = %252, %243
  %287 = phi i64 [ 0, %243 ], [ %282, %252 ]
  %288 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %243 ], [ %283, %252 ]
  %289 = icmp eq i64 %248, 0
  br i1 %289, label %303, label %290

290:                                              ; preds = %286, %290
  %291 = phi i64 [ %299, %290 ], [ %287, %286 ]
  %292 = phi <4 x i32> [ %300, %290 ], [ %288, %286 ]
  %293 = phi i64 [ %301, %290 ], [ %248, %286 ]
  %294 = getelementptr inbounds i32, i32* %230, i64 %291
  %295 = add <4 x i32> %292, <i32 4, i32 4, i32 4, i32 4>
  %296 = bitcast i32* %294 to <4 x i32>*
  store <4 x i32> %292, <4 x i32>* %296, align 4, !tbaa !5
  %297 = getelementptr inbounds i32, i32* %294, i64 4
  %298 = bitcast i32* %297 to <4 x i32>*
  store <4 x i32> %295, <4 x i32>* %298, align 4, !tbaa !5
  %299 = add nuw i64 %291, 8
  %300 = add <4 x i32> %292, <i32 8, i32 8, i32 8, i32 8>
  %301 = add i64 %293, -1
  %302 = icmp eq i64 %301, 0
  br i1 %302, label %303, label %290, !llvm.loop !41

303:                                              ; preds = %290, %286
  %304 = icmp eq i64 %244, %241
  br i1 %304, label %313, label %305

305:                                              ; preds = %239, %303
  %306 = phi i64 [ 0, %239 ], [ %244, %303 ]
  br label %307

307:                                              ; preds = %305, %307
  %308 = phi i64 [ %311, %307 ], [ %306, %305 ]
  %309 = getelementptr inbounds i32, i32* %230, i64 %308
  %310 = trunc i64 %308 to i32
  store i32 %310, i32* %309, align 4, !tbaa !5
  %311 = add nuw nsw i64 %308, 1
  %312 = icmp eq i64 %311, %241
  br i1 %312, label %313, label %307, !llvm.loop !42

313:                                              ; preds = %307, %303
  %314 = load i32, i32* %2, align 4, !tbaa !5
  br label %315

315:                                              ; preds = %313, %237
  %316 = phi i32 [ %314, %313 ], [ %216, %237 ]
  %317 = icmp sgt i32 %316, 0
  br i1 %317, label %325, label %318

318:                                              ; preds = %342, %315
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %23) #15
  store i32 0, i32* %25, align 8, !tbaa !43
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %27, align 8, !tbaa !48
  store i8* %24, i8** %29, align 8, !tbaa !49
  store i8* %24, i8** %31, align 8, !tbaa !50
  store i64 0, i64* %33, align 8, !tbaa !51
  %319 = load i32, i32* %1, align 4, !tbaa !5
  %320 = icmp sgt i32 %319, 0
  br i1 %320, label %371, label %352

321:                                              ; preds = %226
  %322 = landingpad { i8*, i32 }
          cleanup
  br label %435

323:                                              ; preds = %222
  %324 = landingpad { i8*, i32 }
          cleanup
  br label %435

325:                                              ; preds = %315, %342
  %326 = phi i64 [ %343, %342 ], [ 0, %315 ]
  %327 = icmp eq i64 %217, %326
  br i1 %327, label %342, label %328

328:                                              ; preds = %325
  %329 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %17, i64 %326, i32 0
  %330 = load i32, i32* %329, align 4, !tbaa !52
  %331 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %17, i64 %326, i32 1
  %332 = load i32, i32* %331, align 4, !tbaa !54
  %333 = invoke i32 @_ZN9UnionFind4rootEi(%struct.UnionFind* nonnull align 8 dereferenceable(24) %5, i32 %330)
          to label %334 unwind label %347

334:                                              ; preds = %328
  %335 = invoke i32 @_ZN9UnionFind4rootEi(%struct.UnionFind* nonnull align 8 dereferenceable(24) %5, i32 %332)
          to label %336 unwind label %347

336:                                              ; preds = %334
  %337 = icmp eq i32 %333, %335
  br i1 %337, label %342, label %338

338:                                              ; preds = %336
  %339 = sext i32 %333 to i64
  %340 = load i32*, i32** %22, align 16, !tbaa !34
  %341 = getelementptr inbounds i32, i32* %340, i64 %339
  store i32 %335, i32* %341, align 4, !tbaa !5
  br label %342

342:                                              ; preds = %338, %336, %325
  %343 = add nuw nsw i64 %326, 1
  %344 = load i32, i32* %2, align 4, !tbaa !5
  %345 = sext i32 %344 to i64
  %346 = icmp slt i64 %343, %345
  br i1 %346, label %325, label %318, !llvm.loop !55

347:                                              ; preds = %334, %328
  %348 = landingpad { i8*, i32 }
          cleanup
  br label %429

349:                                              ; preds = %423
  %350 = load i64, i64* %33, align 8, !tbaa !51
  %351 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %34, align 8, !tbaa !48
  br label %352

352:                                              ; preds = %349, %318
  %353 = phi %"struct.std::_Rb_tree_node"* [ %351, %349 ], [ null, %318 ]
  %354 = phi i64 [ %350, %349 ], [ 0, %318 ]
  %355 = icmp ne i64 %354, 1
  %356 = zext i1 %355 to i32
  %357 = add nuw nsw i32 %218, %356
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %37, %"struct.std::_Rb_tree_node"* %353)
          to label %361 unwind label %358

358:                                              ; preds = %352
  %359 = landingpad { i8*, i32 }
          catch i8* null
  %360 = extractvalue { i8*, i32 } %359, 0
  call void @__clang_call_terminate(i8* %360) #18
  unreachable

361:                                              ; preds = %352
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %23) #15
  %362 = load i32*, i32** %22, align 16, !tbaa !34
  %363 = icmp eq i32* %362, null
  br i1 %363, label %366, label %364

364:                                              ; preds = %361
  %365 = bitcast i32* %362 to i8*
  call void @_ZdlPv(i8* nonnull %365) #15
  br label %366

366:                                              ; preds = %361, %364
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %18) #15
  %367 = add nuw nsw i64 %217, 1
  %368 = load i32, i32* %2, align 4, !tbaa !5
  %369 = sext i32 %368 to i64
  %370 = icmp slt i64 %367, %369
  br i1 %370, label %215, label %212, !llvm.loop !56

371:                                              ; preds = %318, %423
  %372 = phi i32 [ %424, %423 ], [ 0, %318 ]
  %373 = invoke i32 @_ZN9UnionFind4rootEi(%struct.UnionFind* nonnull align 8 dereferenceable(24) %5, i32 %372)
          to label %374 unwind label %427

374:                                              ; preds = %371
  %375 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %34, align 8, !tbaa !38
  %376 = icmp eq %"struct.std::_Rb_tree_node"* %375, null
  br i1 %376, label %391, label %377

377:                                              ; preds = %374, %377
  %378 = phi %"struct.std::_Rb_tree_node"* [ %387, %377 ], [ %375, %374 ]
  %379 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %378, i64 0, i32 1
  %380 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %379 to i32*
  %381 = load i32, i32* %380, align 4, !tbaa !5
  %382 = icmp slt i32 %373, %381
  %383 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %378, i64 0, i32 0, i32 2
  %384 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %378, i64 0, i32 0, i32 3
  %385 = select i1 %382, %"struct.std::_Rb_tree_node_base"** %383, %"struct.std::_Rb_tree_node_base"** %384
  %386 = bitcast %"struct.std::_Rb_tree_node_base"** %385 to %"struct.std::_Rb_tree_node"**
  %387 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %386, align 8, !tbaa !38
  %388 = icmp eq %"struct.std::_Rb_tree_node"* %387, null
  br i1 %388, label %389, label %377, !llvm.loop !57

389:                                              ; preds = %377
  %390 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %378, i64 0, i32 0
  br i1 %382, label %391, label %397

391:                                              ; preds = %389, %374
  %392 = phi %"struct.std::_Rb_tree_node_base"* [ %390, %389 ], [ %35, %374 ]
  %393 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %36, align 8, !tbaa !49
  %394 = icmp eq %"struct.std::_Rb_tree_node_base"* %392, %393
  br i1 %394, label %405, label %395

395:                                              ; preds = %391
  %396 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %392) #19
  br label %397

397:                                              ; preds = %395, %389
  %398 = phi %"struct.std::_Rb_tree_node_base"* [ %392, %395 ], [ %390, %389 ]
  %399 = phi %"struct.std::_Rb_tree_node_base"* [ %396, %395 ], [ %390, %389 ]
  %400 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %399, i64 1, i32 0
  %401 = load i32, i32* %400, align 4, !tbaa !5
  %402 = icmp sge i32 %401, %373
  %403 = icmp eq %"struct.std::_Rb_tree_node_base"* %398, null
  %404 = select i1 %402, i1 true, i1 %403
  br i1 %404, label %423, label %407

405:                                              ; preds = %391
  %406 = icmp eq %"struct.std::_Rb_tree_node_base"* %392, null
  br i1 %406, label %423, label %407

407:                                              ; preds = %397, %405
  %408 = phi %"struct.std::_Rb_tree_node_base"* [ %392, %405 ], [ %398, %397 ]
  %409 = icmp eq %"struct.std::_Rb_tree_node_base"* %408, %35
  br i1 %409, label %414, label %410

410:                                              ; preds = %407
  %411 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %408, i64 1, i32 0
  %412 = load i32, i32* %411, align 4, !tbaa !5
  %413 = icmp slt i32 %373, %412
  br label %414

414:                                              ; preds = %410, %407
  %415 = phi i1 [ true, %407 ], [ %413, %410 ]
  %416 = invoke noalias nonnull i8* @_Znwm(i64 40) #17
          to label %417 unwind label %427

417:                                              ; preds = %414
  %418 = getelementptr inbounds i8, i8* %416, i64 32
  %419 = bitcast i8* %418 to i32*
  store i32 %373, i32* %419, align 4, !tbaa !5
  %420 = bitcast i8* %416 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %415, %"struct.std::_Rb_tree_node_base"* nonnull %420, %"struct.std::_Rb_tree_node_base"* nonnull %408, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %35) #15
  %421 = load i64, i64* %33, align 8, !tbaa !51
  %422 = add i64 %421, 1
  store i64 %422, i64* %33, align 8, !tbaa !51
  br label %423

423:                                              ; preds = %417, %405, %397
  %424 = add nuw nsw i32 %372, 1
  %425 = load i32, i32* %1, align 4, !tbaa !5
  %426 = icmp slt i32 %424, %425
  br i1 %426, label %371, label %349, !llvm.loop !58

427:                                              ; preds = %414, %371
  %428 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %37) #15
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %23) #15
  br label %429

429:                                              ; preds = %427, %347
  %430 = phi { i8*, i32 } [ %348, %347 ], [ %428, %427 ]
  %431 = load i32*, i32** %22, align 16, !tbaa !34
  %432 = icmp eq i32* %431, null
  br i1 %432, label %435, label %433

433:                                              ; preds = %429
  %434 = bitcast i32* %431 to i8*
  call void @_ZdlPv(i8* nonnull %434) #15
  br label %435

435:                                              ; preds = %321, %323, %433, %429
  %436 = phi { i8*, i32 } [ %430, %429 ], [ %430, %433 ], [ %322, %321 ], [ %324, %323 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %18) #15
  br label %477

437:                                              ; preds = %212
  %438 = bitcast %"class.std::basic_ostream"* %214 to i8**
  %439 = load i8*, i8** %438, align 8, !tbaa !59
  %440 = getelementptr i8, i8* %439, i64 -24
  %441 = bitcast i8* %440 to i64*
  %442 = load i64, i64* %441, align 8
  %443 = bitcast %"class.std::basic_ostream"* %214 to i8*
  %444 = add nsw i64 %442, 240
  %445 = getelementptr inbounds i8, i8* %443, i64 %444
  %446 = bitcast i8* %445 to %"class.std::ctype"**
  %447 = load %"class.std::ctype"*, %"class.std::ctype"** %446, align 8, !tbaa !61
  %448 = icmp eq %"class.std::ctype"* %447, null
  br i1 %448, label %449, label %451

449:                                              ; preds = %437
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %450 unwind label %475

450:                                              ; preds = %449
  unreachable

451:                                              ; preds = %437
  %452 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %447, i64 0, i32 8
  %453 = load i8, i8* %452, align 8, !tbaa !64
  %454 = icmp eq i8 %453, 0
  br i1 %454, label %458, label %455

455:                                              ; preds = %451
  %456 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %447, i64 0, i32 9, i64 10
  %457 = load i8, i8* %456, align 1, !tbaa !66
  br label %465

458:                                              ; preds = %451
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %447)
          to label %459 unwind label %475

459:                                              ; preds = %458
  %460 = bitcast %"class.std::ctype"* %447 to i8 (%"class.std::ctype"*, i8)***
  %461 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %460, align 8, !tbaa !59
  %462 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %461, i64 6
  %463 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %462, align 8
  %464 = invoke signext i8 %463(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %447, i8 signext 10)
          to label %465 unwind label %475

465:                                              ; preds = %459, %455
  %466 = phi i8 [ %457, %455 ], [ %464, %459 ]
  %467 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %214, i8 signext %466)
          to label %468 unwind label %475

468:                                              ; preds = %465
  %469 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %467)
          to label %470 unwind label %475

470:                                              ; preds = %468
  %471 = icmp eq %"struct.std::pair"* %17, null
  br i1 %471, label %474, label %472

472:                                              ; preds = %470
  %473 = bitcast %"struct.std::pair"* %17 to i8*
  call void @_ZdlPv(i8* nonnull %473) #15
  br label %474

474:                                              ; preds = %470, %472
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #15
  ret i32 0

475:                                              ; preds = %468, %465, %459, %458, %449, %212
  %476 = landingpad { i8*, i32 }
          cleanup
  br label %477

477:                                              ; preds = %435, %475, %210
  %478 = phi %"struct.std::pair"* [ %43, %210 ], [ %17, %435 ], [ %17, %475 ]
  %479 = phi { i8*, i32 } [ %211, %210 ], [ %436, %435 ], [ %476, %475 ]
  %480 = icmp eq %"struct.std::pair"* %478, null
  br i1 %480, label %483, label %481

481:                                              ; preds = %477
  %482 = bitcast %"struct.std::pair"* %478 to i8*
  call void @_ZdlPv(i8* nonnull %482) #15
  br label %483

483:                                              ; preds = %477, %481
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #15
  resume { i8*, i32 } %479
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
  %5 = load i32*, i32** %4, align 8, !tbaa !34
  %6 = getelementptr inbounds i32, i32* %5, i64 %3
  %7 = load i32, i32* %6, align 4, !tbaa !5
  %8 = icmp eq i32 %7, %1
  br i1 %8, label %9, label %11

9:                                                ; preds = %2, %11
  %10 = phi i32 [ %12, %11 ], [ %1, %2 ]
  ret i32 %10

11:                                               ; preds = %2
  %12 = tail call i32 @_ZN9UnionFind4rootEi(%struct.UnionFind* nonnull align 8 dereferenceable(24) %0, i32 %7)
  %13 = load i32*, i32** %4, align 8, !tbaa !34
  %14 = getelementptr inbounds i32, i32* %13, i64 %3
  store i32 %12, i32* %14, align 4, !tbaa !5
  br label %9
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds i8, i8* %2, i64 16
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_node"**
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8, !tbaa !48
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %5)
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
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !67
  tail call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !68
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #15
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !69

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
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s291117853.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly nofree nounwind willreturn writeonly }
attributes #14 = { inaccessiblememonly nofree nosync nounwind willreturn }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!11 = distinct !{!11, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!12 = !{!13}
!13 = distinct !{!13, !11, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!14 = !{!15}
!15 = distinct !{!15, !11, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!16 = !{!17}
!17 = distinct !{!17, !11, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!18 = !{!19}
!19 = distinct !{!19, !11, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!20 = !{!21}
!21 = distinct !{!21, !11, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!22 = !{!23}
!23 = distinct !{!23, !11, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!24 = !{!25}
!25 = distinct !{!25, !11, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!26 = distinct !{!26, !27, !28}
!27 = !{!"llvm.loop.mustprogress"}
!28 = !{!"llvm.loop.isvectorized", i32 1}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.unroll.disable"}
!31 = distinct !{!31, !27, !32, !28}
!32 = !{!"llvm.loop.unroll.runtime.disable"}
!33 = distinct !{!33, !27}
!34 = !{!35, !36, i64 0}
!35 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !36, i64 0, !36, i64 8, !36, i64 16}
!36 = !{!"any pointer", !7, i64 0}
!37 = !{!35, !36, i64 16}
!38 = !{!36, !36, i64 0}
!39 = !{!35, !36, i64 8}
!40 = distinct !{!40, !27, !28}
!41 = distinct !{!41, !30}
!42 = distinct !{!42, !27, !32, !28}
!43 = !{!44, !46, i64 0}
!44 = !{!"_ZTSSt15_Rb_tree_header", !45, i64 0, !47, i64 32}
!45 = !{!"_ZTSSt18_Rb_tree_node_base", !46, i64 0, !36, i64 8, !36, i64 16, !36, i64 24}
!46 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!47 = !{!"long", !7, i64 0}
!48 = !{!44, !36, i64 8}
!49 = !{!44, !36, i64 16}
!50 = !{!44, !36, i64 24}
!51 = !{!44, !47, i64 32}
!52 = !{!53, !6, i64 0}
!53 = !{!"_ZTSSt4pairIiiE", !6, i64 0, !6, i64 4}
!54 = !{!53, !6, i64 4}
!55 = distinct !{!55, !27}
!56 = distinct !{!56, !27}
!57 = distinct !{!57, !27}
!58 = distinct !{!58, !27}
!59 = !{!60, !60, i64 0}
!60 = !{!"vtable pointer", !8, i64 0}
!61 = !{!62, !36, i64 240}
!62 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !36, i64 216, !7, i64 224, !63, i64 225, !36, i64 232, !36, i64 240, !36, i64 248, !36, i64 256}
!63 = !{!"bool", !7, i64 0}
!64 = !{!65, !7, i64 56}
!65 = !{!"_ZTSSt5ctypeIcE", !36, i64 16, !63, i64 24, !36, i64 32, !36, i64 40, !36, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!66 = !{!7, !7, i64 0}
!67 = !{!45, !36, i64 24}
!68 = !{!45, !36, i64 16}
!69 = distinct !{!69, !27}
