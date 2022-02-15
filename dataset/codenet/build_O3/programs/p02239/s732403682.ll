; ModuleID = 'Project_CodeNet_C++1400/p02239/s732403682.cpp'
source_filename = "Project_CodeNet_C++1400/p02239/s732403682.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::set<int>, std::allocator<std::set<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::set<int>, std::allocator<std::set<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::set<int>, std::allocator<std::set<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::set<int>, std::allocator<std::set<int>>>::_Vector_impl_data" = type { %"class.std::set"*, %"class.std::set"*, %"class.std::set"* }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" = type { i32**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { i32*, i32*, i32*, i32** }
%"struct.std::_Rb_tree_node" = type <{ %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf", [4 x i8] }>
%"struct.__gnu_cxx::__aligned_membuf" = type { [4 x i8] }
%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Reuse_or_alloc_node" = type { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"class.std::_Rb_tree"* }

$_ZNSt6vectorISt3setIiSt4lessIiESaIiEESaIS4_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEEaSERKS5_ = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE20_Reuse_or_alloc_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE7_M_copyILb0ENS5_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIiESA_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev = comdat any

$_ZNSt5dequeIiSaIiEED2Ev = comdat any

$_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJiEEEvDpOT_ = comdat any

$_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.2 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s732403682.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::vector", align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::set", align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::queue", align 8
  %8 = alloca i32, align 4
  %9 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #15
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %11 = bitcast %"class.std::vector"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %11) #15
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = add nsw i32 %12, 1
  %14 = sext i32 %13 to i64
  %15 = icmp slt i32 %12, -1
  br i1 %15, label %16, label %17

16:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #16
  unreachable

17:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false) #15
  %18 = icmp eq i32 %13, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %17
  %20 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::set"* null, %"class.std::set"** %20, align 8, !tbaa !9
  %21 = getelementptr inbounds %"class.std::set", %"class.std::set"* null, i64 %14
  %22 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::set"* %21, %"class.std::set"** %22, align 8, !tbaa !12
  br label %95

23:                                               ; preds = %17
  %24 = mul nuw nsw i64 %14, 48
  %25 = call noalias nonnull i8* @_Znwm(i64 %24) #17
  %26 = bitcast i8* %25 to %"class.std::set"*
  %27 = bitcast %"class.std::vector"* %2 to i8**
  store i8* %25, i8** %27, align 8, !tbaa !9
  %28 = getelementptr inbounds %"class.std::set", %"class.std::set"* %26, i64 %14
  %29 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::set"* %28, %"class.std::set"** %29, align 8, !tbaa !12
  %30 = add nsw i64 %14, -1
  %31 = and i64 %14, 3
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %49, label %33

33:                                               ; preds = %23, %33
  %34 = phi %"class.std::set"* [ %46, %33 ], [ %26, %23 ]
  %35 = phi i64 [ %45, %33 ], [ %14, %23 ]
  %36 = phi i64 [ %47, %33 ], [ %31, %23 ]
  %37 = getelementptr %"class.std::set", %"class.std::set"* %34, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %38 = getelementptr inbounds i8, i8* %37, i64 8
  %39 = getelementptr inbounds i8, i8* %37, i64 24
  %40 = bitcast i8* %39 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %37, i8 0, i64 24, i1 false) #15
  store i8* %38, i8** %40, align 8, !tbaa !13
  %41 = getelementptr inbounds i8, i8* %37, i64 32
  %42 = bitcast i8* %41 to i8**
  store i8* %38, i8** %42, align 8, !tbaa !18
  %43 = getelementptr inbounds i8, i8* %37, i64 40
  %44 = bitcast i8* %43 to i64*
  store i64 0, i64* %44, align 8, !tbaa !19
  %45 = add i64 %35, -1
  %46 = getelementptr inbounds %"class.std::set", %"class.std::set"* %34, i64 1
  %47 = add i64 %36, -1
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %33, !llvm.loop !20

49:                                               ; preds = %33, %23
  %50 = phi %"class.std::set"* [ undef, %23 ], [ %46, %33 ]
  %51 = phi %"class.std::set"* [ %26, %23 ], [ %46, %33 ]
  %52 = phi i64 [ %14, %23 ], [ %45, %33 ]
  %53 = icmp ult i64 %30, 3
  br i1 %53, label %92, label %54

54:                                               ; preds = %49, %54
  %55 = phi %"class.std::set"* [ %90, %54 ], [ %51, %49 ]
  %56 = phi i64 [ %89, %54 ], [ %52, %49 ]
  %57 = getelementptr %"class.std::set", %"class.std::set"* %55, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %58 = getelementptr inbounds i8, i8* %57, i64 8
  %59 = getelementptr inbounds i8, i8* %57, i64 24
  %60 = bitcast i8* %59 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %57, i8 0, i64 24, i1 false) #15
  store i8* %58, i8** %60, align 8, !tbaa !13
  %61 = getelementptr inbounds i8, i8* %57, i64 32
  %62 = bitcast i8* %61 to i8**
  store i8* %58, i8** %62, align 8, !tbaa !18
  %63 = getelementptr inbounds i8, i8* %57, i64 40
  %64 = bitcast i8* %63 to i64*
  store i64 0, i64* %64, align 8, !tbaa !19
  %65 = getelementptr inbounds %"class.std::set", %"class.std::set"* %55, i64 1, i32 0, i32 0, i32 0, i32 0, i32 0
  %66 = getelementptr inbounds i8, i8* %65, i64 8
  %67 = getelementptr inbounds i8, i8* %65, i64 24
  %68 = bitcast i8* %67 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %65, i8 0, i64 24, i1 false) #15
  store i8* %66, i8** %68, align 8, !tbaa !13
  %69 = getelementptr inbounds i8, i8* %65, i64 32
  %70 = bitcast i8* %69 to i8**
  store i8* %66, i8** %70, align 8, !tbaa !18
  %71 = getelementptr inbounds i8, i8* %65, i64 40
  %72 = bitcast i8* %71 to i64*
  store i64 0, i64* %72, align 8, !tbaa !19
  %73 = getelementptr inbounds %"class.std::set", %"class.std::set"* %55, i64 2, i32 0, i32 0, i32 0, i32 0, i32 0
  %74 = getelementptr inbounds i8, i8* %73, i64 8
  %75 = getelementptr inbounds i8, i8* %73, i64 24
  %76 = bitcast i8* %75 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %73, i8 0, i64 24, i1 false) #15
  store i8* %74, i8** %76, align 8, !tbaa !13
  %77 = getelementptr inbounds i8, i8* %73, i64 32
  %78 = bitcast i8* %77 to i8**
  store i8* %74, i8** %78, align 8, !tbaa !18
  %79 = getelementptr inbounds i8, i8* %73, i64 40
  %80 = bitcast i8* %79 to i64*
  store i64 0, i64* %80, align 8, !tbaa !19
  %81 = getelementptr inbounds %"class.std::set", %"class.std::set"* %55, i64 3, i32 0, i32 0, i32 0, i32 0, i32 0
  %82 = getelementptr inbounds i8, i8* %81, i64 8
  %83 = getelementptr inbounds i8, i8* %81, i64 24
  %84 = bitcast i8* %83 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %81, i8 0, i64 24, i1 false) #15
  store i8* %82, i8** %84, align 8, !tbaa !13
  %85 = getelementptr inbounds i8, i8* %81, i64 32
  %86 = bitcast i8* %85 to i8**
  store i8* %82, i8** %86, align 8, !tbaa !18
  %87 = getelementptr inbounds i8, i8* %81, i64 40
  %88 = bitcast i8* %87 to i64*
  store i64 0, i64* %88, align 8, !tbaa !19
  %89 = add i64 %56, -4
  %90 = getelementptr inbounds %"class.std::set", %"class.std::set"* %55, i64 4
  %91 = icmp eq i64 %89, 0
  br i1 %91, label %92, label %54, !llvm.loop !22

92:                                               ; preds = %54, %49
  %93 = phi %"class.std::set"* [ %50, %49 ], [ %90, %54 ]
  %94 = load i32, i32* %1, align 4, !tbaa !5
  br label %95

95:                                               ; preds = %92, %19
  %96 = phi %"class.std::set"* [ null, %19 ], [ %26, %92 ]
  %97 = phi i32 [ -1, %19 ], [ %94, %92 ]
  %98 = phi %"class.std::set"* [ null, %19 ], [ %93, %92 ]
  %99 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::set"* %98, %"class.std::set"** %99, align 8, !tbaa !24
  %100 = bitcast i32* %3 to i8*
  %101 = bitcast i32* %4 to i8*
  %102 = getelementptr inbounds %"class.std::set", %"class.std::set"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %103 = getelementptr inbounds i8, i8* %102, i64 8
  %104 = bitcast i8* %103 to i32*
  %105 = getelementptr inbounds i8, i8* %102, i64 16
  %106 = bitcast i8* %105 to %"struct.std::_Rb_tree_node_base"**
  %107 = getelementptr inbounds i8, i8* %102, i64 24
  %108 = bitcast i8* %107 to i8**
  %109 = getelementptr inbounds i8, i8* %102, i64 32
  %110 = bitcast i8* %109 to i8**
  %111 = getelementptr inbounds i8, i8* %102, i64 40
  %112 = bitcast i8* %111 to i64*
  %113 = bitcast i32* %6 to i8*
  %114 = bitcast i8* %105 to %"struct.std::_Rb_tree_node"**
  %115 = bitcast i8* %103 to %"struct.std::_Rb_tree_node_base"*
  %116 = bitcast i8* %107 to %"struct.std::_Rb_tree_node_base"**
  %117 = getelementptr inbounds %"class.std::set", %"class.std::set"* %5, i64 0, i32 0
  %118 = icmp sgt i32 %97, 0
  br i1 %118, label %137, label %119

