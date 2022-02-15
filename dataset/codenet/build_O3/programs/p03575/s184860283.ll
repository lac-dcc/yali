; ModuleID = 'Project_CodeNet_C++1400/p03575/s184860283.cpp'
source_filename = "Project_CodeNet_C++1400/p03575/s184860283.cpp"
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
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" = type { i32**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { i32*, i32*, i32*, i32** }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<int, std::pair<const int, int>, std::_Select1st<std::pair<const int, int>>, std::less<int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, std::pair<const int, int>, std::_Select1st<std::pair<const int, int>>, std::less<int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [8 x i8] }
%"struct.std::pair" = type { i32, i32 }

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL2PI = internal global double 0.000000e+00, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.3 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s184860283.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::queue", align 8
  %6 = alloca %"class.std::map", align 8
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #14
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #14
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i32* nonnull align 4 dereferenceable(4) %2)
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  %13 = icmp slt i32 %11, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

15:                                               ; preds = %0
  %16 = icmp eq i32 %11, 0
  br i1 %16, label %22, label %17

17:                                               ; preds = %15
  %18 = mul nuw nsw i64 %12, 24
  %19 = call noalias nonnull i8* @_Znwm(i64 %18) #16
  %20 = bitcast i8* %19 to %"class.std::vector.0"*
  %21 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %20, i64 %12
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %19, i8 0, i64 %18, i1 false)
  br label %22

22:                                               ; preds = %15, %17
  %23 = phi %"class.std::vector.0"* [ %20, %17 ], [ null, %15 ]
  %24 = phi %"class.std::vector.0"* [ %21, %17 ], [ null, %15 ]
  %25 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %25) #14
  %26 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %26) #14
  %27 = load i32, i32* %2, align 4, !tbaa !5
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %61, label %29

29:                                               ; preds = %169, %22
  %30 = bitcast %"class.std::queue"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %30) #14
  %31 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %30, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %31, i64 0)
          to label %32 unwind label %189

32:                                               ; preds = %29
  %33 = getelementptr inbounds %"class.std::map", %"class.std::map"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %34 = getelementptr inbounds i8, i8* %33, i64 8
  %35 = bitcast i8* %34 to i32*
  %36 = getelementptr inbounds i8, i8* %33, i64 16
  %37 = bitcast i8* %36 to %"struct.std::_Rb_tree_node_base"**
  %38 = getelementptr inbounds i8, i8* %33, i64 24
  %39 = bitcast i8* %38 to i8**
  %40 = getelementptr inbounds i8, i8* %33, i64 32
  %41 = bitcast i8* %40 to i8**
  %42 = getelementptr inbounds i8, i8* %33, i64 40
  %43 = bitcast i8* %42 to i64*
  %44 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %45 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %46 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %47 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %48 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %49 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %50 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %51 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %52 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %53 = bitcast %"class.std::queue"* %5 to i8**
  %54 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %55 = bitcast i32** %54 to i8**
  %56 = bitcast i8* %36 to %"struct.std::_Rb_tree_node"**
  %57 = bitcast i8* %34 to %"struct.std::_Rb_tree_node_base"*
  %58 = getelementptr inbounds %"class.std::map", %"class.std::map"* %6, i64 0, i32 0
  %59 = load i32, i32* %1, align 4, !tbaa !5
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %177, label %186

61:                                               ; preds = %22, %169
  %62 = phi i32 [ %170, %169 ], [ 0, %22 ]
  %63 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
          to label %64 unwind label %173

64:                                               ; preds = %61
  %65 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %63, i32* nonnull align 4 dereferenceable(4) %4)
          to label %66 unwind label %173

66:                                               ; preds = %64
  %67 = load i32, i32* %3, align 4, !tbaa !5
  %68 = add nsw i32 %67, -1
  store i32 %68, i32* %3, align 4, !tbaa !5
  %69 = load i32, i32* %4, align 4, !tbaa !5
  %70 = add nsw i32 %69, -1
  store i32 %70, i32* %4, align 4, !tbaa !5
  %71 = sext i32 %68 to i64
  %72 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %23, i64 %71, i32 0, i32 0, i32 0, i32 1
  %73 = load i32*, i32** %72, align 8, !tbaa !9
  %74 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %23, i64 %71, i32 0, i32 0, i32 0, i32 2
  %75 = load i32*, i32** %74, align 8, !tbaa !12
  %76 = icmp eq i32* %73, %75
  br i1 %76, label %79, label %77

77:                                               ; preds = %66
  store i32 %70, i32* %73, align 4, !tbaa !5
  %78 = getelementptr inbounds i32, i32* %73, i64 1
  store i32* %78, i32** %72, align 8, !tbaa !9
  br label %119

79:                                               ; preds = %66
  %80 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %23, i64 %71, i32 0, i32 0, i32 0, i32 0
  %81 = load i32*, i32** %80, align 8, !tbaa !13
  %82 = ptrtoint i32* %73 to i64
  %83 = ptrtoint i32* %81 to i64
  %84 = sub i64 %82, %83
  %85 = ashr exact i64 %84, 2
  %86 = icmp eq i64 %84, 9223372036854775804
  br i1 %86, label %87, label %89

87:                                               ; preds = %79
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #15
          to label %88 unwind label %175

88:                                               ; preds = %87
  unreachable

89:                                               ; preds = %79
  %90 = icmp eq i64 %84, 0
  %91 = select i1 %90, i64 1, i64 %85
  %92 = add nsw i64 %91, %85
  %93 = icmp ult i64 %92, %85
  %94 = icmp ugt i64 %92, 2305843009213693951
  %95 = or i1 %93, %94
  %96 = select i1 %95, i64 2305843009213693951, i64 %92
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %104, label %98

98:                                               ; preds = %89
  %99 = shl nuw nsw i64 %96, 2
  %100 = invoke noalias nonnull i8* @_Znwm(i64 %99) #16
          to label %101 unwind label %173

101:                                              ; preds = %98
  %102 = bitcast i8* %100 to i32*
  %103 = load i32, i32* %4, align 4, !tbaa !5
  br label %104

104:                                              ; preds = %101, %89
  %105 = phi i32 [ %103, %101 ], [ %70, %89 ]
  %106 = phi i32* [ %102, %101 ], [ null, %89 ]
  %107 = getelementptr inbounds i32, i32* %106, i64 %85
  store i32 %105, i32* %107, align 4, !tbaa !5
  %108 = icmp sgt i64 %84, 0
  br i1 %108, label %109, label %112

109:                                              ; preds = %104
  %110 = bitcast i32* %106 to i8*
  %111 = bitcast i32* %81 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %110, i8* align 4 %111, i64 %84, i1 false) #14
  br label %112

112:                                              ; preds = %109, %104
  %113 = getelementptr inbounds i32, i32* %107, i64 1
  %114 = icmp eq i32* %81, null
  br i1 %114, label %117, label %115

115:                                              ; preds = %112
  %116 = bitcast i32* %81 to i8*
  call void @_ZdlPv(i8* nonnull %116) #14
  br label %117

117:                                              ; preds = %115, %112
  store i32* %106, i32** %80, align 8, !tbaa !13
  store i32* %113, i32** %72, align 8, !tbaa !9
  %118 = getelementptr inbounds i32, i32* %106, i64 %96
  store i32* %118, i32** %74, align 8, !tbaa !12
  br label %119

119:                                              ; preds = %117, %77
  %120 = load i32, i32* %4, align 4, !tbaa !5
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %23, i64 %121, i32 0, i32 0, i32 0, i32 1
  %123 = load i32*, i32** %122, align 8, !tbaa !9
  %124 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %23, i64 %121, i32 0, i32 0, i32 0, i32 2
  %125 = load i32*, i32** %124, align 8, !tbaa !12
  %126 = icmp eq i32* %123, %125
  br i1 %126, label %130, label %127

127:                                              ; preds = %119
  %128 = load i32, i32* %3, align 4, !tbaa !5
  store i32 %128, i32* %123, align 4, !tbaa !5
  %129 = getelementptr inbounds i32, i32* %123, i64 1
  store i32* %129, i32** %122, align 8, !tbaa !9
  br label %169

130:                                              ; preds = %119
  %131 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %23, i64 %121, i32 0, i32 0, i32 0, i32 0
  %132 = load i32*, i32** %131, align 8, !tbaa !13
  %133 = ptrtoint i32* %123 to i64
  %134 = ptrtoint i32* %132 to i64
  %135 = sub i64 %133, %134
  %136 = ashr exact i64 %135, 2
  %137 = icmp eq i64 %135, 9223372036854775804
  br i1 %137, label %138, label %140

138:                                              ; preds = %130
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #15
          to label %139 unwind label %175

139:                                              ; preds = %138
  unreachable

140:                                              ; preds = %130
  %141 = icmp eq i64 %135, 0
  %142 = select i1 %141, i64 1, i64 %136
  %143 = add nsw i64 %142, %136
  %144 = icmp ult i64 %143, %136
  %145 = icmp ugt i64 %143, 2305843009213693951
  %146 = or i1 %144, %145
  %147 = select i1 %146, i64 2305843009213693951, i64 %143
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %154, label %149

149:                                              ; preds = %140
  %150 = shl nuw nsw i64 %147, 2
  %151 = invoke noalias nonnull i8* @_Znwm(i64 %150) #16
          to label %152 unwind label %173

152:                                              ; preds = %149
  %153 = bitcast i8* %151 to i32*
  br label %154

154:                                              ; preds = %152, %140
  %155 = phi i32* [ %153, %152 ], [ null, %140 ]
  %156 = getelementptr inbounds i32, i32* %155, i64 %136
  %157 = load i32, i32* %3, align 4, !tbaa !5
  store i32 %157, i32* %156, align 4, !tbaa !5
  %158 = icmp sgt i64 %135, 0
  br i1 %158, label %159, label %162