119:                                              ; preds = %217, %95
  %120 = phi i32 [ %97, %95 ], [ %219, %217 ]
  %121 = add nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = icmp slt i32 %120, -1
  br i1 %123, label %124, label %126

124:                                              ; preds = %119
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #16
          to label %125 unwind label %294

125:                                              ; preds = %124
  unreachable

126:                                              ; preds = %119
  %127 = icmp eq i32 %121, 0
  br i1 %127, label %227, label %128

128:                                              ; preds = %126
  %129 = shl nuw nsw i64 %122, 2
  %130 = invoke noalias nonnull i8* @_Znwm(i64 %129) #17
          to label %131 unwind label %294

131:                                              ; preds = %128
  %132 = bitcast i8* %130 to i32*
  store i32 0, i32* %132, align 4, !tbaa !5
  %133 = icmp eq i32 %120, 0
  br i1 %133, label %227, label %134

134:                                              ; preds = %131
  %135 = getelementptr inbounds i8, i8* %130, i64 4
  %136 = add nsw i64 %129, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %135, i8 0, i64 %136, i1 false)
  br label %227

137:                                              ; preds = %95, %217
  %138 = phi i32 [ %218, %217 ], [ 0, %95 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %100) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %101) #15
  %139 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
          to label %140 unwind label %150

140:                                              ; preds = %137
  %141 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %139, i32* nonnull align 4 dereferenceable(4) %4)
          to label %142 unwind label %150

142:                                              ; preds = %140
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %102) #15
  store i32 0, i32* %104, align 8, !tbaa !25
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %106, align 8, !tbaa !26
  store i8* %103, i8** %108, align 8, !tbaa !13
  store i8* %103, i8** %110, align 8, !tbaa !18
  store i64 0, i64* %112, align 8, !tbaa !19
  %143 = load i32, i32* %4, align 4, !tbaa !5
  %144 = icmp sgt i32 %143, 0
  br i1 %144, label %152, label %145

145:                                              ; preds = %206, %142
  %146 = load i32, i32* %3, align 4, !tbaa !5
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds %"class.std::set", %"class.std::set"* %96, i64 %147, i32 0
  %149 = invoke nonnull align 8 dereferenceable(48) %"class.std::_Rb_tree"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEEaSERKS5_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %148, %"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %117)
          to label %212 unwind label %221

150:                                              ; preds = %140, %137
  %151 = landingpad { i8*, i32 }
          cleanup
  br label %225

152:                                              ; preds = %142, %206
  %153 = phi i32 [ %207, %206 ], [ 0, %142 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %113) #15
  %154 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %6)
          to label %155 unwind label %210

155:                                              ; preds = %152
  %156 = load i32, i32* %6, align 4
  %157 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %114, align 8, !tbaa !27
  %158 = icmp eq %"struct.std::_Rb_tree_node"* %157, null
  br i1 %158, label %173, label %159

159:                                              ; preds = %155, %159
  %160 = phi %"struct.std::_Rb_tree_node"* [ %169, %159 ], [ %157, %155 ]
  %161 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %160, i64 0, i32 1
  %162 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %161 to i32*
  %163 = load i32, i32* %162, align 4, !tbaa !5
  %164 = icmp slt i32 %156, %163
  %165 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %160, i64 0, i32 0, i32 2
  %166 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %160, i64 0, i32 0, i32 3
  %167 = select i1 %164, %"struct.std::_Rb_tree_node_base"** %165, %"struct.std::_Rb_tree_node_base"** %166
  %168 = bitcast %"struct.std::_Rb_tree_node_base"** %167 to %"struct.std::_Rb_tree_node"**
  %169 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %168, align 8, !tbaa !27
  %170 = icmp eq %"struct.std::_Rb_tree_node"* %169, null
  br i1 %170, label %171, label %159, !llvm.loop !28

171:                                              ; preds = %159
  %172 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %160, i64 0, i32 0
  br i1 %164, label %173, label %179

173:                                              ; preds = %171, %155
  %174 = phi %"struct.std::_Rb_tree_node_base"* [ %172, %171 ], [ %115, %155 ]
  %175 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %116, align 8, !tbaa !13
  %176 = icmp eq %"struct.std::_Rb_tree_node_base"* %174, %175
  br i1 %176, label %187, label %177

177:                                              ; preds = %173
  %178 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %174) #18
  br label %179

179:                                              ; preds = %177, %171
  %180 = phi %"struct.std::_Rb_tree_node_base"* [ %174, %177 ], [ %172, %171 ]
  %181 = phi %"struct.std::_Rb_tree_node_base"* [ %178, %177 ], [ %172, %171 ]
  %182 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %181, i64 1, i32 0
  %183 = load i32, i32* %182, align 4, !tbaa !5
  %184 = icmp sge i32 %183, %156
  %185 = icmp eq %"struct.std::_Rb_tree_node_base"* %180, null
  %186 = select i1 %184, i1 true, i1 %185
  br i1 %186, label %206, label %189

187:                                              ; preds = %173
  %188 = icmp eq %"struct.std::_Rb_tree_node_base"* %174, null
  br i1 %188, label %206, label %189

189:                                              ; preds = %179, %187
  %190 = phi %"struct.std::_Rb_tree_node_base"* [ %174, %187 ], [ %180, %179 ]
  %191 = icmp eq %"struct.std::_Rb_tree_node_base"* %190, %115
  br i1 %191, label %196, label %192

192:                                              ; preds = %189
  %193 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %190, i64 1, i32 0
  %194 = load i32, i32* %193, align 4, !tbaa !5
  %195 = icmp slt i32 %156, %194
  br label %196

196:                                              ; preds = %192, %189
  %197 = phi i1 [ true, %189 ], [ %195, %192 ]
  %198 = invoke noalias nonnull i8* @_Znwm(i64 40) #17
          to label %199 unwind label %210

199:                                              ; preds = %196
  %200 = getelementptr inbounds i8, i8* %198, i64 32
  %201 = bitcast i8* %200 to i32*
  %202 = load i32, i32* %6, align 4, !tbaa !5
  store i32 %202, i32* %201, align 4, !tbaa !5
  %203 = bitcast i8* %198 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %197, %"struct.std::_Rb_tree_node_base"* nonnull %203, %"struct.std::_Rb_tree_node_base"* nonnull %190, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %115) #15
  %204 = load i64, i64* %112, align 8, !tbaa !19
  %205 = add i64 %204, 1
  store i64 %205, i64* %112, align 8, !tbaa !19
  br label %206

206:                                              ; preds = %199, %187, %179
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %113) #15
  %207 = add nuw nsw i32 %153, 1
  %208 = load i32, i32* %4, align 4, !tbaa !5
  %209 = icmp slt i32 %207, %208
  br i1 %209, label %152, label %145, !llvm.loop !29

210:                                              ; preds = %196, %152
  %211 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %113) #15
  br label %223

212:                                              ; preds = %145
  %213 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %114, align 8, !tbaa !26
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %117, %"struct.std::_Rb_tree_node"* %213)
          to label %217 unwind label %214

214:                                              ; preds = %212
  %215 = landingpad { i8*, i32 }
          catch i8* null
  %216 = extractvalue { i8*, i32 } %215, 0
  call void @__clang_call_terminate(i8* %216) #19
  unreachable

217:                                              ; preds = %212
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %102) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %101) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %100) #15
  %218 = add nuw nsw i32 %138, 1
  %219 = load i32, i32* %1, align 4, !tbaa !5
  %220 = icmp slt i32 %218, %219
  br i1 %220, label %137, label %119, !llvm.loop !30

221:                                              ; preds = %145
  %222 = landingpad { i8*, i32 }
          cleanup
  br label %223

223:                                              ; preds = %221, %210
  %224 = phi { i8*, i32 } [ %211, %210 ], [ %222, %221 ]
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %117) #15
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %102) #15
  br label %225

225:                                              ; preds = %223, %150
  %226 = phi { i8*, i32 } [ %224, %223 ], [ %151, %150 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %101) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %100) #15
  br label %579

227:                                              ; preds = %126, %134, %131
  %228 = phi i32* [ %132, %131 ], [ %132, %134 ], [ null, %126 ]
  %229 = getelementptr inbounds i32, i32* %228, i64 1
  store i32 0, i32* %229, align 4, !tbaa !5
  %230 = load i32, i32* %1, align 4, !tbaa !5
  %231 = icmp slt i32 %230, 2
  br i1 %231, label %291, label %232

232:                                              ; preds = %227
  %233 = add nuw i32 %230, 1
  %234 = zext i32 %233 to i64
  %235 = add nsw i64 %234, -2
  %236 = icmp ult i64 %235, 8
  br i1 %236, label %289, label %237

237:                                              ; preds = %232
  %238 = and i64 %235, -8
  %239 = or i64 %238, 2
  %240 = add nsw i64 %238, -8
  %241 = lshr exact i64 %240, 3
  %242 = add nuw nsw i64 %241, 1
  %243 = and i64 %242, 3
  %244 = icmp ult i64 %240, 24
  br i1 %244, label %273, label %245

245:                                              ; preds = %237
  %246 = and i64 %242, 4611686018427387900
  br label %247

247:                                              ; preds = %247, %245
  %248 = phi i64 [ 0, %245 ], [ %270, %247 ]
  %249 = phi i64 [ %246, %245 ], [ %271, %247 ]
  %250 = or i64 %248, 2
  %251 = getelementptr inbounds i32, i32* %228, i64 %250
  %252 = bitcast i32* %251 to <4 x i32>*
  store <4 x i32> <i32 114514, i32 114514, i32 114514, i32 114514>, <4 x i32>* %252, align 4, !tbaa !5
  %253 = getelementptr inbounds i32, i32* %251, i64 4
  %254 = bitcast i32* %253 to <4 x i32>*
  store <4 x i32> <i32 114514, i32 114514, i32 114514, i32 114514>, <4 x i32>* %254, align 4, !tbaa !5
  %255 = or i64 %248, 10
  %256 = getelementptr inbounds i32, i32* %228, i64 %255
  %257 = bitcast i32* %256 to <4 x i32>*
  store <4 x i32> <i32 114514, i32 114514, i32 114514, i32 114514>, <4 x i32>* %257, align 4, !tbaa !5
  %258 = getelementptr inbounds i32, i32* %256, i64 4
  %259 = bitcast i32* %258 to <4 x i32>*
  store <4 x i32> <i32 114514, i32 114514, i32 114514, i32 114514>, <4 x i32>* %259, align 4, !tbaa !5
  %260 = or i64 %248, 18
  %261 = getelementptr inbounds i32, i32* %228, i64 %260
  %262 = bitcast i32* %261 to <4 x i32>*
  store <4 x i32> <i32 114514, i32 114514, i32 114514, i32 114514>, <4 x i32>* %262, align 4, !tbaa !5
  %263 = getelementptr inbounds i32, i32* %261, i64 4
  %264 = bitcast i32* %263 to <4 x i32>*
  store <4 x i32> <i32 114514, i32 114514, i32 114514, i32 114514>, <4 x i32>* %264, align 4, !tbaa !5
  %265 = or i64 %248, 26
  %266 = getelementptr inbounds i32, i32* %228, i64 %265
  %267 = bitcast i32* %266 to <4 x i32>*
  store <4 x i32> <i32 114514, i32 114514, i32 114514, i32 114514>, <4 x i32>* %267, align 4, !tbaa !5
  %268 = getelementptr inbounds i32, i32* %266, i64 4
  %269 = bitcast i32* %268 to <4 x i32>*
  store <4 x i32> <i32 114514, i32 114514, i32 114514, i32 114514>, <4 x i32>* %269, align 4, !tbaa !5
  %270 = add nuw i64 %248, 32
  %271 = add i64 %249, -4
  %272 = icmp eq i64 %271, 0
  br i1 %272, label %273, label %247, !llvm.loop !31

273:                                              ; preds = %247, %237
  %274 = phi i64 [ 0, %237 ], [ %270, %247 ]
  %275 = icmp eq i64 %243, 0
  br i1 %275, label %287, label %276

276:                                              ; preds = %273, %276
  %277 = phi i64 [ %284, %276 ], [ %274, %273 ]
  %278 = phi i64 [ %285, %276 ], [ %243, %273 ]
  %279 = or i64 %277, 2
  %280 = getelementptr inbounds i32, i32* %228, i64 %279
  %281 = bitcast i32* %280 to <4 x i32>*
  store <4 x i32> <i32 114514, i32 114514, i32 114514, i32 114514>, <4 x i32>* %281, align 4, !tbaa !5
  %282 = getelementptr inbounds i32, i32* %280, i64 4
  %283 = bitcast i32* %282 to <4 x i32>*
  store <4 x i32> <i32 114514, i32 114514, i32 114514, i32 114514>, <4 x i32>* %283, align 4, !tbaa !5
  %284 = add nuw i64 %277, 8
  %285 = add i64 %278, -1
  %286 = icmp eq i64 %285, 0
  br i1 %286, label %287, label %276, !llvm.loop !33

287:                                              ; preds = %276, %273
  %288 = icmp eq i64 %235, %238
  br i1 %288, label %291, label %289

289:                                              ; preds = %232, %287
  %290 = phi i64 [ 2, %232 ], [ %239, %287 ]
  br label %296

291:                                              ; preds = %296, %287, %227
  %292 = bitcast %"class.std::queue"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %292) #15
  %293 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %292, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %293, i64 0)
          to label %301 unwind label %367

294:                                              ; preds = %128, %124
  %295 = landingpad { i8*, i32 }
          cleanup
  br label %579

296:                                              ; preds = %289, %296
  %297 = phi i64 [ %299, %296 ], [ %290, %289 ]
  %298 = getelementptr inbounds i32, i32* %228, i64 %297
  store i32 114514, i32* %298, align 4, !tbaa !5
  %299 = add nuw nsw i64 %297, 1
  %300 = icmp eq i64 %299, %234
  br i1 %300, label %291, label %296, !llvm.loop !34

301:                                              ; preds = %291
  %302 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %302) #15
  store i32 1, i32* %8, align 4, !tbaa !5
  %303 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %304 = load i32*, i32** %303, align 8, !tbaa !36
  %305 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %306 = load i32*, i32** %305, align 8, !tbaa !39
  %307 = getelementptr inbounds i32, i32* %306, i64 -1
  %308 = icmp eq i32* %304, %307
  br i1 %308, label %311, label %309

309:                                              ; preds = %301
  store i32 1, i32* %304, align 4, !tbaa !5
  %310 = getelementptr inbounds i32, i32* %304, i64 1
  store i32* %310, i32** %303, align 8, !tbaa !36
  br label %315

311:                                              ; preds = %301
  %312 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %312, i32* nonnull align 4 dereferenceable(4) %8)
          to label %313 unwind label %369

313:                                              ; preds = %311
  %314 = load i32*, i32** %303, align 8, !tbaa !40
  br label %315

315:                                              ; preds = %313, %309
  %316 = phi i32* [ %314, %313 ], [ %310, %309 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %302) #15
  %317 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %318 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %319 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %320 = bitcast i32** %319 to i8**
  %321 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %322 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0
  %323 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %324 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %325 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %326 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %327 = load i32*, i32** %317, align 8, !tbaa !40
  %328 = icmp eq i32* %316, %327
  br i1 %328, label %329, label %341

329:                                              ; preds = %315
  %330 = load i32, i32* %1, align 4, !tbaa !5
  br label %338

331:                                              ; preds = %468
  %332 = load i32*, i32** %317, align 8, !tbaa !40
  br label %333

333:                                              ; preds = %331, %355
  %334 = phi i32 [ %470, %331 ], [ %359, %355 ]
  %335 = phi i32* [ %332, %331 ], [ %356, %355 ]
  %336 = load i32*, i32** %303, align 8, !tbaa !40
  %337 = icmp eq i32* %336, %335
  br i1 %337, label %338, label %341, !llvm.loop !41

338:                                              ; preds = %333, %329
  %339 = phi i32 [ %330, %329 ], [ %334, %333 ]
  %340 = icmp slt i32 %339, 1
  br i1 %340, label %473, label %518

341:                                              ; preds = %315, %333
  %342 = phi i32* [ %335, %333 ], [ %327, %315 ]
  %343 = load i32, i32* %342, align 4, !tbaa !5
  %344 = load i32*, i32** %318, align 8, !tbaa !42
  %345 = getelementptr inbounds i32, i32* %344, i64 -1
  %346 = icmp eq i32* %342, %345
  br i1 %346, label %349, label %347

347:                                              ; preds = %341
  %348 = getelementptr inbounds i32, i32* %342, i64 1
  br label %355

349:                                              ; preds = %341
  %350 = load i8*, i8** %320, align 8, !tbaa !43
  call void @_ZdlPv(i8* %350) #15
  %351 = load i32**, i32*** %321, align 8, !tbaa !44
  %352 = getelementptr inbounds i32*, i32** %351, i64 1
  store i32** %352, i32*** %321, align 8, !tbaa !45
  %353 = load i32*, i32** %352, align 8, !tbaa !27
  store i32* %353, i32** %319, align 8, !tbaa !46
  %354 = getelementptr inbounds i32, i32* %353, i64 128
  store i32* %354, i32** %318, align 8, !tbaa !47
  br label %355

355:                                              ; preds = %347, %349
  %356 = phi i32* [ %348, %347 ], [ %353, %349 ]
  store i32* %356, i32** %317, align 8, !tbaa !48
  %357 = sext i32 %343 to i64
  %358 = getelementptr inbounds i32, i32* %228, i64 %357
  %359 = load i32, i32* %1, align 4, !tbaa !5
  %360 = icmp slt i32 %359, 1
  br i1 %360, label %333, label %361

361:                                              ; preds = %355
  %362 = getelementptr inbounds %"class.std::set", %"class.std::set"* %96, i64 %357, i32 0, i32 0, i32 0, i32 0, i32 0
  %363 = getelementptr inbounds i8, i8* %362, i64 16
  %364 = bitcast i8* %363 to %"struct.std::_Rb_tree_node"**
  %365 = getelementptr inbounds i8, i8* %362, i64 8
  %366 = bitcast i8* %365 to %"struct.std::_Rb_tree_node_base"*
  br label %371

367:                                              ; preds = %291
  %368 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %292) #15
  br label %576

369:                                              ; preds = %311
  %370 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %302) #15
  br label %572

371:                                              ; preds = %361, %468
  %372 = phi i64 [ 1, %361 ], [ %469, %468 ]
  %373 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %364, align 8, !tbaa !26
  %374 = icmp eq %"struct.std::_Rb_tree_node"* %373, null
  br i1 %374, label %468, label %375