159:                                              ; preds = %154
  %160 = bitcast i32* %155 to i8*
  %161 = bitcast i32* %132 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %160, i8* align 4 %161, i64 %135, i1 false) #14
  br label %162

162:                                              ; preds = %159, %154
  %163 = getelementptr inbounds i32, i32* %156, i64 1
  %164 = icmp eq i32* %132, null
  br i1 %164, label %167, label %165

165:                                              ; preds = %162
  %166 = bitcast i32* %132 to i8*
  call void @_ZdlPv(i8* nonnull %166) #14
  br label %167

167:                                              ; preds = %165, %162
  store i32* %155, i32** %131, align 8, !tbaa !13
  store i32* %163, i32** %122, align 8, !tbaa !9
  %168 = getelementptr inbounds i32, i32* %155, i64 %147
  store i32* %168, i32** %124, align 8, !tbaa !12
  br label %169

169:                                              ; preds = %167, %127
  %170 = add nuw nsw i32 %62, 1
  %171 = load i32, i32* %2, align 4, !tbaa !5
  %172 = icmp slt i32 %170, %171
  br i1 %172, label %61, label %29, !llvm.loop !14

173:                                              ; preds = %61, %64, %98, %149
  %174 = landingpad { i8*, i32 }
          cleanup
  br label %940

175:                                              ; preds = %87, %138
  %176 = landingpad { i8*, i32 }
          cleanup
  br label %940

177:                                              ; preds = %32, %193
  %178 = phi i32 [ %194, %193 ], [ %59, %32 ]
  %179 = phi i64 [ %196, %193 ], [ 0, %32 ]
  %180 = phi i32 [ %195, %193 ], [ 0, %32 ]
  %181 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %23, i64 %179, i32 0, i32 0, i32 0, i32 1
  %182 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %23, i64 %179, i32 0, i32 0, i32 0, i32 0
  %183 = load i32*, i32** %181, align 8, !tbaa !9
  %184 = load i32*, i32** %182, align 8, !tbaa !13
  %185 = icmp eq i32* %183, %184
  br i1 %185, label %193, label %199

186:                                              ; preds = %193, %32
  %187 = phi i32 [ 0, %32 ], [ %195, %193 ]
  %188 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %187)
          to label %847 unwind label %916

189:                                              ; preds = %29
  %190 = landingpad { i8*, i32 }
          cleanup
  br label %938

191:                                              ; preds = %830
  %192 = load i32, i32* %1, align 4, !tbaa !5
  br label %193

193:                                              ; preds = %191, %177
  %194 = phi i32 [ %178, %177 ], [ %192, %191 ]
  %195 = phi i32 [ %180, %177 ], [ %833, %191 ]
  %196 = add nuw nsw i64 %179, 1
  %197 = sext i32 %194 to i64
  %198 = icmp slt i64 %196, %197
  br i1 %198, label %177, label %186, !llvm.loop !16

199:                                              ; preds = %177, %830
  %200 = phi i32* [ %831, %830 ], [ %184, %177 ]
  %201 = phi i32* [ %832, %830 ], [ %183, %177 ]
  %202 = phi i64 [ %834, %830 ], [ 0, %177 ]
  %203 = phi i32 [ %833, %830 ], [ %180, %177 ]
  %204 = getelementptr inbounds i32, i32* %200, i64 %202
  %205 = load i32, i32* %204, align 4, !tbaa !5
  %206 = sext i32 %205 to i64
  %207 = icmp sgt i64 %179, %206
  br i1 %207, label %830, label %208

208:                                              ; preds = %199
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %33) #14
  store i32 0, i32* %35, align 8, !tbaa !17
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %37, align 8, !tbaa !22
  store i8* %34, i8** %39, align 8, !tbaa !23
  store i8* %34, i8** %41, align 8, !tbaa !24
  store i64 0, i64* %43, align 8, !tbaa !25
  %209 = load i32*, i32** %44, align 8, !tbaa !26
  %210 = load i32*, i32** %45, align 8, !tbaa !29
  %211 = getelementptr inbounds i32, i32* %210, i64 -1
  %212 = icmp eq i32* %209, %211
  br i1 %212, label %215, label %213

213:                                              ; preds = %208
  store i32 0, i32* %209, align 4, !tbaa !5
  %214 = getelementptr inbounds i32, i32* %209, i64 1
  br label %325

215:                                              ; preds = %208
  %216 = load i32**, i32*** %46, align 8, !tbaa !30
  %217 = load i32**, i32*** %47, align 8, !tbaa !30
  %218 = ptrtoint i32** %216 to i64
  %219 = ptrtoint i32** %217 to i64
  %220 = sub i64 %218, %219
  %221 = ashr exact i64 %220, 3
  %222 = icmp ne i32** %216, null
  %223 = sext i1 %222 to i64
  %224 = add nsw i64 %221, %223
  %225 = shl nsw i64 %224, 7
  %226 = load i32*, i32** %48, align 8, !tbaa !31
  %227 = ptrtoint i32* %209 to i64
  %228 = ptrtoint i32* %226 to i64
  %229 = sub i64 %227, %228
  %230 = ashr exact i64 %229, 2
  %231 = add nsw i64 %225, %230
  %232 = load i32*, i32** %49, align 8, !tbaa !32
  %233 = load i32*, i32** %50, align 8, !tbaa !33
  %234 = ptrtoint i32* %232 to i64
  %235 = ptrtoint i32* %233 to i64
  %236 = sub i64 %234, %235
  %237 = ashr exact i64 %236, 2
  %238 = add nsw i64 %231, %237
  %239 = icmp eq i64 %238, 2305843009213693951
  br i1 %239, label %240, label %242

240:                                              ; preds = %215
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.3, i64 0, i64 0)) #15
          to label %241 unwind label %424

241:                                              ; preds = %240
  unreachable

242:                                              ; preds = %215
  %243 = load i64, i64* %51, align 8, !tbaa !34
  %244 = load i32**, i32*** %52, align 8, !tbaa !35
  %245 = ptrtoint i32** %244 to i64
  %246 = sub i64 %218, %245
  %247 = ashr exact i64 %246, 3
  %248 = sub i64 %243, %247
  %249 = icmp ult i64 %248, 2
  br i1 %249, label %250, label %314

250:                                              ; preds = %242
  %251 = add nsw i64 %221, 1
  %252 = add nsw i64 %221, 2
  %253 = shl nsw i64 %252, 1
  %254 = icmp ugt i64 %243, %253
  br i1 %254, label %255, label %275

255:                                              ; preds = %250
  %256 = sub i64 %243, %252
  %257 = lshr i64 %256, 1
  %258 = getelementptr inbounds i32*, i32** %244, i64 %257
  %259 = icmp ult i32** %258, %217
  %260 = getelementptr inbounds i32*, i32** %216, i64 1
  %261 = ptrtoint i32** %260 to i64
  %262 = sub i64 %261, %219
  %263 = icmp eq i64 %262, 0
  br i1 %259, label %264, label %268

264:                                              ; preds = %255
  br i1 %263, label %307, label %265

265:                                              ; preds = %264
  %266 = bitcast i32** %258 to i8*
  %267 = bitcast i32** %217 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %266, i8* nonnull align 8 %267, i64 %262, i1 false) #14
  br label %307

268:                                              ; preds = %255
  br i1 %263, label %307, label %269

269:                                              ; preds = %268
  %270 = ashr exact i64 %262, 3
  %271 = sub nsw i64 %251, %270
  %272 = getelementptr inbounds i32*, i32** %258, i64 %271
  %273 = bitcast i32** %272 to i8*
  %274 = bitcast i32** %217 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %273, i8* align 8 %274, i64 %262, i1 false) #14
  br label %307

275:                                              ; preds = %250
  %276 = icmp eq i64 %243, 0
  %277 = select i1 %276, i64 1, i64 %243
  %278 = add i64 %243, 2
  %279 = add i64 %278, %277
  %280 = icmp ugt i64 %279, 1152921504606846975
  br i1 %280, label %281, label %287, !prof !36

281:                                              ; preds = %275
  %282 = icmp ugt i64 %279, 2305843009213693951
  br i1 %282, label %283, label %285

283:                                              ; preds = %281
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %284 unwind label %424

284:                                              ; preds = %283
  unreachable

285:                                              ; preds = %281
  invoke void @_ZSt17__throw_bad_allocv() #15
          to label %286 unwind label %424

286:                                              ; preds = %285
  unreachable

287:                                              ; preds = %275
  %288 = shl nuw nsw i64 %279, 3
  %289 = invoke noalias nonnull i8* @_Znwm(i64 %288) #16
          to label %290 unwind label %422

290:                                              ; preds = %287
  %291 = bitcast i8* %289 to i32**
  %292 = sub nsw i64 %279, %252
  %293 = lshr i64 %292, 1
  %294 = getelementptr inbounds i32*, i32** %291, i64 %293
  %295 = load i32**, i32*** %47, align 8, !tbaa !37
  %296 = load i32**, i32*** %46, align 8, !tbaa !38
  %297 = getelementptr inbounds i32*, i32** %296, i64 1
  %298 = ptrtoint i32** %297 to i64
  %299 = ptrtoint i32** %295 to i64
  %300 = sub i64 %298, %299
  %301 = icmp eq i64 %300, 0
  br i1 %301, label %305, label %302

302:                                              ; preds = %290
  %303 = bitcast i32** %294 to i8*
  %304 = bitcast i32** %295 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %303, i8* align 8 %304, i64 %300, i1 false) #14
  br label %305

305:                                              ; preds = %302, %290
  %306 = load i8*, i8** %53, align 8, !tbaa !35
  call void @_ZdlPv(i8* %306) #14
  store i8* %289, i8** %53, align 8, !tbaa !35
  store i64 %279, i64* %51, align 8, !tbaa !34
  br label %307