375:                                              ; preds = %371, %375
  %376 = phi %"struct.std::_Rb_tree_node"* [ %389, %375 ], [ %373, %371 ]
  %377 = phi %"struct.std::_Rb_tree_node_base"* [ %386, %375 ], [ %366, %371 ]
  %378 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %376, i64 0, i32 1
  %379 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %378 to i32*
  %380 = load i32, i32* %379, align 4, !tbaa !5
  %381 = sext i32 %380 to i64
  %382 = icmp sgt i64 %372, %381
  %383 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %376, i64 0, i32 0, i32 3
  %384 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %376, i64 0, i32 0
  %385 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %376, i64 0, i32 0, i32 2
  %386 = select i1 %382, %"struct.std::_Rb_tree_node_base"* %377, %"struct.std::_Rb_tree_node_base"* %384
  %387 = select i1 %382, %"struct.std::_Rb_tree_node_base"** %383, %"struct.std::_Rb_tree_node_base"** %385
  %388 = bitcast %"struct.std::_Rb_tree_node_base"** %387 to %"struct.std::_Rb_tree_node"**
  %389 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %388, align 8, !tbaa !27
  %390 = icmp eq %"struct.std::_Rb_tree_node"* %389, null
  br i1 %390, label %391, label %375, !llvm.loop !49

391:                                              ; preds = %375
  %392 = icmp eq %"struct.std::_Rb_tree_node_base"* %386, %366
  br i1 %392, label %468, label %393

393:                                              ; preds = %391
  %394 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %386, i64 1, i32 0
  %395 = load i32, i32* %394, align 4, !tbaa !5
  %396 = sext i32 %395 to i64
  %397 = icmp slt i64 %372, %396
  %398 = select i1 %397, %"struct.std::_Rb_tree_node_base"* %366, %"struct.std::_Rb_tree_node_base"* %386
  %399 = icmp eq %"struct.std::_Rb_tree_node_base"* %398, %366
  br i1 %399, label %468, label %400

400:                                              ; preds = %393
  %401 = getelementptr inbounds i32, i32* %228, i64 %372
  %402 = load i32, i32* %401, align 4, !tbaa !5
  %403 = load i32, i32* %358, align 4, !tbaa !5
  %404 = add nsw i32 %403, 1
  %405 = icmp sgt i32 %402, %404
  br i1 %405, label %406, label %468

406:                                              ; preds = %400
  store i32 %404, i32* %401, align 4, !tbaa !5
  %407 = load i32*, i32** %303, align 8, !tbaa !36
  %408 = load i32*, i32** %305, align 8, !tbaa !39
  %409 = getelementptr inbounds i32, i32* %408, i64 -1
  %410 = icmp eq i32* %407, %409
  br i1 %410, label %414, label %411

411:                                              ; preds = %406
  %412 = trunc i64 %372 to i32
  store i32 %412, i32* %407, align 4, !tbaa !5
  %413 = getelementptr inbounds i32, i32* %407, i64 1
  br label %466

414:                                              ; preds = %406
  %415 = load i32**, i32*** %323, align 8, !tbaa !45
  %416 = load i32**, i32*** %321, align 8, !tbaa !45
  %417 = ptrtoint i32** %415 to i64
  %418 = ptrtoint i32** %416 to i64
  %419 = sub i64 %417, %418
  %420 = ashr exact i64 %419, 3
  %421 = icmp ne i32** %415, null
  %422 = sext i1 %421 to i64
  %423 = add nsw i64 %420, %422
  %424 = shl nsw i64 %423, 7
  %425 = load i32*, i32** %324, align 8, !tbaa !46
  %426 = ptrtoint i32* %407 to i64
  %427 = ptrtoint i32* %425 to i64
  %428 = sub i64 %426, %427
  %429 = ashr exact i64 %428, 2
  %430 = add nsw i64 %424, %429
  %431 = load i32*, i32** %318, align 8, !tbaa !47
  %432 = load i32*, i32** %317, align 8, !tbaa !40
  %433 = ptrtoint i32* %431 to i64
  %434 = ptrtoint i32* %432 to i64
  %435 = sub i64 %433, %434
  %436 = ashr exact i64 %435, 2
  %437 = add nsw i64 %430, %436
  %438 = icmp eq i64 %437, 2305843009213693951
  br i1 %438, label %439, label %441

439:                                              ; preds = %414
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.2, i64 0, i64 0)) #16
          to label %440 unwind label %464

440:                                              ; preds = %439
  unreachable

441:                                              ; preds = %414
  %442 = load i64, i64* %325, align 8, !tbaa !50
  %443 = load i32**, i32*** %326, align 8, !tbaa !51
  %444 = ptrtoint i32** %443 to i64
  %445 = sub i64 %417, %444
  %446 = ashr exact i64 %445, 3
  %447 = sub i64 %442, %446
  %448 = icmp ult i64 %447, 2
  br i1 %448, label %449, label %450

449:                                              ; preds = %441
  invoke void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %322, i64 1, i1 zeroext false)
          to label %450 unwind label %462

450:                                              ; preds = %449, %441
  %451 = invoke noalias nonnull i8* @_Znwm(i64 512) #17
          to label %452 unwind label %462

452:                                              ; preds = %450
  %453 = load i32**, i32*** %323, align 8, !tbaa !52
  %454 = getelementptr inbounds i32*, i32** %453, i64 1
  %455 = bitcast i32** %454 to i8**
  store i8* %451, i8** %455, align 8, !tbaa !27
  %456 = load i32*, i32** %303, align 8, !tbaa !36
  %457 = trunc i64 %372 to i32
  store i32 %457, i32* %456, align 4, !tbaa !5
  %458 = load i32**, i32*** %323, align 8, !tbaa !52
  %459 = getelementptr inbounds i32*, i32** %458, i64 1
  store i32** %459, i32*** %323, align 8, !tbaa !45
  %460 = load i32*, i32** %459, align 8, !tbaa !27
  store i32* %460, i32** %324, align 8, !tbaa !46
  %461 = getelementptr inbounds i32, i32* %460, i64 128
  store i32* %461, i32** %305, align 8, !tbaa !47
  br label %466

462:                                              ; preds = %449, %450
  %463 = landingpad { i8*, i32 }
          cleanup
  br label %572

464:                                              ; preds = %439
  %465 = landingpad { i8*, i32 }
          cleanup
  br label %572

466:                                              ; preds = %411, %452
  %467 = phi i32* [ %460, %452 ], [ %413, %411 ]
  store i32* %467, i32** %303, align 8, !tbaa !36
  br label %468

468:                                              ; preds = %466, %371, %391, %393, %400
  %469 = add nuw nsw i64 %372, 1
  %470 = load i32, i32* %1, align 4, !tbaa !5
  %471 = sext i32 %470 to i64
  %472 = icmp slt i64 %372, %471
  br i1 %472, label %371, label %331, !llvm.loop !53

473:                                              ; preds = %563, %338
  %474 = load i32**, i32*** %326, align 8, !tbaa !51
  %475 = icmp eq i32** %474, null
  br i1 %475, label %493, label %476

476:                                              ; preds = %473
  %477 = bitcast i32** %474 to i8*
  %478 = load i32**, i32*** %321, align 8, !tbaa !44
  %479 = load i32**, i32*** %323, align 8, !tbaa !52
  %480 = getelementptr inbounds i32*, i32** %479, i64 1
  %481 = icmp ult i32** %478, %480
  br i1 %481, label %482, label %491

482:                                              ; preds = %476, %482
  %483 = phi i32** [ %486, %482 ], [ %478, %476 ]
  %484 = bitcast i32** %483 to i8**
  %485 = load i8*, i8** %484, align 8, !tbaa !27
  call void @_ZdlPv(i8* %485) #15
  %486 = getelementptr inbounds i32*, i32** %483, i64 1
  %487 = icmp ult i32** %483, %479
  br i1 %487, label %482, label %488, !llvm.loop !54

488:                                              ; preds = %482
  %489 = bitcast %"class.std::queue"* %7 to i8**
  %490 = load i8*, i8** %489, align 8, !tbaa !51
  br label %491

491:                                              ; preds = %488, %476
  %492 = phi i8* [ %490, %488 ], [ %477, %476 ]
  call void @_ZdlPv(i8* %492) #15
  br label %493

493:                                              ; preds = %473, %491
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %292) #15
  %494 = icmp eq i32* %228, null
  br i1 %494, label %497, label %495

495:                                              ; preds = %493
  %496 = bitcast i32* %228 to i8*
  call void @_ZdlPv(i8* nonnull %496) #15
  br label %497

497:                                              ; preds = %493, %495
  %498 = load %"class.std::set"*, %"class.std::set"** %99, align 8, !tbaa !24
  %499 = icmp eq %"class.std::set"* %96, %498
  br i1 %499, label %513, label %500

500:                                              ; preds = %497, %510
  %501 = phi %"class.std::set"* [ %511, %510 ], [ %96, %497 ]
  %502 = getelementptr inbounds %"class.std::set", %"class.std::set"* %501, i64 0, i32 0
  %503 = getelementptr inbounds %"class.std::set", %"class.std::set"* %501, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %504 = getelementptr inbounds i8, i8* %503, i64 16
  %505 = bitcast i8* %504 to %"struct.std::_Rb_tree_node"**
  %506 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %505, align 8, !tbaa !26
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %502, %"struct.std::_Rb_tree_node"* %506)
          to label %510 unwind label %507

507:                                              ; preds = %500
  %508 = landingpad { i8*, i32 }
          catch i8* null
  %509 = extractvalue { i8*, i32 } %508, 0
  call void @__clang_call_terminate(i8* %509) #19
  unreachable