307:                                              ; preds = %305, %269, %268, %265, %264
  %308 = phi i32** [ %294, %305 ], [ %258, %268 ], [ %258, %269 ], [ %258, %264 ], [ %258, %265 ]
  store i32** %308, i32*** %47, align 8, !tbaa !30
  %309 = load i32*, i32** %308, align 8, !tbaa !39
  store i32* %309, i32** %54, align 8, !tbaa !31
  %310 = getelementptr inbounds i32, i32* %309, i64 128
  store i32* %310, i32** %49, align 8, !tbaa !32
  %311 = getelementptr inbounds i32*, i32** %308, i64 %221
  store i32** %311, i32*** %46, align 8, !tbaa !30
  %312 = load i32*, i32** %311, align 8, !tbaa !39
  store i32* %312, i32** %48, align 8, !tbaa !31
  %313 = getelementptr inbounds i32, i32* %312, i64 128
  store i32* %313, i32** %45, align 8, !tbaa !32
  br label %314

314:                                              ; preds = %307, %242
  %315 = invoke noalias nonnull i8* @_Znwm(i64 512) #16
          to label %316 unwind label %422

316:                                              ; preds = %314
  %317 = load i32**, i32*** %46, align 8, !tbaa !38
  %318 = getelementptr inbounds i32*, i32** %317, i64 1
  %319 = bitcast i32** %318 to i8**
  store i8* %315, i8** %319, align 8, !tbaa !39
  %320 = load i32*, i32** %44, align 8, !tbaa !26
  store i32 0, i32* %320, align 4, !tbaa !5
  %321 = load i32**, i32*** %46, align 8, !tbaa !38
  %322 = getelementptr inbounds i32*, i32** %321, i64 1
  store i32** %322, i32*** %46, align 8, !tbaa !30
  %323 = load i32*, i32** %322, align 8, !tbaa !39
  store i32* %323, i32** %48, align 8, !tbaa !31
  %324 = getelementptr inbounds i32, i32* %323, i64 128
  store i32* %324, i32** %45, align 8, !tbaa !32
  br label %325

325:                                              ; preds = %316, %213
  %326 = phi i32* [ %214, %213 ], [ %323, %316 ]
  store i32* %326, i32** %44, align 8, !tbaa !26
  %327 = load i32*, i32** %50, align 8, !tbaa !33
  %328 = icmp eq i32* %326, %327
  br i1 %328, label %329, label %332

329:                                              ; preds = %418, %325
  %330 = load i32, i32* %1, align 4, !tbaa !5
  %331 = icmp sgt i32 %330, 0
  br i1 %331, label %751, label %738

332:                                              ; preds = %325, %418
  %333 = phi i32* [ %420, %418 ], [ %327, %325 ]
  %334 = load i32, i32* %333, align 4, !tbaa !5
  %335 = load i32*, i32** %49, align 8, !tbaa !40
  %336 = getelementptr inbounds i32, i32* %335, i64 -1
  %337 = icmp eq i32* %333, %336
  br i1 %337, label %340, label %338

338:                                              ; preds = %332
  %339 = getelementptr inbounds i32, i32* %333, i64 1
  br label %346

340:                                              ; preds = %332
  %341 = load i8*, i8** %55, align 8, !tbaa !41
  call void @_ZdlPv(i8* %341) #14
  %342 = load i32**, i32*** %47, align 8, !tbaa !37
  %343 = getelementptr inbounds i32*, i32** %342, i64 1
  store i32** %343, i32*** %47, align 8, !tbaa !30
  %344 = load i32*, i32** %343, align 8, !tbaa !39
  store i32* %344, i32** %54, align 8, !tbaa !31
  %345 = getelementptr inbounds i32, i32* %344, i64 128
  store i32* %345, i32** %49, align 8, !tbaa !32
  br label %346

346:                                              ; preds = %338, %340
  %347 = phi i32* [ %339, %338 ], [ %344, %340 ]
  store i32* %347, i32** %50, align 8, !tbaa !42
  %348 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %56, align 8, !tbaa !22
  %349 = icmp eq %"struct.std::_Rb_tree_node"* %348, null
  br i1 %349, label %373, label %350

350:                                              ; preds = %346, %350
  %351 = phi %"struct.std::_Rb_tree_node"* [ %363, %350 ], [ %348, %346 ]
  %352 = phi %"struct.std::_Rb_tree_node_base"* [ %360, %350 ], [ %57, %346 ]
  %353 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %351, i64 0, i32 1
  %354 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %353 to i32*
  %355 = load i32, i32* %354, align 4, !tbaa !5
  %356 = icmp slt i32 %355, %334
  %357 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %351, i64 0, i32 0, i32 3
  %358 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %351, i64 0, i32 0
  %359 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %351, i64 0, i32 0, i32 2
  %360 = select i1 %356, %"struct.std::_Rb_tree_node_base"* %352, %"struct.std::_Rb_tree_node_base"* %358
  %361 = select i1 %356, %"struct.std::_Rb_tree_node_base"** %357, %"struct.std::_Rb_tree_node_base"** %359
  %362 = bitcast %"struct.std::_Rb_tree_node_base"** %361 to %"struct.std::_Rb_tree_node"**
  %363 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %362, align 8, !tbaa !39
  %364 = icmp eq %"struct.std::_Rb_tree_node"* %363, null
  br i1 %364, label %365, label %350, !llvm.loop !43

365:                                              ; preds = %350
  %366 = icmp eq %"struct.std::_Rb_tree_node_base"* %360, %57
  br i1 %366, label %373, label %367

367:                                              ; preds = %365
  %368 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %352, i64 1, i32 0
  %369 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %358, i64 1, i32 0
  %370 = select i1 %356, i32* %368, i32* %369
  %371 = load i32, i32* %370, align 4, !tbaa !5
  %372 = icmp slt i32 %334, %371
  br i1 %372, label %373, label %411

373:                                              ; preds = %367, %365, %346
  %374 = phi %"struct.std::_Rb_tree_node_base"* [ %360, %367 ], [ %57, %365 ], [ %57, %346 ]
  %375 = invoke noalias nonnull i8* @_Znwm(i64 40) #16
          to label %376 unwind label %426

376:                                              ; preds = %373
  %377 = getelementptr inbounds i8, i8* %375, i64 32
  %378 = bitcast i8* %377 to i32*
  store i32 %334, i32* %378, align 4, !tbaa !44
  %379 = getelementptr inbounds i8, i8* %375, i64 36
  %380 = bitcast i8* %379 to i32*
  store i32 0, i32* %380, align 4, !tbaa !46
  %381 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %58, %"struct.std::_Rb_tree_node_base"* %374, i32* nonnull align 4 dereferenceable(4) %378)
          to label %382 unwind label %400

382:                                              ; preds = %376
  %383 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %381, 0
  %384 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %381, 1
  %385 = icmp eq %"struct.std::_Rb_tree_node_base"* %384, null
  br i1 %385, label %404, label %386

386:                                              ; preds = %382
  %387 = icmp ne %"struct.std::_Rb_tree_node_base"* %383, null
  %388 = icmp eq %"struct.std::_Rb_tree_node_base"* %384, %57
  %389 = select i1 %387, i1 true, i1 %388
  br i1 %389, label %395, label %390

390:                                              ; preds = %386
  %391 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %384, i64 1, i32 0
  %392 = load i32, i32* %378, align 4, !tbaa !5
  %393 = load i32, i32* %391, align 4, !tbaa !5
  %394 = icmp slt i32 %392, %393
  br label %395

395:                                              ; preds = %390, %386
  %396 = phi i1 [ %394, %390 ], [ true, %386 ]
  %397 = bitcast i8* %375 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %396, %"struct.std::_Rb_tree_node_base"* nonnull %397, %"struct.std::_Rb_tree_node_base"* nonnull %384, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %57) #14
  %398 = load i64, i64* %43, align 8, !tbaa !25
  %399 = add i64 %398, 1
  store i64 %399, i64* %43, align 8, !tbaa !25
  br label %411

400:                                              ; preds = %376
  %401 = landingpad { i8*, i32 }
          catch i8* null
  %402 = extractvalue { i8*, i32 } %401, 0
  %403 = call i8* @__cxa_begin_catch(i8* %402) #14
  call void @_ZdlPv(i8* nonnull %375) #14
  invoke void @__cxa_rethrow() #15
          to label %410 unwind label %405

404:                                              ; preds = %382
  call void @_ZdlPv(i8* nonnull %375) #14
  br label %411

405:                                              ; preds = %400
  %406 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %840 unwind label %407

407:                                              ; preds = %405
  %408 = landingpad { i8*, i32 }
          catch i8* null
  %409 = extractvalue { i8*, i32 } %408, 0
  call void @__clang_call_terminate(i8* %409) #17
  unreachable

410:                                              ; preds = %400
  unreachable

411:                                              ; preds = %367, %404, %395
  %412 = phi %"struct.std::_Rb_tree_node_base"* [ %360, %367 ], [ %383, %404 ], [ %397, %395 ]
  %413 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %412, i64 1
  %414 = bitcast %"struct.std::_Rb_tree_node_base"* %413 to %"struct.std::pair"*
  %415 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %414, i64 0, i32 1
  %416 = load i32, i32* %415, align 4, !tbaa !5
  %417 = icmp sgt i32 %416, 0
  br i1 %417, label %418, label %428

418:                                              ; preds = %729, %492, %411
  %419 = load i32*, i32** %44, align 8, !tbaa !33
  %420 = load i32*, i32** %50, align 8, !tbaa !33
  %421 = icmp eq i32* %419, %420
  br i1 %421, label %329, label %332, !llvm.loop !47

422:                                              ; preds = %314, %287
  %423 = landingpad { i8*, i32 }
          cleanup
  br label %840

424:                                              ; preds = %240, %283, %285
  %425 = landingpad { i8*, i32 }
          cleanup
  br label %840