510:                                              ; preds = %500
  %511 = getelementptr inbounds %"class.std::set", %"class.std::set"* %501, i64 1
  %512 = icmp eq %"class.std::set"* %511, %498
  br i1 %512, label %513, label %500, !llvm.loop !55

513:                                              ; preds = %510, %497
  %514 = icmp eq %"class.std::set"* %96, null
  br i1 %514, label %517, label %515

515:                                              ; preds = %513
  %516 = getelementptr %"class.std::set", %"class.std::set"* %96, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @_ZdlPv(i8* %516) #15
  br label %517

517:                                              ; preds = %513, %515
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %11) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #15
  ret i32 0

518:                                              ; preds = %338, %563
  %519 = phi i64 [ %564, %563 ], [ 1, %338 ]
  %520 = trunc i64 %519 to i32
  %521 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %520)
          to label %522 unwind label %568

522:                                              ; preds = %518
  %523 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %521, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %524 unwind label %568

524:                                              ; preds = %522
  %525 = getelementptr inbounds i32, i32* %228, i64 %519
  %526 = load i32, i32* %525, align 4, !tbaa !5
  %527 = icmp eq i32 %526, 114514
  %528 = select i1 %527, i32 -1, i32 %526
  %529 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %521, i32 %528)
          to label %530 unwind label %568

530:                                              ; preds = %524
  %531 = bitcast %"class.std::basic_ostream"* %529 to i8**
  %532 = load i8*, i8** %531, align 8, !tbaa !56
  %533 = getelementptr i8, i8* %532, i64 -24
  %534 = bitcast i8* %533 to i64*
  %535 = load i64, i64* %534, align 8
  %536 = bitcast %"class.std::basic_ostream"* %529 to i8*
  %537 = add nsw i64 %535, 240
  %538 = getelementptr inbounds i8, i8* %536, i64 %537
  %539 = bitcast i8* %538 to %"class.std::ctype"**
  %540 = load %"class.std::ctype"*, %"class.std::ctype"** %539, align 8, !tbaa !58
  %541 = icmp eq %"class.std::ctype"* %540, null
  br i1 %541, label %542, label %544

542:                                              ; preds = %530
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %543 unwind label %570

543:                                              ; preds = %542
  unreachable

544:                                              ; preds = %530
  %545 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %540, i64 0, i32 8
  %546 = load i8, i8* %545, align 8, !tbaa !61
  %547 = icmp eq i8 %546, 0
  br i1 %547, label %551, label %548

548:                                              ; preds = %544
  %549 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %540, i64 0, i32 9, i64 10
  %550 = load i8, i8* %549, align 1, !tbaa !63
  br label %558

551:                                              ; preds = %544
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %540)
          to label %552 unwind label %568

552:                                              ; preds = %551
  %553 = bitcast %"class.std::ctype"* %540 to i8 (%"class.std::ctype"*, i8)***
  %554 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %553, align 8, !tbaa !56
  %555 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %554, i64 6
  %556 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %555, align 8
  %557 = invoke signext i8 %556(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %540, i8 signext 10)
          to label %558 unwind label %568

558:                                              ; preds = %552, %548
  %559 = phi i8 [ %550, %548 ], [ %557, %552 ]
  %560 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %529, i8 signext %559)
          to label %561 unwind label %568

561:                                              ; preds = %558
  %562 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %560)
          to label %563 unwind label %568

563:                                              ; preds = %561
  %564 = add nuw nsw i64 %519, 1
  %565 = load i32, i32* %1, align 4, !tbaa !5
  %566 = sext i32 %565 to i64
  %567 = icmp slt i64 %519, %566
  br i1 %567, label %518, label %473, !llvm.loop !64

568:                                              ; preds = %518, %524, %522, %551, %552, %558, %561
  %569 = landingpad { i8*, i32 }
          cleanup
  br label %572

570:                                              ; preds = %542
  %571 = landingpad { i8*, i32 }
          cleanup
  br label %572

572:                                              ; preds = %568, %570, %462, %464, %369
  %573 = phi { i8*, i32 } [ %370, %369 ], [ %463, %462 ], [ %465, %464 ], [ %569, %568 ], [ %571, %570 ]
  %574 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0
  call void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %574) #15
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %292) #15
  %575 = icmp eq i32* %228, null
  br i1 %575, label %579, label %576

576:                                              ; preds = %367, %572
  %577 = phi { i8*, i32 } [ %368, %367 ], [ %573, %572 ]
  %578 = bitcast i32* %228 to i8*
  call void @_ZdlPv(i8* nonnull %578) #15
  br label %579

579:                                              ; preds = %294, %572, %576, %225
  %580 = phi { i8*, i32 } [ %226, %225 ], [ %295, %294 ], [ %573, %572 ], [ %577, %576 ]
  call void @_ZNSt6vectorISt3setIiSt4lessIiESaIiEESaIS4_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2) #15
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %11) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #15
  resume { i8*, i32 } %580
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt3setIiSt4lessIiESaIiEESaIS4_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::set"*, %"class.std::set"** %2, align 8, !tbaa !9
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::set"*, %"class.std::set"** %4, align 8, !tbaa !24
  %6 = icmp eq %"class.std::set"* %3, %5
  br i1 %6, label %22, label %7

7:                                                ; preds = %1, %17
  %8 = phi %"class.std::set"* [ %18, %17 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::set", %"class.std::set"* %8, i64 0, i32 0
  %10 = getelementptr inbounds %"class.std::set", %"class.std::set"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %11 = getelementptr inbounds i8, i8* %10, i64 16
  %12 = bitcast i8* %11 to %"struct.std::_Rb_tree_node"**
  %13 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %12, align 8, !tbaa !26
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %9, %"struct.std::_Rb_tree_node"* %13)
          to label %17 unwind label %14

14:                                               ; preds = %7
  %15 = landingpad { i8*, i32 }
          catch i8* null
  %16 = extractvalue { i8*, i32 } %15, 0
  tail call void @__clang_call_terminate(i8* %16) #19
  unreachable

17:                                               ; preds = %7
  %18 = getelementptr inbounds %"class.std::set", %"class.std::set"* %8, i64 1
  %19 = icmp eq %"class.std::set"* %18, %5
  br i1 %19, label %20, label %7, !llvm.loop !55

20:                                               ; preds = %17
  %21 = load %"class.std::set"*, %"class.std::set"** %2, align 8, !tbaa !9
  br label %22

22:                                               ; preds = %20, %1
  %23 = phi %"class.std::set"* [ %21, %20 ], [ %3, %1 ]
  %24 = icmp eq %"class.std::set"* %23, null
  br i1 %24, label %27, label %25

25:                                               ; preds = %22
  %26 = getelementptr %"class.std::set", %"class.std::set"* %23, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  tail call void @_ZdlPv(i8* %26) #15
  br label %27

27:                                               ; preds = %22, %25
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(48) %"class.std::_Rb_tree"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEEaSERKS5_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Reuse_or_alloc_node", align 8
  %4 = icmp eq %"class.std::_Rb_tree"* %0, %1
  br i1 %4, label %72, label %5

5:                                                ; preds = %2
  %6 = bitcast %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Reuse_or_alloc_node"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %6) #15
  %7 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Reuse_or_alloc_node", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Reuse_or_alloc_node"* %3, i64 0, i32 0
  %8 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %9 = getelementptr inbounds i8, i8* %8, i64 16
  %10 = bitcast i8* %9 to %"struct.std::_Rb_tree_node_base"**
  %11 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %10, align 8, !tbaa !27
  store %"struct.std::_Rb_tree_node_base"* %11, %"struct.std::_Rb_tree_node_base"** %7, align 8, !tbaa !65
  %12 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Reuse_or_alloc_node", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Reuse_or_alloc_node"* %3, i64 0, i32 1
  %13 = getelementptr inbounds i8, i8* %8, i64 32
  %14 = bitcast i8* %13 to %"struct.std::_Rb_tree_node_base"**
  %15 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %14, align 8, !tbaa !27
  store %"struct.std::_Rb_tree_node_base"* %15, %"struct.std::_Rb_tree_node_base"** %12, align 8, !tbaa !67
  %16 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Reuse_or_alloc_node", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Reuse_or_alloc_node"* %3, i64 0, i32 2
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %16, align 8, !tbaa !27
  %17 = icmp eq %"struct.std::_Rb_tree_node_base"* %11, null
  %18 = bitcast %"struct.std::_Rb_tree_node_base"* %11 to %"struct.std::_Rb_tree_node"*
  br i1 %17, label %24, label %19

19:                                               ; preds = %5
  %20 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %11, i64 0, i32 1
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %20, align 8, !tbaa !68
  %21 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %15, i64 0, i32 2
  %22 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %21, align 8, !tbaa !69
  %23 = icmp eq %"struct.std::_Rb_tree_node_base"* %22, null
  br i1 %23, label %26, label %24

24:                                               ; preds = %19, %5
  %25 = phi %"struct.std::_Rb_tree_node_base"* [ %22, %19 ], [ null, %5 ]
  store %"struct.std::_Rb_tree_node_base"* %25, %"struct.std::_Rb_tree_node_base"** %12, align 8, !tbaa !67
  br label %26

26:                                               ; preds = %19, %24
  %27 = getelementptr inbounds i8, i8* %8, i64 8
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %10, align 8, !tbaa !26
  %28 = getelementptr inbounds i8, i8* %8, i64 24
  %29 = bitcast i8* %28 to i8**
  store i8* %27, i8** %29, align 8, !tbaa !13
  %30 = bitcast i8* %13 to i8**
  store i8* %27, i8** %30, align 8, !tbaa !18
  %31 = getelementptr inbounds i8, i8* %8, i64 40
  %32 = bitcast i8* %31 to i64*
  store i64 0, i64* %32, align 8, !tbaa !19
  %33 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %34 = getelementptr inbounds i8, i8* %33, i64 16
  %35 = bitcast i8* %34 to %"struct.std::_Rb_tree_node_base"**
  %36 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %35, align 8, !tbaa !26
  %37 = icmp eq %"struct.std::_Rb_tree_node_base"* %36, null
  br i1 %37, label %65, label %38

38:                                               ; preds = %26
  %39 = bitcast %"struct.std::_Rb_tree_node_base"* %36 to %"struct.std::_Rb_tree_node"*
  %40 = bitcast i8* %27 to %"struct.std::_Rb_tree_node_base"*
  %41 = invoke %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE7_M_copyILb0ENS5_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIiESA_PSt18_Rb_tree_node_baseRT0_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* nonnull %39, %"struct.std::_Rb_tree_node_base"* nonnull %40, %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Reuse_or_alloc_node"* nonnull align 8 dereferenceable(24) %3)
          to label %42 unwind label %63

42:                                               ; preds = %38
  %43 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %41, i64 0, i32 0
  br label %44

44:                                               ; preds = %44, %42
  %45 = phi %"struct.std::_Rb_tree_node_base"* [ %43, %42 ], [ %47, %44 ]
  %46 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %45, i64 0, i32 2
  %47 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %46, align 8, !tbaa !69
  %48 = icmp eq %"struct.std::_Rb_tree_node_base"* %47, null
  br i1 %48, label %49, label %44, !llvm.loop !70

49:                                               ; preds = %44
  %50 = bitcast i8* %28 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* %45, %"struct.std::_Rb_tree_node_base"** %50, align 8, !tbaa !27
  br label %51

51:                                               ; preds = %51, %49
  %52 = phi %"struct.std::_Rb_tree_node_base"* [ %43, %49 ], [ %54, %51 ]
  %53 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %52, i64 0, i32 3
  %54 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %53, align 8, !tbaa !71
  %55 = icmp eq %"struct.std::_Rb_tree_node_base"* %54, null
  br i1 %55, label %56, label %51, !llvm.loop !72

56:                                               ; preds = %51
  store %"struct.std::_Rb_tree_node_base"* %52, %"struct.std::_Rb_tree_node_base"** %14, align 8, !tbaa !27
  %57 = getelementptr inbounds i8, i8* %33, i64 40
  %58 = bitcast i8* %57 to i64*
  %59 = load i64, i64* %58, align 8, !tbaa !19
  store i64 %59, i64* %32, align 8, !tbaa !19
  store %"struct.std::_Rb_tree_node_base"* %43, %"struct.std::_Rb_tree_node_base"** %10, align 8, !tbaa !27
  %60 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %16, align 8, !tbaa !73
  %61 = bitcast %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Reuse_or_alloc_node"* %3 to %"struct.std::_Rb_tree_node"**
  %62 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %61, align 8, !tbaa !65
  br label %65

63:                                               ; preds = %38
  %64 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE20_Reuse_or_alloc_nodeD2Ev(%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Reuse_or_alloc_node"* nonnull align 8 dereferenceable(24) %3) #15
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %6) #15
  resume { i8*, i32 } %64

65:                                               ; preds = %26, %56
  %66 = phi %"struct.std::_Rb_tree_node"* [ %62, %56 ], [ %18, %26 ]
  %67 = phi %"class.std::_Rb_tree"* [ %60, %56 ], [ %0, %26 ]
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %67, %"struct.std::_Rb_tree_node"* %66)
          to label %71 unwind label %68

68:                                               ; preds = %65
  %69 = landingpad { i8*, i32 }
          catch i8* null
  %70 = extractvalue { i8*, i32 } %69, 0
  call void @__clang_call_terminate(i8* %70) #19
  unreachable

71:                                               ; preds = %65
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %6) #15
  br label %72

72:                                               ; preds = %71, %2
  ret %"class.std::_Rb_tree"* %0
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE20_Reuse_or_alloc_nodeD2Ev(%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Reuse_or_alloc_node"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Reuse_or_alloc_node", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Reuse_or_alloc_node"* %0, i64 0, i32 2
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8, !tbaa !73
  %4 = bitcast %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Reuse_or_alloc_node"* %0 to %"struct.std::_Rb_tree_node"**
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8, !tbaa !65
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %3, %"struct.std::_Rb_tree_node"* %5)
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
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE7_M_copyILb0ENS5_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIiESA_PSt18_Rb_tree_node_baseRT0_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Reuse_or_alloc_node"* nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Reuse_or_alloc_node", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Reuse_or_alloc_node"* %3, i64 0, i32 1
  %6 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %5, align 8, !tbaa !67
  %7 = icmp eq %"struct.std::_Rb_tree_node_base"* %6, null
  br i1 %7, label %37, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %6, i64 0, i32 1
  %10 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %9, align 8, !tbaa !68
  store %"struct.std::_Rb_tree_node_base"* %10, %"struct.std::_Rb_tree_node_base"** %5, align 8, !tbaa !67
  %11 = icmp eq %"struct.std::_Rb_tree_node_base"* %10, null
  br i1 %11, label %27, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %10, i64 0, i32 3
  %14 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %13, align 8, !tbaa !71
  %15 = icmp eq %"struct.std::_Rb_tree_node_base"* %14, %6
  br i1 %15, label %16, label %25

16:                                               ; preds = %12
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %13, align 8, !tbaa !71
  %17 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %10, i64 0, i32 2
  %18 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %17, align 8, !tbaa !69
  %19 = icmp eq %"struct.std::_Rb_tree_node_base"* %18, null
  br i1 %19, label %34, label %20

20:                                               ; preds = %16, %20
  %21 = phi %"struct.std::_Rb_tree_node_base"* [ %23, %20 ], [ %18, %16 ]
  %22 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %21, i64 0, i32 3
  %23 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %22, align 8, !tbaa !71
  %24 = icmp eq %"struct.std::_Rb_tree_node_base"* %23, null
  br i1 %24, label %29, label %20, !llvm.loop !74

25:                                               ; preds = %12
  %26 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %10, i64 0, i32 2
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %26, align 8, !tbaa !69
  br label %34

27:                                               ; preds = %8
  %28 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Reuse_or_alloc_node", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Reuse_or_alloc_node"* %3, i64 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %28, align 8, !tbaa !65
  br label %34

29:                                               ; preds = %20
  %30 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %21, i64 0, i32 2
  %31 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %30, align 8, !tbaa !69
  %32 = icmp eq %"struct.std::_Rb_tree_node_base"* %31, null
  %33 = select i1 %32, %"struct.std::_Rb_tree_node_base"* %21, %"struct.std::_Rb_tree_node_base"* %31
  store %"struct.std::_Rb_tree_node_base"* %33, %"struct.std::_Rb_tree_node_base"** %5, align 8
  br label %34

34:                                               ; preds = %29, %27, %25, %16
  %35 = bitcast %"struct.std::_Rb_tree_node_base"* %6 to %"struct.std::_Rb_tree_node"*
  %36 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %6, i64 1, i32 0
  br label %42

37:                                               ; preds = %4
  %38 = tail call noalias nonnull i8* @_Znwm(i64 40) #17
  %39 = bitcast i8* %38 to %"struct.std::_Rb_tree_node"*
  %40 = getelementptr inbounds i8, i8* %38, i64 32
  %41 = bitcast i8* %40 to i32*
  br label %42

42:                                               ; preds = %34, %37
  %43 = phi i32* [ %41, %37 ], [ %36, %34 ]
  %44 = phi %"struct.std::_Rb_tree_node"* [ %39, %37 ], [ %35, %34 ]
  %45 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1, i64 0, i32 1
  %46 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %45 to i32*
  %47 = load i32, i32* %46, align 4, !tbaa !5
  store i32 %47, i32* %43, align 4, !tbaa !5
  %48 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1, i64 0, i32 0, i32 0
  %49 = load i32, i32* %48, align 8, !tbaa !75
  %50 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %44, i64 0, i32 0, i32 0
  store i32 %49, i32* %50, align 8, !tbaa !75
  %51 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %44, i64 0, i32 0, i32 2
  %52 = bitcast %"struct.std::_Rb_tree_node_base"** %51 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %52, i8 0, i64 16, i1 false)
  %53 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %44, i64 0, i32 0
  %54 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %44, i64 0, i32 0, i32 1
  store %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node_base"** %54, align 8, !tbaa !68
  %55 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1, i64 0, i32 0, i32 3
  %56 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %55, align 8, !tbaa !71
  %57 = icmp eq %"struct.std::_Rb_tree_node_base"* %56, null
  br i1 %57, label %66, label %58

58:                                               ; preds = %42
  %59 = bitcast %"struct.std::_Rb_tree_node_base"* %56 to %"struct.std::_Rb_tree_node"*
  %60 = invoke %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE7_M_copyILb0ENS5_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIiESA_PSt18_Rb_tree_node_baseRT0_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* nonnull %59, %"struct.std::_Rb_tree_node_base"* %53, %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Reuse_or_alloc_node"* nonnull align 8 dereferenceable(24) %3)
          to label %61 unwind label %64

61:                                               ; preds = %58
  %62 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %60, i64 0, i32 0
  %63 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %44, i64 0, i32 0, i32 3
  store %"struct.std::_Rb_tree_node_base"* %62, %"struct.std::_Rb_tree_node_base"** %63, align 8, !tbaa !71
  br label %66