426:                                              ; preds = %454, %373
  %427 = landingpad { i8*, i32 }
          cleanup
  br label %840

428:                                              ; preds = %411
  %429 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %56, align 8, !tbaa !22
  %430 = icmp eq %"struct.std::_Rb_tree_node"* %429, null
  br i1 %430, label %454, label %431

431:                                              ; preds = %428, %431
  %432 = phi %"struct.std::_Rb_tree_node"* [ %444, %431 ], [ %429, %428 ]
  %433 = phi %"struct.std::_Rb_tree_node_base"* [ %441, %431 ], [ %57, %428 ]
  %434 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %432, i64 0, i32 1
  %435 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %434 to i32*
  %436 = load i32, i32* %435, align 4, !tbaa !5
  %437 = icmp slt i32 %436, %334
  %438 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %432, i64 0, i32 0, i32 3
  %439 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %432, i64 0, i32 0
  %440 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %432, i64 0, i32 0, i32 2
  %441 = select i1 %437, %"struct.std::_Rb_tree_node_base"* %433, %"struct.std::_Rb_tree_node_base"* %439
  %442 = select i1 %437, %"struct.std::_Rb_tree_node_base"** %438, %"struct.std::_Rb_tree_node_base"** %440
  %443 = bitcast %"struct.std::_Rb_tree_node_base"** %442 to %"struct.std::_Rb_tree_node"**
  %444 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %443, align 8, !tbaa !39
  %445 = icmp eq %"struct.std::_Rb_tree_node"* %444, null
  br i1 %445, label %446, label %431, !llvm.loop !43

446:                                              ; preds = %431
  %447 = icmp eq %"struct.std::_Rb_tree_node_base"* %441, %57
  br i1 %447, label %454, label %448

448:                                              ; preds = %446
  %449 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %433, i64 1, i32 0
  %450 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %439, i64 1, i32 0
  %451 = select i1 %437, i32* %449, i32* %450
  %452 = load i32, i32* %451, align 4, !tbaa !5
  %453 = icmp slt i32 %334, %452
  br i1 %453, label %454, label %492

454:                                              ; preds = %448, %446, %428
  %455 = phi %"struct.std::_Rb_tree_node_base"* [ %441, %448 ], [ %57, %446 ], [ %57, %428 ]
  %456 = invoke noalias nonnull i8* @_Znwm(i64 40) #16
          to label %457 unwind label %426

457:                                              ; preds = %454
  %458 = getelementptr inbounds i8, i8* %456, i64 32
  %459 = bitcast i8* %458 to i32*
  store i32 %334, i32* %459, align 4, !tbaa !44
  %460 = getelementptr inbounds i8, i8* %456, i64 36
  %461 = bitcast i8* %460 to i32*
  store i32 0, i32* %461, align 4, !tbaa !46
  %462 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %58, %"struct.std::_Rb_tree_node_base"* %455, i32* nonnull align 4 dereferenceable(4) %459)
          to label %463 unwind label %481

463:                                              ; preds = %457
  %464 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %462, 0
  %465 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %462, 1
  %466 = icmp eq %"struct.std::_Rb_tree_node_base"* %465, null
  br i1 %466, label %485, label %467

467:                                              ; preds = %463
  %468 = icmp ne %"struct.std::_Rb_tree_node_base"* %464, null
  %469 = icmp eq %"struct.std::_Rb_tree_node_base"* %465, %57
  %470 = select i1 %468, i1 true, i1 %469
  br i1 %470, label %476, label %471

471:                                              ; preds = %467
  %472 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %465, i64 1, i32 0
  %473 = load i32, i32* %459, align 4, !tbaa !5
  %474 = load i32, i32* %472, align 4, !tbaa !5
  %475 = icmp slt i32 %473, %474
  br label %476

476:                                              ; preds = %471, %467
  %477 = phi i1 [ %475, %471 ], [ true, %467 ]
  %478 = bitcast i8* %456 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %477, %"struct.std::_Rb_tree_node_base"* nonnull %478, %"struct.std::_Rb_tree_node_base"* nonnull %465, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %57) #14
  %479 = load i64, i64* %43, align 8, !tbaa !25
  %480 = add i64 %479, 1
  store i64 %480, i64* %43, align 8, !tbaa !25
  br label %492

481:                                              ; preds = %457
  %482 = landingpad { i8*, i32 }
          catch i8* null
  %483 = extractvalue { i8*, i32 } %482, 0
  %484 = call i8* @__cxa_begin_catch(i8* %483) #14
  call void @_ZdlPv(i8* nonnull %456) #14
  invoke void @__cxa_rethrow() #15
          to label %491 unwind label %486

485:                                              ; preds = %463
  call void @_ZdlPv(i8* nonnull %456) #14
  br label %492

486:                                              ; preds = %481
  %487 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %840 unwind label %488

488:                                              ; preds = %486
  %489 = landingpad { i8*, i32 }
          catch i8* null
  %490 = extractvalue { i8*, i32 } %489, 0
  call void @__clang_call_terminate(i8* %490) #17
  unreachable

491:                                              ; preds = %481
  unreachable

492:                                              ; preds = %448, %485, %476
  %493 = phi %"struct.std::_Rb_tree_node_base"* [ %441, %448 ], [ %464, %485 ], [ %478, %476 ]
  %494 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %493, i64 1
  %495 = bitcast %"struct.std::_Rb_tree_node_base"* %494 to %"struct.std::pair"*
  %496 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %495, i64 0, i32 1
  %497 = load i32, i32* %496, align 4, !tbaa !5
  %498 = add nsw i32 %497, 1
  store i32 %498, i32* %496, align 4, !tbaa !5
  %499 = sext i32 %334 to i64
  %500 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %23, i64 %499, i32 0, i32 0, i32 0, i32 1
  %501 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %23, i64 %499, i32 0, i32 0, i32 0, i32 0
  %502 = zext i32 %334 to i64
  %503 = icmp eq i64 %179, %502
  %504 = load i32*, i32** %500, align 8, !tbaa !9
  %505 = load i32*, i32** %501, align 8, !tbaa !13
  %506 = icmp eq i32* %504, %505
  br i1 %506, label %418, label %507, !llvm.loop !47

507:                                              ; preds = %492, %729
  %508 = phi i64 [ %730, %729 ], [ 0, %492 ]
  %509 = phi i32* [ %732, %729 ], [ %505, %492 ]
  br i1 %503, label %514, label %510

510:                                              ; preds = %507
  %511 = load i32*, i32** %182, align 8, !tbaa !13
  %512 = getelementptr inbounds i32, i32* %511, i64 %202
  %513 = load i32, i32* %512, align 4, !tbaa !5
  br label %521

514:                                              ; preds = %507
  %515 = getelementptr inbounds i32, i32* %509, i64 %508
  %516 = load i32, i32* %515, align 4, !tbaa !5
  %517 = load i32*, i32** %182, align 8, !tbaa !13
  %518 = getelementptr inbounds i32, i32* %517, i64 %202
  %519 = load i32, i32* %518, align 4, !tbaa !5
  %520 = icmp eq i32 %516, %519
  br i1 %520, label %729, label %521

521:                                              ; preds = %510, %514
  %522 = phi i32 [ %513, %510 ], [ %519, %514 ]
  %523 = icmp eq i32 %334, %522
  %524 = getelementptr inbounds i32, i32* %509, i64 %508
  %525 = load i32, i32* %524, align 4
  %526 = zext i32 %525 to i64
  %527 = icmp eq i64 %179, %526
  %528 = select i1 %523, i1 %527, i1 false
  br i1 %528, label %729, label %529

529:                                              ; preds = %521
  %530 = getelementptr inbounds i32, i32* %509, i64 %508
  %531 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %56, align 8, !tbaa !22
  %532 = icmp eq %"struct.std::_Rb_tree_node"* %531, null
  br i1 %532, label %556, label %533

533:                                              ; preds = %529, %533
  %534 = phi %"struct.std::_Rb_tree_node"* [ %546, %533 ], [ %531, %529 ]
  %535 = phi %"struct.std::_Rb_tree_node_base"* [ %543, %533 ], [ %57, %529 ]
  %536 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %534, i64 0, i32 1
  %537 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %536 to i32*
  %538 = load i32, i32* %537, align 4, !tbaa !5
  %539 = icmp slt i32 %538, %525
  %540 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %534, i64 0, i32 0, i32 3
  %541 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %534, i64 0, i32 0
  %542 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %534, i64 0, i32 0, i32 2
  %543 = select i1 %539, %"struct.std::_Rb_tree_node_base"* %535, %"struct.std::_Rb_tree_node_base"* %541
  %544 = select i1 %539, %"struct.std::_Rb_tree_node_base"** %540, %"struct.std::_Rb_tree_node_base"** %542
  %545 = bitcast %"struct.std::_Rb_tree_node_base"** %544 to %"struct.std::_Rb_tree_node"**
  %546 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %545, align 8, !tbaa !39
  %547 = icmp eq %"struct.std::_Rb_tree_node"* %546, null
  br i1 %547, label %548, label %533, !llvm.loop !43

548:                                              ; preds = %533
  %549 = icmp eq %"struct.std::_Rb_tree_node_base"* %543, %57
  br i1 %549, label %556, label %550

550:                                              ; preds = %548
  %551 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %535, i64 1, i32 0
  %552 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %541, i64 1, i32 0
  %553 = select i1 %539, i32* %551, i32* %552
  %554 = load i32, i32* %553, align 4, !tbaa !5
  %555 = icmp slt i32 %525, %554
  br i1 %555, label %556, label %595

556:                                              ; preds = %550, %548, %529
  %557 = phi %"struct.std::_Rb_tree_node_base"* [ %543, %550 ], [ %57, %548 ], [ %57, %529 ]
  %558 = invoke noalias nonnull i8* @_Znwm(i64 40) #16
          to label %559 unwind label %602

559:                                              ; preds = %556
  %560 = getelementptr inbounds i8, i8* %558, i64 32
  %561 = bitcast i8* %560 to i32*
  %562 = load i32, i32* %530, align 4, !tbaa !5
  store i32 %562, i32* %561, align 4, !tbaa !44
  %563 = getelementptr inbounds i8, i8* %558, i64 36
  %564 = bitcast i8* %563 to i32*
  store i32 0, i32* %564, align 4, !tbaa !46
  %565 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %58, %"struct.std::_Rb_tree_node_base"* %557, i32* nonnull align 4 dereferenceable(4) %561)
          to label %566 unwind label %584

566:                                              ; preds = %559
  %567 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %565, 0
  %568 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %565, 1
  %569 = icmp eq %"struct.std::_Rb_tree_node_base"* %568, null
  br i1 %569, label %588, label %570

570:                                              ; preds = %566
  %571 = icmp ne %"struct.std::_Rb_tree_node_base"* %567, null
  %572 = icmp eq %"struct.std::_Rb_tree_node_base"* %568, %57
  %573 = select i1 %571, i1 true, i1 %572
  br i1 %573, label %579, label %574

574:                                              ; preds = %570
  %575 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %568, i64 1, i32 0
  %576 = load i32, i32* %561, align 4, !tbaa !5
  %577 = load i32, i32* %575, align 4, !tbaa !5
  %578 = icmp slt i32 %576, %577
  br label %579

579:                                              ; preds = %574, %570
  %580 = phi i1 [ %578, %574 ], [ true, %570 ]
  %581 = bitcast i8* %558 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %580, %"struct.std::_Rb_tree_node_base"* nonnull %581, %"struct.std::_Rb_tree_node_base"* nonnull %568, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %57) #14
  %582 = load i64, i64* %43, align 8, !tbaa !25
  %583 = add i64 %582, 1
  store i64 %583, i64* %43, align 8, !tbaa !25
  br label %595

584:                                              ; preds = %559
  %585 = landingpad { i8*, i32 }
          catch i8* null
  %586 = extractvalue { i8*, i32 } %585, 0
  %587 = call i8* @__cxa_begin_catch(i8* %586) #14
  call void @_ZdlPv(i8* nonnull %558) #14
  invoke void @__cxa_rethrow() #15
          to label %594 unwind label %589

588:                                              ; preds = %566
  call void @_ZdlPv(i8* nonnull %558) #14
  br label %595

589:                                              ; preds = %584
  %590 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %840 unwind label %591

591:                                              ; preds = %589
  %592 = landingpad { i8*, i32 }
          catch i8* null
  %593 = extractvalue { i8*, i32 } %592, 0
  call void @__clang_call_terminate(i8* %593) #17
  unreachable

594:                                              ; preds = %584
  unreachable

595:                                              ; preds = %550, %588, %579
  %596 = phi %"struct.std::_Rb_tree_node_base"* [ %543, %550 ], [ %567, %588 ], [ %581, %579 ]
  %597 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %596, i64 1
  %598 = bitcast %"struct.std::_Rb_tree_node_base"* %597 to %"struct.std::pair"*
  %599 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %598, i64 0, i32 1
  %600 = load i32, i32* %599, align 4, !tbaa !5
  %601 = icmp sgt i32 %600, 0
  br i1 %601, label %729, label %606

602:                                              ; preds = %556, %715, %688
  %603 = landingpad { i8*, i32 }
          cleanup
  br label %840

604:                                              ; preds = %641, %684, %686
  %605 = landingpad { i8*, i32 }
          cleanup
  br label %840

606:                                              ; preds = %595
  %607 = load i32*, i32** %501, align 8, !tbaa !13
  %608 = getelementptr inbounds i32, i32* %607, i64 %508
  %609 = load i32*, i32** %44, align 8, !tbaa !26
  %610 = load i32*, i32** %45, align 8, !tbaa !29
  %611 = getelementptr inbounds i32, i32* %610, i64 -1
  %612 = icmp eq i32* %609, %611
  br i1 %612, label %616, label %613

613:                                              ; preds = %606
  %614 = load i32, i32* %608, align 4, !tbaa !5
  store i32 %614, i32* %609, align 4, !tbaa !5
  %615 = getelementptr inbounds i32, i32* %609, i64 1
  br label %727

616:                                              ; preds = %606
  %617 = load i32**, i32*** %46, align 8, !tbaa !30
  %618 = load i32**, i32*** %47, align 8, !tbaa !30
  %619 = ptrtoint i32** %617 to i64
  %620 = ptrtoint i32** %618 to i64
  %621 = sub i64 %619, %620
  %622 = ashr exact i64 %621, 3
  %623 = icmp ne i32** %617, null
  %624 = sext i1 %623 to i64
  %625 = add nsw i64 %622, %624
  %626 = shl nsw i64 %625, 7
  %627 = load i32*, i32** %48, align 8, !tbaa !31
  %628 = ptrtoint i32* %609 to i64
  %629 = ptrtoint i32* %627 to i64
  %630 = sub i64 %628, %629
  %631 = ashr exact i64 %630, 2
  %632 = add nsw i64 %626, %631
  %633 = load i32*, i32** %49, align 8, !tbaa !32
  %634 = load i32*, i32** %50, align 8, !tbaa !33
  %635 = ptrtoint i32* %633 to i64
  %636 = ptrtoint i32* %634 to i64
  %637 = sub i64 %635, %636
  %638 = ashr exact i64 %637, 2
  %639 = add nsw i64 %632, %638
  %640 = icmp eq i64 %639, 2305843009213693951
  br i1 %640, label %641, label %643

641:                                              ; preds = %616
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.3, i64 0, i64 0)) #15
          to label %642 unwind label %604

642:                                              ; preds = %641
  unreachable

643:                                              ; preds = %616
  %644 = load i64, i64* %51, align 8, !tbaa !34
  %645 = load i32**, i32*** %52, align 8, !tbaa !35
  %646 = ptrtoint i32** %645 to i64
  %647 = sub i64 %619, %646
  %648 = ashr exact i64 %647, 3
  %649 = sub i64 %644, %648
  %650 = icmp ult i64 %649, 2
  br i1 %650, label %651, label %715

651:                                              ; preds = %643
  %652 = add nsw i64 %622, 1
  %653 = add nsw i64 %622, 2
  %654 = shl nsw i64 %653, 1
  %655 = icmp ugt i64 %644, %654
  br i1 %655, label %656, label %676

656:                                              ; preds = %651
  %657 = sub i64 %644, %653
  %658 = lshr i64 %657, 1
  %659 = getelementptr inbounds i32*, i32** %645, i64 %658
  %660 = icmp ult i32** %659, %618
  %661 = getelementptr inbounds i32*, i32** %617, i64 1
  %662 = ptrtoint i32** %661 to i64
  %663 = sub i64 %662, %620
  %664 = icmp eq i64 %663, 0
  br i1 %660, label %665, label %669

665:                                              ; preds = %656
  br i1 %664, label %708, label %666

666:                                              ; preds = %665
  %667 = bitcast i32** %659 to i8*
  %668 = bitcast i32** %618 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %667, i8* nonnull align 8 %668, i64 %663, i1 false) #14
  br label %708

669:                                              ; preds = %656
  br i1 %664, label %708, label %670

670:                                              ; preds = %669
  %671 = ashr exact i64 %663, 3
  %672 = sub nsw i64 %652, %671
  %673 = getelementptr inbounds i32*, i32** %659, i64 %672
  %674 = bitcast i32** %673 to i8*
  %675 = bitcast i32** %618 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %674, i8* align 8 %675, i64 %663, i1 false) #14
  br label %708

676:                                              ; preds = %651
  %677 = icmp eq i64 %644, 0
  %678 = select i1 %677, i64 1, i64 %644
  %679 = add i64 %644, 2
  %680 = add i64 %679, %678
  %681 = icmp ugt i64 %680, 1152921504606846975
  br i1 %681, label %682, label %688, !prof !36

682:                                              ; preds = %676
  %683 = icmp ugt i64 %680, 2305843009213693951
  br i1 %683, label %684, label %686

684:                                              ; preds = %682
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %685 unwind label %604

685:                                              ; preds = %684
  unreachable

686:                                              ; preds = %682
  invoke void @_ZSt17__throw_bad_allocv() #15
          to label %687 unwind label %604

687:                                              ; preds = %686
  unreachable

688:                                              ; preds = %676
  %689 = shl nuw nsw i64 %680, 3
  %690 = invoke noalias nonnull i8* @_Znwm(i64 %689) #16
          to label %691 unwind label %602

691:                                              ; preds = %688
  %692 = bitcast i8* %690 to i32**
  %693 = sub nsw i64 %680, %653
  %694 = lshr i64 %693, 1
  %695 = getelementptr inbounds i32*, i32** %692, i64 %694
  %696 = load i32**, i32*** %47, align 8, !tbaa !37
  %697 = load i32**, i32*** %46, align 8, !tbaa !38
  %698 = getelementptr inbounds i32*, i32** %697, i64 1
  %699 = ptrtoint i32** %698 to i64
  %700 = ptrtoint i32** %696 to i64
  %701 = sub i64 %699, %700
  %702 = icmp eq i64 %701, 0
  br i1 %702, label %706, label %703

703:                                              ; preds = %691
  %704 = bitcast i32** %695 to i8*
  %705 = bitcast i32** %696 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %704, i8* align 8 %705, i64 %701, i1 false) #14
  br label %706

706:                                              ; preds = %703, %691
  %707 = load i8*, i8** %53, align 8, !tbaa !35
  call void @_ZdlPv(i8* %707) #14
  store i8* %690, i8** %53, align 8, !tbaa !35
  store i64 %680, i64* %51, align 8, !tbaa !34
  br label %708