64:                                               ; preds = %58
  %65 = landingpad { i8*, i32 }
          catch i8* null
  br label %136

66:                                               ; preds = %61, %42
  %67 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Reuse_or_alloc_node", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Reuse_or_alloc_node"* %3, i64 0, i32 0
  %68 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1, i64 0, i32 0, i32 2
  %69 = bitcast %"struct.std::_Rb_tree_node_base"** %68 to %"struct.std::_Rb_tree_node"**
  %70 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %69, align 8, !tbaa !69
  %71 = icmp eq %"struct.std::_Rb_tree_node"* %70, null
  br i1 %71, label %149, label %72

72:                                               ; preds = %66, %141
  %73 = phi %"struct.std::_Rb_tree_node"* [ %144, %141 ], [ %70, %66 ]
  %74 = phi %"struct.std::_Rb_tree_node_base"* [ %122, %141 ], [ %53, %66 ]
  %75 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %5, align 8, !tbaa !67
  %76 = icmp eq %"struct.std::_Rb_tree_node_base"* %75, null
  br i1 %76, label %105, label %77

77:                                               ; preds = %72
  %78 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %75, i64 0, i32 1
  %79 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %78, align 8, !tbaa !68
  store %"struct.std::_Rb_tree_node_base"* %79, %"struct.std::_Rb_tree_node_base"** %5, align 8, !tbaa !67
  %80 = icmp eq %"struct.std::_Rb_tree_node_base"* %79, null
  br i1 %80, label %96, label %81

81:                                               ; preds = %77
  %82 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %79, i64 0, i32 3
  %83 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %82, align 8, !tbaa !71
  %84 = icmp eq %"struct.std::_Rb_tree_node_base"* %83, %75
  br i1 %84, label %85, label %94

85:                                               ; preds = %81
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %82, align 8, !tbaa !71
  %86 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %79, i64 0, i32 2
  %87 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %86, align 8, !tbaa !69
  %88 = icmp eq %"struct.std::_Rb_tree_node_base"* %87, null
  br i1 %88, label %102, label %89

89:                                               ; preds = %85, %89
  %90 = phi %"struct.std::_Rb_tree_node_base"* [ %92, %89 ], [ %87, %85 ]
  %91 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %90, i64 0, i32 3
  %92 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %91, align 8, !tbaa !71
  %93 = icmp eq %"struct.std::_Rb_tree_node_base"* %92, null
  br i1 %93, label %97, label %89, !llvm.loop !74

94:                                               ; preds = %81
  %95 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %79, i64 0, i32 2
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %95, align 8, !tbaa !69
  br label %102

96:                                               ; preds = %77
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %67, align 8, !tbaa !65
  br label %102

97:                                               ; preds = %89
  %98 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %90, i64 0, i32 2
  %99 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %98, align 8, !tbaa !69
  %100 = icmp eq %"struct.std::_Rb_tree_node_base"* %99, null
  %101 = select i1 %100, %"struct.std::_Rb_tree_node_base"* %90, %"struct.std::_Rb_tree_node_base"* %99
  store %"struct.std::_Rb_tree_node_base"* %101, %"struct.std::_Rb_tree_node_base"** %5, align 8
  br label %102

102:                                              ; preds = %97, %96, %94, %85
  %103 = bitcast %"struct.std::_Rb_tree_node_base"* %75 to %"struct.std::_Rb_tree_node"*
  %104 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %75, i64 1, i32 0
  br label %111

105:                                              ; preds = %72
  %106 = invoke noalias nonnull i8* @_Znwm(i64 40) #17
          to label %107 unwind label %134

107:                                              ; preds = %105
  %108 = bitcast i8* %106 to %"struct.std::_Rb_tree_node"*
  %109 = getelementptr inbounds i8, i8* %106, i64 32
  %110 = bitcast i8* %109 to i32*
  br label %111

111:                                              ; preds = %107, %102
  %112 = phi i32* [ %110, %107 ], [ %104, %102 ]
  %113 = phi %"struct.std::_Rb_tree_node"* [ %108, %107 ], [ %103, %102 ]
  %114 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %73, i64 0, i32 1
  %115 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %114 to i32*
  %116 = load i32, i32* %115, align 4, !tbaa !5
  store i32 %116, i32* %112, align 4, !tbaa !5
  %117 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %73, i64 0, i32 0, i32 0
  %118 = load i32, i32* %117, align 8, !tbaa !75
  %119 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %113, i64 0, i32 0, i32 0
  store i32 %118, i32* %119, align 8, !tbaa !75
  %120 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %113, i64 0, i32 0, i32 2
  %121 = bitcast %"struct.std::_Rb_tree_node_base"** %120 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %121, i8 0, i64 16, i1 false)
  %122 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %113, i64 0, i32 0
  %123 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %74, i64 0, i32 2
  store %"struct.std::_Rb_tree_node_base"* %122, %"struct.std::_Rb_tree_node_base"** %123, align 8, !tbaa !69
  %124 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %113, i64 0, i32 0, i32 1
  store %"struct.std::_Rb_tree_node_base"* %74, %"struct.std::_Rb_tree_node_base"** %124, align 8, !tbaa !68
  %125 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %73, i64 0, i32 0, i32 3
  %126 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %125, align 8, !tbaa !71
  %127 = icmp eq %"struct.std::_Rb_tree_node_base"* %126, null
  br i1 %127, label %141, label %128

128:                                              ; preds = %111
  %129 = bitcast %"struct.std::_Rb_tree_node_base"* %126 to %"struct.std::_Rb_tree_node"*
  %130 = invoke %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE7_M_copyILb0ENS5_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIiESA_PSt18_Rb_tree_node_baseRT0_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* nonnull %129, %"struct.std::_Rb_tree_node_base"* %122, %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Reuse_or_alloc_node"* nonnull align 8 dereferenceable(24) %3)
          to label %131 unwind label %134

131:                                              ; preds = %128
  %132 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %130, i64 0, i32 0
  %133 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %113, i64 0, i32 0, i32 3
  store %"struct.std::_Rb_tree_node_base"* %132, %"struct.std::_Rb_tree_node_base"** %133, align 8, !tbaa !71
  br label %141

134:                                              ; preds = %105, %128
  %135 = landingpad { i8*, i32 }
          catch i8* null
  br label %136

136:                                              ; preds = %134, %64
  %137 = phi { i8*, i32 } [ %135, %134 ], [ %65, %64 ]
  %138 = extractvalue { i8*, i32 } %137, 0
  %139 = tail call i8* @__cxa_begin_catch(i8* %138) #15
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %44)
          to label %140 unwind label %146

140:                                              ; preds = %136
  invoke void @__cxa_rethrow() #16
          to label %153 unwind label %146

141:                                              ; preds = %131, %111
  %142 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %73, i64 0, i32 0, i32 2
  %143 = bitcast %"struct.std::_Rb_tree_node_base"** %142 to %"struct.std::_Rb_tree_node"**
  %144 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %143, align 8, !tbaa !69
  %145 = icmp eq %"struct.std::_Rb_tree_node"* %144, null
  br i1 %145, label %149, label %72, !llvm.loop !76

146:                                              ; preds = %140, %136
  %147 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %148 unwind label %150

148:                                              ; preds = %146
  resume { i8*, i32 } %147

149:                                              ; preds = %141, %66
  ret %"struct.std::_Rb_tree_node"* %44

150:                                              ; preds = %146
  %151 = landingpad { i8*, i32 }
          catch i8* null
  %152 = extractvalue { i8*, i32 } %151, 0
  tail call void @__clang_call_terminate(i8* %152) #19
  unreachable

153:                                              ; preds = %140
  unreachable
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #8 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !71
  tail call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !69
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #15
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !77

14:                                               ; preds = %4, %2
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds i8, i8* %2, i64 16
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_node"**
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8, !tbaa !26
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

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32**, i32*** %2, align 8, !tbaa !51
  %4 = icmp eq i32** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast i32** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load i32**, i32*** %7, align 8, !tbaa !44
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i32**, i32*** %9, align 8, !tbaa !52
  %11 = getelementptr inbounds i32*, i32** %10, i64 1
  %12 = icmp ult i32** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi i32** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast i32** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !27
  tail call void @_ZdlPv(i8* %16) #15
  %17 = getelementptr inbounds i32*, i32** %14, i64 1
  %18 = icmp ult i32** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !54

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !51
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #15
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 7
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !50
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #17
  %11 = bitcast i8* %10 to i32**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !51
  %13 = load i64, i64* %8, align 8, !tbaa !50
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds i32*, i32** %11, i64 %15
  %17 = getelementptr inbounds i32*, i32** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi i32** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #17
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast i32** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !27
  %23 = getelementptr inbounds i32*, i32** %19, i64 1
  %24 = icmp ult i32** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !78

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #15
  %29 = icmp ugt i32** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi i32** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast i32** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !27
  tail call void @_ZdlPv(i8* %33) #15
  %34 = getelementptr inbounds i32*, i32** %31, i64 1
  %35 = icmp ult i32** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !54

36:                                               ; preds = %30, %25
  invoke void @__cxa_rethrow() #16
          to label %42 unwind label %37

37:                                               ; preds = %36
  %38 = landingpad { i8*, i32 }
          catch i8* null
  invoke void @__cxa_end_catch()
          to label %43 unwind label %39

39:                                               ; preds = %37
  %40 = landingpad { i8*, i32 }
          catch i8* null
  %41 = extractvalue { i8*, i32 } %40, 0
  tail call void @__clang_call_terminate(i8* %41) #19
  unreachable