708:                                              ; preds = %706, %670, %669, %666, %665
  %709 = phi i32** [ %695, %706 ], [ %659, %669 ], [ %659, %670 ], [ %659, %665 ], [ %659, %666 ]
  store i32** %709, i32*** %47, align 8, !tbaa !30
  %710 = load i32*, i32** %709, align 8, !tbaa !39
  store i32* %710, i32** %54, align 8, !tbaa !31
  %711 = getelementptr inbounds i32, i32* %710, i64 128
  store i32* %711, i32** %49, align 8, !tbaa !32
  %712 = getelementptr inbounds i32*, i32** %709, i64 %622
  store i32** %712, i32*** %46, align 8, !tbaa !30
  %713 = load i32*, i32** %712, align 8, !tbaa !39
  store i32* %713, i32** %48, align 8, !tbaa !31
  %714 = getelementptr inbounds i32, i32* %713, i64 128
  store i32* %714, i32** %45, align 8, !tbaa !32
  br label %715

715:                                              ; preds = %708, %643
  %716 = invoke noalias nonnull i8* @_Znwm(i64 512) #16
          to label %717 unwind label %602

717:                                              ; preds = %715
  %718 = load i32**, i32*** %46, align 8, !tbaa !38
  %719 = getelementptr inbounds i32*, i32** %718, i64 1
  %720 = bitcast i32** %719 to i8**
  store i8* %716, i8** %720, align 8, !tbaa !39
  %721 = load i32*, i32** %44, align 8, !tbaa !26
  %722 = load i32, i32* %608, align 4, !tbaa !5
  store i32 %722, i32* %721, align 4, !tbaa !5
  %723 = load i32**, i32*** %46, align 8, !tbaa !38
  %724 = getelementptr inbounds i32*, i32** %723, i64 1
  store i32** %724, i32*** %46, align 8, !tbaa !30
  %725 = load i32*, i32** %724, align 8, !tbaa !39
  store i32* %725, i32** %48, align 8, !tbaa !31
  %726 = getelementptr inbounds i32, i32* %725, i64 128
  store i32* %726, i32** %45, align 8, !tbaa !32
  br label %727

727:                                              ; preds = %613, %717
  %728 = phi i32* [ %725, %717 ], [ %615, %613 ]
  store i32* %728, i32** %44, align 8, !tbaa !26
  br label %729

729:                                              ; preds = %727, %521, %595, %514
  %730 = add nuw i64 %508, 1
  %731 = load i32*, i32** %500, align 8, !tbaa !9
  %732 = load i32*, i32** %501, align 8, !tbaa !13
  %733 = ptrtoint i32* %731 to i64
  %734 = ptrtoint i32* %732 to i64
  %735 = sub i64 %733, %734
  %736 = ashr exact i64 %735, 2
  %737 = icmp ugt i64 %736, %730
  br i1 %737, label %507, label %418, !llvm.loop !48

738:                                              ; preds = %817, %329
  %739 = phi i8 [ 1, %329 ], [ %824, %817 ]
  %740 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %56, align 8, !tbaa !22
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %58, %"struct.std::_Rb_tree_node"* %740)
          to label %744 unwind label %741

741:                                              ; preds = %738
  %742 = landingpad { i8*, i32 }
          catch i8* null
  %743 = extractvalue { i8*, i32 } %742, 0
  call void @__clang_call_terminate(i8* %743) #17
  unreachable

744:                                              ; preds = %738
  %745 = and i8 %739, 1
  %746 = xor i8 %745, 1
  %747 = zext i8 %746 to i32
  %748 = add nsw i32 %203, %747
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %33) #14
  %749 = load i32*, i32** %181, align 8, !tbaa !9
  %750 = load i32*, i32** %182, align 8, !tbaa !13
  br label %830

751:                                              ; preds = %329, %817
  %752 = phi i8 [ %824, %817 ], [ 1, %329 ]
  %753 = phi i32 [ %825, %817 ], [ 0, %329 ]
  %754 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %56, align 8, !tbaa !22
  %755 = icmp eq %"struct.std::_Rb_tree_node"* %754, null
  br i1 %755, label %779, label %756

756:                                              ; preds = %751, %756
  %757 = phi %"struct.std::_Rb_tree_node"* [ %769, %756 ], [ %754, %751 ]
  %758 = phi %"struct.std::_Rb_tree_node_base"* [ %766, %756 ], [ %57, %751 ]
  %759 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %757, i64 0, i32 1
  %760 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %759 to i32*
  %761 = load i32, i32* %760, align 4, !tbaa !5
  %762 = icmp slt i32 %761, %753
  %763 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %757, i64 0, i32 0, i32 3
  %764 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %757, i64 0, i32 0
  %765 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %757, i64 0, i32 0, i32 2
  %766 = select i1 %762, %"struct.std::_Rb_tree_node_base"* %758, %"struct.std::_Rb_tree_node_base"* %764
  %767 = select i1 %762, %"struct.std::_Rb_tree_node_base"** %763, %"struct.std::_Rb_tree_node_base"** %765
  %768 = bitcast %"struct.std::_Rb_tree_node_base"** %767 to %"struct.std::_Rb_tree_node"**
  %769 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %768, align 8, !tbaa !39
  %770 = icmp eq %"struct.std::_Rb_tree_node"* %769, null
  br i1 %770, label %771, label %756, !llvm.loop !43

771:                                              ; preds = %756
  %772 = icmp eq %"struct.std::_Rb_tree_node_base"* %766, %57
  br i1 %772, label %779, label %773

773:                                              ; preds = %771
  %774 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %758, i64 1, i32 0
  %775 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %764, i64 1, i32 0
  %776 = select i1 %762, i32* %774, i32* %775
  %777 = load i32, i32* %776, align 4, !tbaa !5
  %778 = icmp slt i32 %753, %777
  br i1 %778, label %779, label %817

779:                                              ; preds = %773, %771, %751
  %780 = phi %"struct.std::_Rb_tree_node_base"* [ %766, %773 ], [ %57, %771 ], [ %57, %751 ]
  %781 = invoke noalias nonnull i8* @_Znwm(i64 40) #16
          to label %782 unwind label %828

782:                                              ; preds = %779
  %783 = getelementptr inbounds i8, i8* %781, i64 32
  %784 = bitcast i8* %783 to i32*
  store i32 %753, i32* %784, align 4, !tbaa !44
  %785 = getelementptr inbounds i8, i8* %781, i64 36
  %786 = bitcast i8* %785 to i32*
  store i32 0, i32* %786, align 4, !tbaa !46
  %787 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %58, %"struct.std::_Rb_tree_node_base"* %780, i32* nonnull align 4 dereferenceable(4) %784)
          to label %788 unwind label %806

788:                                              ; preds = %782
  %789 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %787, 0
  %790 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %787, 1
  %791 = icmp eq %"struct.std::_Rb_tree_node_base"* %790, null
  br i1 %791, label %810, label %792

792:                                              ; preds = %788
  %793 = icmp ne %"struct.std::_Rb_tree_node_base"* %789, null
  %794 = icmp eq %"struct.std::_Rb_tree_node_base"* %790, %57
  %795 = select i1 %793, i1 true, i1 %794
  br i1 %795, label %801, label %796

796:                                              ; preds = %792
  %797 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %790, i64 1, i32 0
  %798 = load i32, i32* %784, align 4, !tbaa !5
  %799 = load i32, i32* %797, align 4, !tbaa !5
  %800 = icmp slt i32 %798, %799
  br label %801

801:                                              ; preds = %796, %792
  %802 = phi i1 [ %800, %796 ], [ true, %792 ]
  %803 = bitcast i8* %781 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %802, %"struct.std::_Rb_tree_node_base"* nonnull %803, %"struct.std::_Rb_tree_node_base"* nonnull %790, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %57) #14
  %804 = load i64, i64* %43, align 8, !tbaa !25
  %805 = add i64 %804, 1
  store i64 %805, i64* %43, align 8, !tbaa !25
  br label %817

806:                                              ; preds = %782
  %807 = landingpad { i8*, i32 }
          catch i8* null
  %808 = extractvalue { i8*, i32 } %807, 0
  %809 = call i8* @__cxa_begin_catch(i8* %808) #14
  call void @_ZdlPv(i8* nonnull %781) #14
  invoke void @__cxa_rethrow() #15
          to label %816 unwind label %811

810:                                              ; preds = %788
  call void @_ZdlPv(i8* nonnull %781) #14
  br label %817

811:                                              ; preds = %806
  %812 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %840 unwind label %813

813:                                              ; preds = %811
  %814 = landingpad { i8*, i32 }
          catch i8* null
  %815 = extractvalue { i8*, i32 } %814, 0
  call void @__clang_call_terminate(i8* %815) #17
  unreachable

816:                                              ; preds = %806
  unreachable

817:                                              ; preds = %773, %810, %801
  %818 = phi %"struct.std::_Rb_tree_node_base"* [ %766, %773 ], [ %789, %810 ], [ %803, %801 ]
  %819 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %818, i64 1
  %820 = bitcast %"struct.std::_Rb_tree_node_base"* %819 to %"struct.std::pair"*
  %821 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %820, i64 0, i32 1
  %822 = load i32, i32* %821, align 4, !tbaa !5
  %823 = icmp eq i32 %822, 0
  %824 = select i1 %823, i8 0, i8 %752
  %825 = add nuw nsw i32 %753, 1
  %826 = load i32, i32* %1, align 4, !tbaa !5
  %827 = icmp slt i32 %825, %826
  br i1 %827, label %751, label %738, !llvm.loop !49

828:                                              ; preds = %779
  %829 = landingpad { i8*, i32 }
          cleanup
  br label %840

830:                                              ; preds = %199, %744
  %831 = phi i32* [ %200, %199 ], [ %750, %744 ]
  %832 = phi i32* [ %201, %199 ], [ %749, %744 ]
  %833 = phi i32 [ %203, %199 ], [ %748, %744 ]
  %834 = add nuw i64 %202, 1
  %835 = ptrtoint i32* %832 to i64
  %836 = ptrtoint i32* %831 to i64
  %837 = sub i64 %835, %836
  %838 = ashr exact i64 %837, 2
  %839 = icmp ugt i64 %838, %834
  br i1 %839, label %199, label %191, !llvm.loop !50

840:                                              ; preds = %602, %604, %422, %424, %828, %811, %589, %486, %405, %426
  %841 = phi { i8*, i32 } [ %406, %405 ], [ %427, %426 ], [ %487, %486 ], [ %590, %589 ], [ %829, %828 ], [ %812, %811 ], [ %423, %422 ], [ %425, %424 ], [ %603, %602 ], [ %605, %604 ]
  %842 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %56, align 8, !tbaa !22
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %58, %"struct.std::_Rb_tree_node"* %842)
          to label %846 unwind label %843

843:                                              ; preds = %840
  %844 = landingpad { i8*, i32 }
          catch i8* null
  %845 = extractvalue { i8*, i32 } %844, 0
  call void @__clang_call_terminate(i8* %845) #17
  unreachable

846:                                              ; preds = %840
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %33) #14
  br label %918

847:                                              ; preds = %186
  %848 = bitcast %"class.std::basic_ostream"* %188 to i8**
  %849 = load i8*, i8** %848, align 8, !tbaa !51
  %850 = getelementptr i8, i8* %849, i64 -24
  %851 = bitcast i8* %850 to i64*
  %852 = load i64, i64* %851, align 8
  %853 = bitcast %"class.std::basic_ostream"* %188 to i8*
  %854 = add nsw i64 %852, 240
  %855 = getelementptr inbounds i8, i8* %853, i64 %854
  %856 = bitcast i8* %855 to %"class.std::ctype"**
  %857 = load %"class.std::ctype"*, %"class.std::ctype"** %856, align 8, !tbaa !53
  %858 = icmp eq %"class.std::ctype"* %857, null
  br i1 %858, label %859, label %861

859:                                              ; preds = %847
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %860 unwind label %916

860:                                              ; preds = %859
  unreachable

861:                                              ; preds = %847
  %862 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %857, i64 0, i32 8
  %863 = load i8, i8* %862, align 8, !tbaa !56
  %864 = icmp eq i8 %863, 0
  br i1 %864, label %868, label %865

865:                                              ; preds = %861
  %866 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %857, i64 0, i32 9, i64 10
  %867 = load i8, i8* %866, align 1, !tbaa !58
  br label %875

868:                                              ; preds = %861
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %857)
          to label %869 unwind label %916

869:                                              ; preds = %868
  %870 = bitcast %"class.std::ctype"* %857 to i8 (%"class.std::ctype"*, i8)***
  %871 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %870, align 8, !tbaa !51
  %872 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %871, i64 6
  %873 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %872, align 8
  %874 = invoke signext i8 %873(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %857, i8 signext 10)
          to label %875 unwind label %916

875:                                              ; preds = %869, %865
  %876 = phi i8 [ %867, %865 ], [ %874, %869 ]
  %877 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %188, i8 signext %876)
          to label %878 unwind label %916

878:                                              ; preds = %875
  %879 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %877)
          to label %880 unwind label %916

880:                                              ; preds = %878
  %881 = load i32**, i32*** %52, align 8, !tbaa !35
  %882 = icmp eq i32** %881, null
  br i1 %882, label %899, label %883

883:                                              ; preds = %880
  %884 = bitcast i32** %881 to i8*
  %885 = load i32**, i32*** %47, align 8, !tbaa !37
  %886 = load i32**, i32*** %46, align 8, !tbaa !38
  %887 = getelementptr inbounds i32*, i32** %886, i64 1
  %888 = icmp ult i32** %885, %887
  br i1 %888, label %889, label %897

889:                                              ; preds = %883, %889
  %890 = phi i32** [ %893, %889 ], [ %885, %883 ]
  %891 = bitcast i32** %890 to i8**
  %892 = load i8*, i8** %891, align 8, !tbaa !39
  call void @_ZdlPv(i8* %892) #14
  %893 = getelementptr inbounds i32*, i32** %890, i64 1
  %894 = icmp ult i32** %890, %886
  br i1 %894, label %889, label %895, !llvm.loop !59

895:                                              ; preds = %889
  %896 = load i8*, i8** %53, align 8, !tbaa !35
  br label %897

897:                                              ; preds = %895, %883
  %898 = phi i8* [ %896, %895 ], [ %884, %883 ]
  call void @_ZdlPv(i8* %898) #14
  br label %899

899:                                              ; preds = %880, %897
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %30) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #14
  %900 = icmp eq %"class.std::vector.0"* %23, %24
  br i1 %900, label %911, label %901

901:                                              ; preds = %899, %908
  %902 = phi %"class.std::vector.0"* [ %909, %908 ], [ %23, %899 ]
  %903 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %902, i64 0, i32 0, i32 0, i32 0, i32 0
  %904 = load i32*, i32** %903, align 8, !tbaa !13
  %905 = icmp eq i32* %904, null
  br i1 %905, label %908, label %906

906:                                              ; preds = %901
  %907 = bitcast i32* %904 to i8*
  call void @_ZdlPv(i8* nonnull %907) #14
  br label %908

908:                                              ; preds = %906, %901
  %909 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %902, i64 1
  %910 = icmp eq %"class.std::vector.0"* %909, %24
  br i1 %910, label %911, label %901, !llvm.loop !60

911:                                              ; preds = %908, %899
  %912 = icmp eq %"class.std::vector.0"* %23, null
  br i1 %912, label %915, label %913

913:                                              ; preds = %911
  %914 = bitcast %"class.std::vector.0"* %23 to i8*
  call void @_ZdlPv(i8* nonnull %914) #14
  br label %915

915:                                              ; preds = %911, %913
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #14
  ret i32 0

916:                                              ; preds = %878, %875, %869, %868, %859, %186
  %917 = landingpad { i8*, i32 }
          cleanup
  br label %918

918:                                              ; preds = %916, %846
  %919 = phi { i8*, i32 } [ %841, %846 ], [ %917, %916 ]
  %920 = load i32**, i32*** %52, align 8, !tbaa !35
  %921 = icmp eq i32** %920, null
  br i1 %921, label %938, label %922

922:                                              ; preds = %918
  %923 = bitcast i32** %920 to i8*
  %924 = load i32**, i32*** %47, align 8, !tbaa !37
  %925 = load i32**, i32*** %46, align 8, !tbaa !38
  %926 = getelementptr inbounds i32*, i32** %925, i64 1
  %927 = icmp ult i32** %924, %926
  br i1 %927, label %928, label %936

928:                                              ; preds = %922, %928
  %929 = phi i32** [ %932, %928 ], [ %924, %922 ]
  %930 = bitcast i32** %929 to i8**
  %931 = load i8*, i8** %930, align 8, !tbaa !39
  call void @_ZdlPv(i8* %931) #14
  %932 = getelementptr inbounds i32*, i32** %929, i64 1
  %933 = icmp ult i32** %929, %925
  br i1 %933, label %928, label %934, !llvm.loop !59

934:                                              ; preds = %928
  %935 = load i8*, i8** %53, align 8, !tbaa !35
  br label %936

936:                                              ; preds = %934, %922
  %937 = phi i8* [ %935, %934 ], [ %923, %922 ]
  call void @_ZdlPv(i8* %937) #14
  br label %938

938:                                              ; preds = %936, %918, %189
  %939 = phi { i8*, i32 } [ %190, %189 ], [ %919, %918 ], [ %919, %936 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %30) #14
  br label %940