42:                                               ; preds = %36
  unreachable

43:                                               ; preds = %37
  %44 = extractvalue { i8*, i32 } %38, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #15
  %46 = load i8*, i8** %12, align 8, !tbaa !51
  tail call void @_ZdlPv(i8* %46) #15
  %47 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #16
          to label %70 unwind label %48

48:                                               ; preds = %43
  %49 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %50 unwind label %67

50:                                               ; preds = %48
  resume { i8*, i32 } %49

51:                                               ; preds = %21
  %52 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 3
  store i32** %16, i32*** %52, align 8, !tbaa !45
  %53 = load i32*, i32** %16, align 8, !tbaa !27
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i32* %53, i32** %54, align 8, !tbaa !46
  %55 = getelementptr inbounds i32, i32* %53, i64 128
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i32* %55, i32** %56, align 8, !tbaa !47
  %57 = getelementptr inbounds i32*, i32** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i32** %57, i32*** %58, align 8, !tbaa !45
  %59 = load i32*, i32** %57, align 8, !tbaa !27
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i32* %59, i32** %60, align 8, !tbaa !46
  %61 = getelementptr inbounds i32, i32* %59, i64 128
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i32* %61, i32** %62, align 8, !tbaa !47
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i32* %53, i32** %63, align 8, !tbaa !48
  %64 = and i64 %1, 127
  %65 = getelementptr inbounds i32, i32* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i32* %65, i32** %66, align 8, !tbaa !36
  ret void

67:                                               ; preds = %48
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #19
  unreachable

70:                                               ; preds = %43
  unreachable
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load i32**, i32*** %3, align 8, !tbaa !45
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i32**, i32*** %5, align 8, !tbaa !45
  %7 = ptrtoint i32** %4 to i64
  %8 = ptrtoint i32** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i32** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 7
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !40
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load i32*, i32** %17, align 8, !tbaa !46
  %19 = ptrtoint i32* %16 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load i32*, i32** %24, align 8, !tbaa !47
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !40
  %28 = ptrtoint i32* %25 to i64
  %29 = ptrtoint i32* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 2
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 2305843009213693951
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.2, i64 0, i64 0)) #16
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !50
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i32**, i32*** %38, align 8, !tbaa !51
  %40 = ptrtoint i32** %39 to i64
  %41 = sub i64 %7, %40
  %42 = ashr exact i64 %41, 3
  %43 = sub i64 %37, %42
  %44 = icmp ult i64 %43, 2
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  tail call void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1, i1 zeroext false)
  br label %46

46:                                               ; preds = %35, %45
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #17
  %48 = load i32**, i32*** %3, align 8, !tbaa !52
  %49 = getelementptr inbounds i32*, i32** %48, i64 1
  %50 = bitcast i32** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !27
  %51 = load i32*, i32** %15, align 8, !tbaa !36
  %52 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %52, i32* %51, align 4, !tbaa !5
  %53 = load i32**, i32*** %3, align 8, !tbaa !52
  %54 = getelementptr inbounds i32*, i32** %53, i64 1
  store i32** %54, i32*** %3, align 8, !tbaa !45
  %55 = load i32*, i32** %54, align 8, !tbaa !27
  store i32* %55, i32** %17, align 8, !tbaa !46
  %56 = getelementptr inbounds i32, i32* %55, i64 128
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %56, i32** %57, align 8, !tbaa !47
  store i32* %55, i32** %15, align 8, !tbaa !36
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i32**, i32*** %4, align 8, !tbaa !52
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !44
  %8 = ptrtoint i32** %5 to i64
  %9 = ptrtoint i32** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !50
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i32**, i32*** %19, align 8, !tbaa !51
  %21 = sub i64 %15, %13
  %22 = lshr i64 %21, 1
  %23 = select i1 %2, i64 %1, i64 0
  %24 = add nsw i64 %22, %23
  %25 = getelementptr inbounds i32*, i32** %20, i64 %24
  %26 = icmp ult i32** %25, %7
  %27 = getelementptr inbounds i32*, i32** %5, i64 1
  %28 = ptrtoint i32** %27 to i64
  %29 = sub i64 %28, %9
  %30 = icmp eq i64 %29, 0
  br i1 %26, label %31, label %35

31:                                               ; preds = %18
  br i1 %30, label %74, label %32

32:                                               ; preds = %31
  %33 = bitcast i32** %25 to i8*
  %34 = bitcast i32** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #15
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds i32*, i32** %25, i64 %38
  %40 = bitcast i32** %39 to i8*
  %41 = bitcast i32** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #15
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !79

48:                                               ; preds = %42
  %49 = icmp ugt i64 %46, 2305843009213693951
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

51:                                               ; preds = %48
  tail call void @_ZSt17__throw_bad_allocv() #16
  unreachable

52:                                               ; preds = %42
  %53 = shl nuw nsw i64 %46, 3
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #17
  %55 = bitcast i8* %54 to i32**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds i32*, i32** %55, i64 %59
  %61 = load i32**, i32*** %6, align 8, !tbaa !44
  %62 = load i32**, i32*** %4, align 8, !tbaa !52
  %63 = getelementptr inbounds i32*, i32** %62, i64 1
  %64 = ptrtoint i32** %63 to i64
  %65 = ptrtoint i32** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast i32** %60 to i8*
  %70 = bitcast i32** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #15
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !51
  tail call void @_ZdlPv(i8* %73) #15
  store i8* %54, i8** %72, align 8, !tbaa !51
  store i64 %46, i64* %14, align 8, !tbaa !50
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi i32** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i32** %75, i32*** %6, align 8, !tbaa !45
  %76 = load i32*, i32** %75, align 8, !tbaa !27
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i32* %76, i32** %77, align 8, !tbaa !46
  %78 = getelementptr inbounds i32, i32* %76, i64 128
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i32* %78, i32** %79, align 8, !tbaa !47
  %80 = getelementptr inbounds i32*, i32** %75, i64 %11
  store i32** %80, i32*** %4, align 8, !tbaa !45
  %81 = load i32*, i32** %80, align 8, !tbaa !27
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i32* %81, i32** %82, align 8, !tbaa !46
  %83 = getelementptr inbounds i32, i32* %81, i64 128
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %83, i32** %84, align 8, !tbaa !47
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #14

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s732403682.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #13 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { allocsize(0) }
attributes #18 = { nounwind readonly willreturn }
attributes #19 = { noreturn nounwind }

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
!10 = !{!"_ZTSNSt12_Vector_baseISt3setIiSt4lessIiESaIiEESaIS4_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 16}
!13 = !{!14, !11, i64 16}
!14 = !{!"_ZTSSt15_Rb_tree_header", !15, i64 0, !17, i64 32}
!15 = !{!"_ZTSSt18_Rb_tree_node_base", !16, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!16 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!17 = !{!"long", !7, i64 0}
!18 = !{!14, !11, i64 24}
!19 = !{!14, !17, i64 32}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.unroll.disable"}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!10, !11, i64 8}
!25 = !{!14, !16, i64 0}
!26 = !{!14, !11, i64 8}
!27 = !{!11, !11, i64 0}
!28 = distinct !{!28, !23}
!29 = distinct !{!29, !23}
!30 = distinct !{!30, !23}
!31 = distinct !{!31, !23, !32}
!32 = !{!"llvm.loop.isvectorized", i32 1}
!33 = distinct !{!33, !21}
!34 = distinct !{!34, !23, !35, !32}
!35 = !{!"llvm.loop.unroll.runtime.disable"}
!36 = !{!37, !11, i64 48}
!37 = !{!"_ZTSNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataE", !11, i64 0, !17, i64 8, !38, i64 16, !38, i64 48}
!38 = !{!"_ZTSSt15_Deque_iteratorIiRiPiE", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!39 = !{!37, !11, i64 64}
!40 = !{!38, !11, i64 0}
!41 = distinct !{!41, !23}
!42 = !{!37, !11, i64 32}
!43 = !{!37, !11, i64 24}
!44 = !{!37, !11, i64 40}
!45 = !{!38, !11, i64 24}
!46 = !{!38, !11, i64 8}
!47 = !{!38, !11, i64 16}
!48 = !{!37, !11, i64 16}
!49 = distinct !{!49, !23}
!50 = !{!37, !17, i64 8}
!51 = !{!37, !11, i64 0}
!52 = !{!37, !11, i64 72}
!53 = distinct !{!53, !23}
!54 = distinct !{!54, !23}
!55 = distinct !{!55, !23}
!56 = !{!57, !57, i64 0}
!57 = !{!"vtable pointer", !8, i64 0}
!58 = !{!59, !11, i64 240}
!59 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !60, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!60 = !{!"bool", !7, i64 0}
!61 = !{!62, !7, i64 56}
!62 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !60, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!63 = !{!7, !7, i64 0}
!64 = distinct !{!64, !23}
!65 = !{!66, !11, i64 0}
!66 = !{!"_ZTSNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE20_Reuse_or_alloc_nodeE", !11, i64 0, !11, i64 8, !11, i64 16}
!67 = !{!66, !11, i64 8}
!68 = !{!15, !11, i64 8}
!69 = !{!15, !11, i64 16}
!70 = distinct !{!70, !23}
!71 = !{!15, !11, i64 24}
!72 = distinct !{!72, !23}
!73 = !{!66, !11, i64 16}
!74 = distinct !{!74, !23}
!75 = !{!15, !16, i64 0}
!76 = distinct !{!76, !23}
!77 = distinct !{!77, !23}
!78 = distinct !{!78, !23}
!79 = !{!"branch_weights", i32 1, i32 2000}