940:                                              ; preds = %173, %175, %938
  %941 = phi { i8*, i32 } [ %939, %938 ], [ %174, %173 ], [ %176, %175 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #14
  %942 = icmp eq %"class.std::vector.0"* %23, %24
  br i1 %942, label %953, label %943

943:                                              ; preds = %940, %950
  %944 = phi %"class.std::vector.0"* [ %951, %950 ], [ %23, %940 ]
  %945 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %944, i64 0, i32 0, i32 0, i32 0, i32 0
  %946 = load i32*, i32** %945, align 8, !tbaa !13
  %947 = icmp eq i32* %946, null
  br i1 %947, label %950, label %948

948:                                              ; preds = %943
  %949 = bitcast i32* %946 to i8*
  call void @_ZdlPv(i8* nonnull %949) #14
  br label %950

950:                                              ; preds = %948, %943
  %951 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %944, i64 1
  %952 = icmp eq %"class.std::vector.0"* %951, %24
  br i1 %952, label %953, label %943, !llvm.loop !60

953:                                              ; preds = %950, %940
  %954 = icmp eq %"class.std::vector.0"* %23, null
  br i1 %954, label %957, label %955

955:                                              ; preds = %953
  %956 = bitcast %"class.std::vector.0"* %23 to i8*
  call void @_ZdlPv(i8* nonnull %956) #14
  br label %957

957:                                              ; preds = %955, %953
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #14
  resume { i8*, i32 } %941
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #5 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #17
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
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !61
  tail call void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !62
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #14
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !63

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #12 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 7
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !34
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #16
  %11 = bitcast i8* %10 to i32**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !35
  %13 = load i64, i64* %8, align 8, !tbaa !34
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds i32*, i32** %11, i64 %15
  %17 = getelementptr inbounds i32*, i32** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi i32** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #16
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast i32** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !39
  %23 = getelementptr inbounds i32*, i32** %19, i64 1
  %24 = icmp ult i32** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !64

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #14
  %29 = icmp ugt i32** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi i32** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast i32** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !39
  tail call void @_ZdlPv(i8* %33) #14
  %34 = getelementptr inbounds i32*, i32** %31, i64 1
  %35 = icmp ult i32** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !59

36:                                               ; preds = %30, %25
  invoke void @__cxa_rethrow() #15
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
  tail call void @__clang_call_terminate(i8* %41) #17
  unreachable

42:                                               ; preds = %36
  unreachable

43:                                               ; preds = %37
  %44 = extractvalue { i8*, i32 } %38, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #14
  %46 = load i8*, i8** %12, align 8, !tbaa !35
  tail call void @_ZdlPv(i8* %46) #14
  %47 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #15
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
  store i32** %16, i32*** %52, align 8, !tbaa !30
  %53 = load i32*, i32** %16, align 8, !tbaa !39
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i32* %53, i32** %54, align 8, !tbaa !31
  %55 = getelementptr inbounds i32, i32* %53, i64 128
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i32* %55, i32** %56, align 8, !tbaa !32
  %57 = getelementptr inbounds i32*, i32** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i32** %57, i32*** %58, align 8, !tbaa !30
  %59 = load i32*, i32** %57, align 8, !tbaa !39
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i32* %59, i32** %60, align 8, !tbaa !31
  %61 = getelementptr inbounds i32, i32* %59, i64 128
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i32* %61, i32** %62, align 8, !tbaa !32
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i32* %53, i32** %63, align 8, !tbaa !42
  %64 = and i64 %1, 127
  %65 = getelementptr inbounds i32, i32* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i32* %65, i32** %66, align 8, !tbaa !26
  ret void

67:                                               ; preds = %48
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #17
  unreachable

70:                                               ; preds = %43
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #12 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to %"struct.std::_Rb_tree_node_base"*
  %7 = icmp eq %"struct.std::_Rb_tree_node_base"* %6, %1
  br i1 %7, label %8, label %59

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, i8* %4, i64 40
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8, !tbaa !25
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = load i32, i32* %2, align 4
  br label %23

15:                                               ; preds = %8
  %16 = getelementptr inbounds i8, i8* %4, i64 32
  %17 = bitcast i8* %16 to %"struct.std::_Rb_tree_node_base"**
  %18 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %17, align 8, !tbaa !39
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %18, i64 1, i32 0
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = load i32, i32* %2, align 4, !tbaa !5
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %167, label %23

23:                                               ; preds = %13, %15
  %24 = phi i32 [ %14, %13 ], [ %21, %15 ]
  %25 = getelementptr inbounds i8, i8* %4, i64 16
  %26 = bitcast i8* %25 to %"struct.std::_Rb_tree_node"**
  %27 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %26, align 8, !tbaa !39
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
  %39 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %38, align 8, !tbaa !39
  %40 = icmp eq %"struct.std::_Rb_tree_node"* %39, null
  br i1 %40, label %41, label %29, !llvm.loop !65

41:                                               ; preds = %29
  %42 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %30, i64 0, i32 0
  br i1 %34, label %43, label %51

43:                                               ; preds = %41, %23
  %44 = phi %"struct.std::_Rb_tree_node_base"* [ %42, %41 ], [ %1, %23 ]
  %45 = getelementptr inbounds i8, i8* %4, i64 24
  %46 = bitcast i8* %45 to %"struct.std::_Rb_tree_node_base"**
  %47 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %46, align 8, !tbaa !23
  %48 = icmp eq %"struct.std::_Rb_tree_node_base"* %44, %47
  br i1 %48, label %167, label %49

49:                                               ; preds = %43
  %50 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %44) #18
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
  %67 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %66, align 8, !tbaa !39
  %68 = icmp eq %"struct.std::_Rb_tree_node_base"* %67, %1
  br i1 %68, label %167, label %69

69:                                               ; preds = %64
  %70 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #18
  %71 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %70, i64 1, i32 0
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = icmp slt i32 %72, %61
  br i1 %73, label %74, label %81

74:                                               ; preds = %69
  %75 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %70, i64 0, i32 3
  %76 = bitcast %"struct.std::_Rb_tree_node_base"** %75 to %"struct.std::_Rb_tree_node"**
  %77 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %76, align 8, !tbaa !61
  %78 = icmp eq %"struct.std::_Rb_tree_node"* %77, null
  %79 = select i1 %78, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %1
  %80 = select i1 %78, %"struct.std::_Rb_tree_node_base"* %70, %"struct.std::_Rb_tree_node_base"* %1
  br label %167

81:                                               ; preds = %69
  %82 = getelementptr inbounds i8, i8* %4, i64 16
  %83 = bitcast i8* %82 to %"struct.std::_Rb_tree_node"**
  %84 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %83, align 8, !tbaa !39
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
  %96 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %95, align 8, !tbaa !39
  %97 = icmp eq %"struct.std::_Rb_tree_node"* %96, null
  br i1 %97, label %98, label %86, !llvm.loop !65

98:                                               ; preds = %86
  %99 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %87, i64 0, i32 0
  br i1 %91, label %100, label %105

100:                                              ; preds = %98, %81
  %101 = phi %"struct.std::_Rb_tree_node_base"* [ %99, %98 ], [ %6, %81 ]
  %102 = icmp eq %"struct.std::_Rb_tree_node_base"* %101, %67
  br i1 %102, label %167, label %103

103:                                              ; preds = %100
  %104 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %101) #18
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
  %118 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %117, align 8, !tbaa !39
  %119 = icmp eq %"struct.std::_Rb_tree_node_base"* %118, %1
  br i1 %119, label %167, label %120

120:                                              ; preds = %115
  %121 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #18
  %122 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %121, i64 1, i32 0
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = icmp slt i32 %61, %123
  br i1 %124, label %125, label %132

125:                                              ; preds = %120
  %126 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 0, i32 3
  %127 = bitcast %"struct.std::_Rb_tree_node_base"** %126 to %"struct.std::_Rb_tree_node"**
  %128 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %127, align 8, !tbaa !61
  %129 = icmp eq %"struct.std::_Rb_tree_node"* %128, null
  %130 = select i1 %129, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %121
  %131 = select i1 %129, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %121
  br label %167

132:                                              ; preds = %120
  %133 = getelementptr inbounds i8, i8* %4, i64 16
  %134 = bitcast i8* %133 to %"struct.std::_Rb_tree_node"**
  %135 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %134, align 8, !tbaa !39
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
  %147 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %146, align 8, !tbaa !39
  %148 = icmp eq %"struct.std::_Rb_tree_node"* %147, null
  br i1 %148, label %149, label %137, !llvm.loop !65

149:                                              ; preds = %137
  %150 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %138, i64 0, i32 0
  br i1 %142, label %151, label %159

151:                                              ; preds = %149, %132
  %152 = phi %"struct.std::_Rb_tree_node_base"* [ %150, %149 ], [ %6, %132 ]
  %153 = getelementptr inbounds i8, i8* %4, i64 24
  %154 = bitcast i8* %153 to %"struct.std::_Rb_tree_node_base"**
  %155 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %154, align 8, !tbaa !23
  %156 = icmp eq %"struct.std::_Rb_tree_node_base"* %152, %155
  br i1 %156, label %167, label %157

157:                                              ; preds = %151
  %158 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %152) #18
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
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s184860283.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  store double 0x400921FB54442D18, double* @_ZL2PI, align 8, !tbaa !66
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 8, i8* bitcast (double* @_ZL2PI to i8*)) #14
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noinline noreturn nounwind }
attributes #6 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!10, !11, i64 8}
!10 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 16}
!13 = !{!10, !11, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = !{!18, !20, i64 0}
!18 = !{!"_ZTSSt15_Rb_tree_header", !19, i64 0, !21, i64 32}
!19 = !{!"_ZTSSt18_Rb_tree_node_base", !20, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!20 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!21 = !{!"long", !7, i64 0}
!22 = !{!18, !11, i64 8}
!23 = !{!18, !11, i64 16}
!24 = !{!18, !11, i64 24}
!25 = !{!18, !21, i64 32}
!26 = !{!27, !11, i64 48}
!27 = !{!"_ZTSNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataE", !11, i64 0, !21, i64 8, !28, i64 16, !28, i64 48}
!28 = !{!"_ZTSSt15_Deque_iteratorIiRiPiE", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!29 = !{!27, !11, i64 64}
!30 = !{!28, !11, i64 24}
!31 = !{!28, !11, i64 8}
!32 = !{!28, !11, i64 16}
!33 = !{!28, !11, i64 0}
!34 = !{!27, !21, i64 8}
!35 = !{!27, !11, i64 0}
!36 = !{!"branch_weights", i32 1, i32 2000}
!37 = !{!27, !11, i64 40}
!38 = !{!27, !11, i64 72}
!39 = !{!11, !11, i64 0}
!40 = !{!27, !11, i64 32}
!41 = !{!27, !11, i64 24}
!42 = !{!27, !11, i64 16}
!43 = distinct !{!43, !15}
!44 = !{!45, !6, i64 0}
!45 = !{!"_ZTSSt4pairIKiiE", !6, i64 0, !6, i64 4}
!46 = !{!45, !6, i64 4}
!47 = distinct !{!47, !15}
!48 = distinct !{!48, !15}
!49 = distinct !{!49, !15}
!50 = distinct !{!50, !15}
!51 = !{!52, !52, i64 0}
!52 = !{!"vtable pointer", !8, i64 0}
!53 = !{!54, !11, i64 240}
!54 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !55, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!55 = !{!"bool", !7, i64 0}
!56 = !{!57, !7, i64 56}
!57 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !55, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!58 = !{!7, !7, i64 0}
!59 = distinct !{!59, !15}
!60 = distinct !{!60, !15}
!61 = !{!19, !11, i64 24}
!62 = !{!19, !11, i64 16}
!63 = distinct !{!63, !15}
!64 = distinct !{!64, !15}
!65 = distinct !{!65, !15}
!66 = !{!67, !67, i64 0}
!67 = !{!"double", !7, i64 0}
