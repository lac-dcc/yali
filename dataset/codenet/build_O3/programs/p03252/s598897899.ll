; ModuleID = 'Project_CodeNet_C++1400/p03252/s598897899.cpp'
source_filename = "Project_CodeNet_C++1400/p03252/s598897899.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector.3"*, %"class.std::vector.3"*, %"class.std::vector.3"* }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<char, char, std::_Identity<char>, std::less<char>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<char, char, std::_Identity<char>, std::less<char>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Rb_tree_node" = type <{ %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf", [7 x i8] }>
%"struct.__gnu_cxx::__aligned_membuf" = type { [1 x i8] }

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEED2Ev = comdat any

$_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE8_M_eraseEPSt13_Rb_tree_nodeIcE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL3YESB5cxx11 = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@_ZL2NOB5cxx11 = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.6 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s598897899.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nounwind sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #4 align 2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5solveNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_(%"class.std::__cxx11::basic_string"* nocapture readonly %0, %"class.std::__cxx11::basic_string"* nocapture readonly %1) local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::set", align 8
  %6 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %6) #16
  %7 = tail call noalias nonnull i8* @_Znwm(i64 624) #17
  %8 = bitcast %"class.std::vector"* %3 to i8**
  store i8* %7, i8** %8, align 8, !tbaa !5
  %9 = getelementptr i8, i8* %7, i64 624
  %10 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  %11 = bitcast %"class.std::vector.3"** %10 to i8**
  store i8* %9, i8** %11, align 8, !tbaa !10
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(624) %7, i8 0, i64 624, i1 false)
  %12 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %13 = bitcast %"class.std::vector.3"** %12 to i8**
  store i8* %9, i8** %13, align 8, !tbaa !11
  %14 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %14) #16
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false) #16
  %15 = bitcast i8* %7 to %"class.std::vector.3"*
  %16 = invoke noalias nonnull i8* @_Znwm(i64 624) #17
          to label %17 unwind label %44

17:                                               ; preds = %2
  %18 = bitcast %"class.std::vector"* %4 to i8**
  store i8* %16, i8** %18, align 8, !tbaa !5
  %19 = getelementptr i8, i8* %16, i64 624
  %20 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  %21 = bitcast %"class.std::vector.3"** %20 to i8**
  store i8* %19, i8** %21, align 8, !tbaa !10
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(624) %16, i8 0, i64 624, i1 false)
  %22 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %23 = bitcast %"class.std::vector.3"** %22 to i8**
  store i8* %19, i8** %23, align 8, !tbaa !11
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  %26 = load i64, i64* %24, align 8, !tbaa !12
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %46

28:                                               ; preds = %102, %17
  %29 = getelementptr inbounds %"class.std::set", %"class.std::set"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %29) #16
  %30 = getelementptr inbounds i8, i8* %29, i64 8
  %31 = bitcast i8* %30 to i32*
  store i32 0, i32* %31, align 8, !tbaa !16
  %32 = getelementptr inbounds i8, i8* %29, i64 16
  %33 = bitcast i8* %32 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %33, align 8, !tbaa !20
  %34 = getelementptr inbounds i8, i8* %29, i64 24
  %35 = bitcast i8* %34 to i8**
  store i8* %30, i8** %35, align 8, !tbaa !21
  %36 = getelementptr inbounds i8, i8* %29, i64 32
  %37 = bitcast i8* %36 to i8**
  store i8* %30, i8** %37, align 8, !tbaa !22
  %38 = getelementptr inbounds i8, i8* %29, i64 40
  %39 = bitcast i8* %38 to i64*
  store i64 0, i64* %39, align 8, !tbaa !23
  %40 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %41 = bitcast i8* %32 to %"struct.std::_Rb_tree_node"**
  %42 = bitcast i8* %30 to %"struct.std::_Rb_tree_node_base"*
  %43 = bitcast i8* %34 to %"struct.std::_Rb_tree_node_base"**
  br label %110

44:                                               ; preds = %2
  %45 = landingpad { i8*, i32 }
          cleanup
  br label %364

46:                                               ; preds = %17, %102
  %47 = phi i64 [ %103, %102 ], [ %26, %17 ]
  %48 = phi i64 [ %104, %102 ], [ 0, %17 ]
  %49 = load i8*, i8** %25, align 8, !tbaa !24
  %50 = getelementptr inbounds i8, i8* %49, i64 %48
  %51 = load i8, i8* %50, align 1, !tbaa !25
  %52 = sext i8 %51 to i64
  %53 = add nsw i64 %52, -97
  %54 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %15, i64 %53, i32 0, i32 0, i32 0, i32 1
  %55 = load i32*, i32** %54, align 8, !tbaa !26
  %56 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %15, i64 %53, i32 0, i32 0, i32 0, i32 2
  %57 = load i32*, i32** %56, align 8, !tbaa !28
  %58 = icmp eq i32* %55, %57
  br i1 %58, label %62, label %59

59:                                               ; preds = %46
  %60 = trunc i64 %48 to i32
  store i32 %60, i32* %55, align 4, !tbaa !29
  %61 = getelementptr inbounds i32, i32* %55, i64 1
  store i32* %61, i32** %54, align 8, !tbaa !26
  br label %102

62:                                               ; preds = %46
  %63 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %15, i64 %53, i32 0, i32 0, i32 0, i32 0
  %64 = load i32*, i32** %63, align 8, !tbaa !31
  %65 = ptrtoint i32* %55 to i64
  %66 = ptrtoint i32* %64 to i64
  %67 = sub i64 %65, %66
  %68 = ashr exact i64 %67, 2
  %69 = icmp eq i64 %67, 9223372036854775804
  br i1 %69, label %70, label %72

70:                                               ; preds = %62
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i64 0, i64 0)) #18
          to label %71 unwind label %108

71:                                               ; preds = %70
  unreachable

72:                                               ; preds = %62
  %73 = icmp eq i64 %67, 0
  %74 = select i1 %73, i64 1, i64 %68
  %75 = add nsw i64 %74, %68
  %76 = icmp ult i64 %75, %68
  %77 = icmp ugt i64 %75, 2305843009213693951
  %78 = or i1 %76, %77
  %79 = select i1 %78, i64 2305843009213693951, i64 %75
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %86, label %81

81:                                               ; preds = %72
  %82 = shl nuw nsw i64 %79, 2
  %83 = invoke noalias nonnull i8* @_Znwm(i64 %82) #17
          to label %84 unwind label %106

84:                                               ; preds = %81
  %85 = bitcast i8* %83 to i32*
  br label %86

86:                                               ; preds = %84, %72
  %87 = phi i32* [ %85, %84 ], [ null, %72 ]
  %88 = getelementptr inbounds i32, i32* %87, i64 %68
  %89 = trunc i64 %48 to i32
  store i32 %89, i32* %88, align 4, !tbaa !29
  %90 = icmp sgt i64 %67, 0
  br i1 %90, label %91, label %94

91:                                               ; preds = %86
  %92 = bitcast i32* %87 to i8*
  %93 = bitcast i32* %64 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %92, i8* align 4 %93, i64 %67, i1 false) #16
  br label %94

94:                                               ; preds = %86, %91
  %95 = getelementptr inbounds i32, i32* %88, i64 1
  %96 = icmp eq i32* %64, null
  br i1 %96, label %99, label %97

97:                                               ; preds = %94
  %98 = bitcast i32* %64 to i8*
  tail call void @_ZdlPv(i8* nonnull %98) #16
  br label %99

99:                                               ; preds = %97, %94
  store i32* %87, i32** %63, align 8, !tbaa !31
  store i32* %95, i32** %54, align 8, !tbaa !26
  %100 = getelementptr inbounds i32, i32* %87, i64 %79
  store i32* %100, i32** %56, align 8, !tbaa !28
  %101 = load i64, i64* %24, align 8, !tbaa !12
  br label %102

102:                                              ; preds = %99, %59
  %103 = phi i64 [ %101, %99 ], [ %47, %59 ]
  %104 = add nuw i64 %48, 1
  %105 = icmp ugt i64 %103, %104
  br i1 %105, label %46, label %28, !llvm.loop !32

106:                                              ; preds = %81
  %107 = landingpad { i8*, i32 }
          cleanup
  br label %362

108:                                              ; preds = %70
  %109 = landingpad { i8*, i32 }
          cleanup
  br label %362

110:                                              ; preds = %28, %293
  %111 = phi i64 [ 0, %28 ], [ %294, %293 ]
  %112 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %15, i64 %111, i32 0, i32 0, i32 0, i32 1
  %113 = load i32*, i32** %112, align 8, !tbaa !26
  %114 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %15, i64 %111, i32 0, i32 0, i32 0, i32 0
  %115 = load i32*, i32** %114, align 8, !tbaa !31
  %116 = ptrtoint i32* %113 to i64
  %117 = ptrtoint i32* %115 to i64
  %118 = sub i64 %116, %117
  %119 = ashr exact i64 %118, 2
  %120 = icmp eq i64 %118, 0
  br i1 %120, label %293, label %121

121:                                              ; preds = %110
  %122 = load i32, i32* %115, align 4, !tbaa !29
  %123 = sext i32 %122 to i64
  %124 = load i8*, i8** %40, align 8, !tbaa !24
  %125 = getelementptr inbounds i8, i8* %124, i64 %123
  %126 = load i8, i8* %125, align 1, !tbaa !25
  %127 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %41, align 8, !tbaa !20
  %128 = icmp eq %"struct.std::_Rb_tree_node"* %127, null
  br i1 %128, label %153, label %129

129:                                              ; preds = %121, %129
  %130 = phi %"struct.std::_Rb_tree_node"* [ %141, %129 ], [ %127, %121 ]
  %131 = phi %"struct.std::_Rb_tree_node_base"* [ %138, %129 ], [ %42, %121 ]
  %132 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %130, i64 0, i32 1, i32 0, i64 0
  %133 = load i8, i8* %132, align 1, !tbaa !25
  %134 = icmp slt i8 %133, %126
  %135 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %130, i64 0, i32 0, i32 3
  %136 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %130, i64 0, i32 0
  %137 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %130, i64 0, i32 0, i32 2
  %138 = select i1 %134, %"struct.std::_Rb_tree_node_base"* %131, %"struct.std::_Rb_tree_node_base"* %136
  %139 = select i1 %134, %"struct.std::_Rb_tree_node_base"** %135, %"struct.std::_Rb_tree_node_base"** %137
  %140 = bitcast %"struct.std::_Rb_tree_node_base"** %139 to %"struct.std::_Rb_tree_node"**
  %141 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %140, align 8, !tbaa !34
  %142 = icmp eq %"struct.std::_Rb_tree_node"* %141, null
  br i1 %142, label %143, label %129, !llvm.loop !35

143:                                              ; preds = %129
  %144 = icmp eq %"struct.std::_Rb_tree_node_base"* %138, %42
  br i1 %144, label %153, label %145

145:                                              ; preds = %143
  %146 = select i1 %134, %"struct.std::_Rb_tree_node_base"* %131, %"struct.std::_Rb_tree_node_base"* %136
  %147 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %146, i64 1
  %148 = bitcast %"struct.std::_Rb_tree_node_base"* %147 to i8*
  %149 = load i8, i8* %148, align 1, !tbaa !25
  %150 = icmp slt i8 %126, %149
  %151 = select i1 %150, %"struct.std::_Rb_tree_node_base"* %42, %"struct.std::_Rb_tree_node_base"* %138
  %152 = icmp eq %"struct.std::_Rb_tree_node_base"* %151, %42
  br i1 %152, label %153, label %155

153:                                              ; preds = %121, %143, %145
  %154 = call i64 @llvm.umax.i64(i64 %119, i64 1)
  br label %196

155:                                              ; preds = %145
  %156 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_ZL2NOB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !24
  %157 = load i64, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_ZL2NOB5cxx11, i64 0, i32 1), align 8, !tbaa !12
  %158 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %156, i64 %157)
          to label %159 unwind label %194

159:                                              ; preds = %155
  %160 = bitcast %"class.std::basic_ostream"* %158 to i8**
  %161 = load i8*, i8** %160, align 8, !tbaa !36
  %162 = getelementptr i8, i8* %161, i64 -24
  %163 = bitcast i8* %162 to i64*
  %164 = load i64, i64* %163, align 8
  %165 = bitcast %"class.std::basic_ostream"* %158 to i8*
  %166 = add nsw i64 %164, 240
  %167 = getelementptr inbounds i8, i8* %165, i64 %166
  %168 = bitcast i8* %167 to %"class.std::ctype"**
  %169 = load %"class.std::ctype"*, %"class.std::ctype"** %168, align 8, !tbaa !38
  %170 = icmp eq %"class.std::ctype"* %169, null
  br i1 %170, label %171, label %173

171:                                              ; preds = %159
  invoke void @_ZSt16__throw_bad_castv() #18
          to label %172 unwind label %194

172:                                              ; preds = %171
  unreachable

173:                                              ; preds = %159
  %174 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %169, i64 0, i32 8
  %175 = load i8, i8* %174, align 8, !tbaa !41
  %176 = icmp eq i8 %175, 0
  br i1 %176, label %180, label %177

177:                                              ; preds = %173
  %178 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %169, i64 0, i32 9, i64 10
  %179 = load i8, i8* %178, align 1, !tbaa !25
  br label %187

180:                                              ; preds = %173
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %169)
          to label %181 unwind label %194

181:                                              ; preds = %180
  %182 = bitcast %"class.std::ctype"* %169 to i8 (%"class.std::ctype"*, i8)***
  %183 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %182, align 8, !tbaa !36
  %184 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %183, i64 6
  %185 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %184, align 8
  %186 = invoke signext i8 %185(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %169, i8 signext 10)
          to label %187 unwind label %194

187:                                              ; preds = %181, %177
  %188 = phi i8 [ %179, %177 ], [ %186, %181 ]
  %189 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %158, i8 signext %188)
          to label %190 unwind label %194

190:                                              ; preds = %187
  %191 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %189)
          to label %333 unwind label %194

192:                                              ; preds = %285
  %193 = landingpad { i8*, i32 }
          cleanup
  br label %359

194:                                              ; preds = %155, %171, %180, %181, %187, %190
  %195 = landingpad { i8*, i32 }
          cleanup
  br label %359

196:                                              ; preds = %153, %199
  %197 = phi i64 [ 1, %153 ], [ %206, %199 ]
  %198 = icmp eq i64 %197, %154
  br i1 %198, label %246, label %199, !llvm.loop !43

199:                                              ; preds = %196
  %200 = getelementptr inbounds i32, i32* %115, i64 %197
  %201 = load i32, i32* %200, align 4, !tbaa !29
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i8, i8* %124, i64 %202
  %204 = load i8, i8* %203, align 1, !tbaa !25
  %205 = icmp eq i8 %204, %126
  %206 = add nuw i64 %197, 1
  br i1 %205, label %196, label %207

207:                                              ; preds = %199
  %208 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_ZL2NOB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !24
  %209 = load i64, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_ZL2NOB5cxx11, i64 0, i32 1), align 8, !tbaa !12
  %210 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %208, i64 %209)
          to label %211 unwind label %244

211:                                              ; preds = %207
  %212 = bitcast %"class.std::basic_ostream"* %210 to i8**
  %213 = load i8*, i8** %212, align 8, !tbaa !36
  %214 = getelementptr i8, i8* %213, i64 -24
  %215 = bitcast i8* %214 to i64*
  %216 = load i64, i64* %215, align 8
  %217 = bitcast %"class.std::basic_ostream"* %210 to i8*
  %218 = add nsw i64 %216, 240
  %219 = getelementptr inbounds i8, i8* %217, i64 %218
  %220 = bitcast i8* %219 to %"class.std::ctype"**
  %221 = load %"class.std::ctype"*, %"class.std::ctype"** %220, align 8, !tbaa !38
  %222 = icmp eq %"class.std::ctype"* %221, null
  br i1 %222, label %223, label %225

223:                                              ; preds = %211
  invoke void @_ZSt16__throw_bad_castv() #18
          to label %224 unwind label %244

224:                                              ; preds = %223
  unreachable

225:                                              ; preds = %211
  %226 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %221, i64 0, i32 8
  %227 = load i8, i8* %226, align 8, !tbaa !41
  %228 = icmp eq i8 %227, 0
  br i1 %228, label %232, label %229

229:                                              ; preds = %225
  %230 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %221, i64 0, i32 9, i64 10
  %231 = load i8, i8* %230, align 1, !tbaa !25
  br label %239

232:                                              ; preds = %225
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %221)
          to label %233 unwind label %244

233:                                              ; preds = %232
  %234 = bitcast %"class.std::ctype"* %221 to i8 (%"class.std::ctype"*, i8)***
  %235 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %234, align 8, !tbaa !36
  %236 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %235, i64 6
  %237 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %236, align 8
  %238 = invoke signext i8 %237(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %221, i8 signext 10)
          to label %239 unwind label %244

239:                                              ; preds = %233, %229
  %240 = phi i8 [ %231, %229 ], [ %238, %233 ]
  %241 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %210, i8 signext %240)
          to label %242 unwind label %244

242:                                              ; preds = %239
  %243 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %241)
          to label %333 unwind label %244

244:                                              ; preds = %242, %239, %233, %232, %223, %207
  %245 = landingpad { i8*, i32 }
          cleanup
  br label %359

246:                                              ; preds = %196
  br i1 %128, label %260, label %247

247:                                              ; preds = %246, %247
  %248 = phi %"struct.std::_Rb_tree_node"* [ %256, %247 ], [ %127, %246 ]
  %249 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %248, i64 0, i32 1, i32 0, i64 0
  %250 = load i8, i8* %249, align 1, !tbaa !25
  %251 = icmp slt i8 %126, %250
  %252 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %248, i64 0, i32 0, i32 2
  %253 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %248, i64 0, i32 0, i32 3
  %254 = select i1 %251, %"struct.std::_Rb_tree_node_base"** %252, %"struct.std::_Rb_tree_node_base"** %253
  %255 = bitcast %"struct.std::_Rb_tree_node_base"** %254 to %"struct.std::_Rb_tree_node"**
  %256 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %255, align 8, !tbaa !34
  %257 = icmp eq %"struct.std::_Rb_tree_node"* %256, null
  br i1 %257, label %258, label %247, !llvm.loop !44

258:                                              ; preds = %247
  %259 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %248, i64 0, i32 0
  br i1 %251, label %260, label %266

260:                                              ; preds = %258, %246
  %261 = phi %"struct.std::_Rb_tree_node_base"* [ %259, %258 ], [ %42, %246 ]
  %262 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %43, align 8, !tbaa !21
  %263 = icmp eq %"struct.std::_Rb_tree_node_base"* %261, %262
  br i1 %263, label %275, label %264

264:                                              ; preds = %260
  %265 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %261) #19
  br label %266

266:                                              ; preds = %264, %258
  %267 = phi %"struct.std::_Rb_tree_node_base"* [ %261, %264 ], [ %259, %258 ]
  %268 = phi %"struct.std::_Rb_tree_node_base"* [ %265, %264 ], [ %259, %258 ]
  %269 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %268, i64 1
  %270 = bitcast %"struct.std::_Rb_tree_node_base"* %269 to i8*
  %271 = load i8, i8* %270, align 1, !tbaa !25
  %272 = icmp sge i8 %271, %126
  %273 = icmp eq %"struct.std::_Rb_tree_node_base"* %267, null
  %274 = select i1 %272, i1 true, i1 %273
  br i1 %274, label %293, label %277

275:                                              ; preds = %260
  %276 = icmp eq %"struct.std::_Rb_tree_node_base"* %261, null
  br i1 %276, label %293, label %277

277:                                              ; preds = %266, %275
  %278 = phi %"struct.std::_Rb_tree_node_base"* [ %261, %275 ], [ %267, %266 ]
  %279 = icmp eq %"struct.std::_Rb_tree_node_base"* %278, %42
  br i1 %279, label %285, label %280

280:                                              ; preds = %277
  %281 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %278, i64 1
  %282 = bitcast %"struct.std::_Rb_tree_node_base"* %281 to i8*
  %283 = load i8, i8* %282, align 1, !tbaa !25
  %284 = icmp slt i8 %126, %283
  br label %285

285:                                              ; preds = %280, %277
  %286 = phi i1 [ true, %277 ], [ %284, %280 ]
  %287 = invoke noalias nonnull i8* @_Znwm(i64 40) #17
          to label %288 unwind label %192

288:                                              ; preds = %285
  %289 = getelementptr inbounds i8, i8* %287, i64 32
  store i8 %126, i8* %289, align 1, !tbaa !25
  %290 = bitcast i8* %287 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %286, %"struct.std::_Rb_tree_node_base"* nonnull %290, %"struct.std::_Rb_tree_node_base"* nonnull %278, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %42) #16
  %291 = load i64, i64* %39, align 8, !tbaa !23
  %292 = add i64 %291, 1
  store i64 %292, i64* %39, align 8, !tbaa !23
  br label %293

293:                                              ; preds = %266, %275, %288, %110
  %294 = add nuw nsw i64 %111, 1
  %295 = icmp eq i64 %294, 26
  br i1 %295, label %296, label %110, !llvm.loop !45

296:                                              ; preds = %293
  %297 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_ZL3YESB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !24
  %298 = load i64, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_ZL3YESB5cxx11, i64 0, i32 1), align 8, !tbaa !12
  %299 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %297, i64 %298)
          to label %300 unwind label %357

300:                                              ; preds = %296
  %301 = bitcast %"class.std::basic_ostream"* %299 to i8**
  %302 = load i8*, i8** %301, align 8, !tbaa !36
  %303 = getelementptr i8, i8* %302, i64 -24
  %304 = bitcast i8* %303 to i64*
  %305 = load i64, i64* %304, align 8
  %306 = bitcast %"class.std::basic_ostream"* %299 to i8*
  %307 = add nsw i64 %305, 240
  %308 = getelementptr inbounds i8, i8* %306, i64 %307
  %309 = bitcast i8* %308 to %"class.std::ctype"**
  %310 = load %"class.std::ctype"*, %"class.std::ctype"** %309, align 8, !tbaa !38
  %311 = icmp eq %"class.std::ctype"* %310, null
  br i1 %311, label %312, label %314

312:                                              ; preds = %300
  invoke void @_ZSt16__throw_bad_castv() #18
          to label %313 unwind label %357

313:                                              ; preds = %312
  unreachable

314:                                              ; preds = %300
  %315 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %310, i64 0, i32 8
  %316 = load i8, i8* %315, align 8, !tbaa !41
  %317 = icmp eq i8 %316, 0
  br i1 %317, label %321, label %318

318:                                              ; preds = %314
  %319 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %310, i64 0, i32 9, i64 10
  %320 = load i8, i8* %319, align 1, !tbaa !25
  br label %328

321:                                              ; preds = %314
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %310)
          to label %322 unwind label %357

322:                                              ; preds = %321
  %323 = bitcast %"class.std::ctype"* %310 to i8 (%"class.std::ctype"*, i8)***
  %324 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %323, align 8, !tbaa !36
  %325 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %324, i64 6
  %326 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %325, align 8
  %327 = invoke signext i8 %326(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %310, i8 signext 10)
          to label %328 unwind label %357

328:                                              ; preds = %322, %318
  %329 = phi i8 [ %320, %318 ], [ %327, %322 ]
  %330 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %299, i8 signext %329)
          to label %331 unwind label %357

331:                                              ; preds = %328
  %332 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %330)
          to label %333 unwind label %357

333:                                              ; preds = %242, %331, %190
  %334 = getelementptr inbounds %"class.std::set", %"class.std::set"* %5, i64 0, i32 0
  %335 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %41, align 8, !tbaa !20
  invoke void @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE8_M_eraseEPSt13_Rb_tree_nodeIcE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %334, %"struct.std::_Rb_tree_node"* %335)
          to label %339 unwind label %336

336:                                              ; preds = %333
  %337 = landingpad { i8*, i32 }
          catch i8* null
  %338 = extractvalue { i8*, i32 } %337, 0
  call void @__clang_call_terminate(i8* %338) #20
  unreachable

339:                                              ; preds = %333
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %29) #16
  %340 = bitcast i8* %16 to i32**
  %341 = load i32*, i32** %340, align 8, !tbaa !31
  %342 = icmp eq i32* %341, null
  br i1 %342, label %345, label %343

343:                                              ; preds = %339
  %344 = bitcast i32* %341 to i8*
  call void @_ZdlPv(i8* nonnull %344) #16
  br label %345

345:                                              ; preds = %343, %339
  %346 = getelementptr inbounds i8, i8* %16, i64 24
  %347 = bitcast i8* %346 to i32**
  %348 = load i32*, i32** %347, align 8, !tbaa !31
  %349 = icmp eq i32* %348, null
  br i1 %349, label %368, label %366

350:                                              ; preds = %536
  %351 = bitcast i32* %538 to i8*
  call void @_ZdlPv(i8* nonnull %351) #16
  br label %352

352:                                              ; preds = %350, %536
  %353 = getelementptr inbounds i8, i8* %7, i64 24
  %354 = bitcast i8* %353 to i32**
  %355 = load i32*, i32** %354, align 8, !tbaa !31
  %356 = icmp eq i32* %355, null
  br i1 %356, label %542, label %540

357:                                              ; preds = %331, %328, %322, %321, %312, %296
  %358 = landingpad { i8*, i32 }
          cleanup
  br label %359

359:                                              ; preds = %192, %194, %244, %357
  %360 = phi { i8*, i32 } [ %358, %357 ], [ %245, %244 ], [ %193, %192 ], [ %195, %194 ]
  %361 = getelementptr inbounds %"class.std::set", %"class.std::set"* %5, i64 0, i32 0
  call void @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %361) #16
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %29) #16
  br label %362

362:                                              ; preds = %106, %108, %359
  %363 = phi { i8*, i32 } [ %360, %359 ], [ %107, %106 ], [ %109, %108 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #16
  br label %364

364:                                              ; preds = %362, %44
  %365 = phi { i8*, i32 } [ %363, %362 ], [ %45, %44 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %14) #16
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #16
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %6) #16
  resume { i8*, i32 } %365

366:                                              ; preds = %345
  %367 = bitcast i32* %348 to i8*
  call void @_ZdlPv(i8* nonnull %367) #16
  br label %368

368:                                              ; preds = %366, %345
  %369 = getelementptr inbounds i8, i8* %16, i64 48
  %370 = bitcast i8* %369 to i32**
  %371 = load i32*, i32** %370, align 8, !tbaa !31
  %372 = icmp eq i32* %371, null
  br i1 %372, label %375, label %373

373:                                              ; preds = %368
  %374 = bitcast i32* %371 to i8*
  call void @_ZdlPv(i8* nonnull %374) #16
  br label %375

375:                                              ; preds = %373, %368
  %376 = getelementptr inbounds i8, i8* %16, i64 72
  %377 = bitcast i8* %376 to i32**
  %378 = load i32*, i32** %377, align 8, !tbaa !31
  %379 = icmp eq i32* %378, null
  br i1 %379, label %382, label %380

380:                                              ; preds = %375
  %381 = bitcast i32* %378 to i8*
  call void @_ZdlPv(i8* nonnull %381) #16
  br label %382

382:                                              ; preds = %380, %375
  %383 = getelementptr inbounds i8, i8* %16, i64 96
  %384 = bitcast i8* %383 to i32**
  %385 = load i32*, i32** %384, align 8, !tbaa !31
  %386 = icmp eq i32* %385, null
  br i1 %386, label %389, label %387

387:                                              ; preds = %382
  %388 = bitcast i32* %385 to i8*
  call void @_ZdlPv(i8* nonnull %388) #16
  br label %389

389:                                              ; preds = %387, %382
  %390 = getelementptr inbounds i8, i8* %16, i64 120
  %391 = bitcast i8* %390 to i32**
  %392 = load i32*, i32** %391, align 8, !tbaa !31
  %393 = icmp eq i32* %392, null
  br i1 %393, label %396, label %394

394:                                              ; preds = %389
  %395 = bitcast i32* %392 to i8*
  call void @_ZdlPv(i8* nonnull %395) #16
  br label %396

396:                                              ; preds = %394, %389
  %397 = getelementptr inbounds i8, i8* %16, i64 144
  %398 = bitcast i8* %397 to i32**
  %399 = load i32*, i32** %398, align 8, !tbaa !31
  %400 = icmp eq i32* %399, null
  br i1 %400, label %403, label %401

401:                                              ; preds = %396
  %402 = bitcast i32* %399 to i8*
  call void @_ZdlPv(i8* nonnull %402) #16
  br label %403

403:                                              ; preds = %401, %396
  %404 = getelementptr inbounds i8, i8* %16, i64 168
  %405 = bitcast i8* %404 to i32**
  %406 = load i32*, i32** %405, align 8, !tbaa !31
  %407 = icmp eq i32* %406, null
  br i1 %407, label %410, label %408

408:                                              ; preds = %403
  %409 = bitcast i32* %406 to i8*
  call void @_ZdlPv(i8* nonnull %409) #16
  br label %410

410:                                              ; preds = %408, %403
  %411 = getelementptr inbounds i8, i8* %16, i64 192
  %412 = bitcast i8* %411 to i32**
  %413 = load i32*, i32** %412, align 8, !tbaa !31
  %414 = icmp eq i32* %413, null
  br i1 %414, label %417, label %415

415:                                              ; preds = %410
  %416 = bitcast i32* %413 to i8*
  call void @_ZdlPv(i8* nonnull %416) #16
  br label %417

417:                                              ; preds = %415, %410
  %418 = getelementptr inbounds i8, i8* %16, i64 216
  %419 = bitcast i8* %418 to i32**
  %420 = load i32*, i32** %419, align 8, !tbaa !31
  %421 = icmp eq i32* %420, null
  br i1 %421, label %424, label %422

422:                                              ; preds = %417
  %423 = bitcast i32* %420 to i8*
  call void @_ZdlPv(i8* nonnull %423) #16
  br label %424

424:                                              ; preds = %422, %417
  %425 = getelementptr inbounds i8, i8* %16, i64 240
  %426 = bitcast i8* %425 to i32**
  %427 = load i32*, i32** %426, align 8, !tbaa !31
  %428 = icmp eq i32* %427, null
  br i1 %428, label %431, label %429

429:                                              ; preds = %424
  %430 = bitcast i32* %427 to i8*
  call void @_ZdlPv(i8* nonnull %430) #16
  br label %431

431:                                              ; preds = %429, %424
  %432 = getelementptr inbounds i8, i8* %16, i64 264
  %433 = bitcast i8* %432 to i32**
  %434 = load i32*, i32** %433, align 8, !tbaa !31
  %435 = icmp eq i32* %434, null
  br i1 %435, label %438, label %436

436:                                              ; preds = %431
  %437 = bitcast i32* %434 to i8*
  call void @_ZdlPv(i8* nonnull %437) #16
  br label %438

438:                                              ; preds = %436, %431
  %439 = getelementptr inbounds i8, i8* %16, i64 288
  %440 = bitcast i8* %439 to i32**
  %441 = load i32*, i32** %440, align 8, !tbaa !31
  %442 = icmp eq i32* %441, null
  br i1 %442, label %445, label %443

443:                                              ; preds = %438
  %444 = bitcast i32* %441 to i8*
  call void @_ZdlPv(i8* nonnull %444) #16
  br label %445

445:                                              ; preds = %443, %438
  %446 = getelementptr inbounds i8, i8* %16, i64 312
  %447 = bitcast i8* %446 to i32**
  %448 = load i32*, i32** %447, align 8, !tbaa !31
  %449 = icmp eq i32* %448, null
  br i1 %449, label %452, label %450

450:                                              ; preds = %445
  %451 = bitcast i32* %448 to i8*
  call void @_ZdlPv(i8* nonnull %451) #16
  br label %452

452:                                              ; preds = %450, %445
  %453 = getelementptr inbounds i8, i8* %16, i64 336
  %454 = bitcast i8* %453 to i32**
  %455 = load i32*, i32** %454, align 8, !tbaa !31
  %456 = icmp eq i32* %455, null
  br i1 %456, label %459, label %457

457:                                              ; preds = %452
  %458 = bitcast i32* %455 to i8*
  call void @_ZdlPv(i8* nonnull %458) #16
  br label %459

459:                                              ; preds = %457, %452
  %460 = getelementptr inbounds i8, i8* %16, i64 360
  %461 = bitcast i8* %460 to i32**
  %462 = load i32*, i32** %461, align 8, !tbaa !31
  %463 = icmp eq i32* %462, null
  br i1 %463, label %466, label %464

464:                                              ; preds = %459
  %465 = bitcast i32* %462 to i8*
  call void @_ZdlPv(i8* nonnull %465) #16
  br label %466

466:                                              ; preds = %464, %459
  %467 = getelementptr inbounds i8, i8* %16, i64 384
  %468 = bitcast i8* %467 to i32**
  %469 = load i32*, i32** %468, align 8, !tbaa !31
  %470 = icmp eq i32* %469, null
  br i1 %470, label %473, label %471

471:                                              ; preds = %466
  %472 = bitcast i32* %469 to i8*
  call void @_ZdlPv(i8* nonnull %472) #16
  br label %473

473:                                              ; preds = %471, %466
  %474 = getelementptr inbounds i8, i8* %16, i64 408
  %475 = bitcast i8* %474 to i32**
  %476 = load i32*, i32** %475, align 8, !tbaa !31
  %477 = icmp eq i32* %476, null
  br i1 %477, label %480, label %478

478:                                              ; preds = %473
  %479 = bitcast i32* %476 to i8*
  call void @_ZdlPv(i8* nonnull %479) #16
  br label %480

480:                                              ; preds = %478, %473
  %481 = getelementptr inbounds i8, i8* %16, i64 432
  %482 = bitcast i8* %481 to i32**
  %483 = load i32*, i32** %482, align 8, !tbaa !31
  %484 = icmp eq i32* %483, null
  br i1 %484, label %487, label %485

485:                                              ; preds = %480
  %486 = bitcast i32* %483 to i8*
  call void @_ZdlPv(i8* nonnull %486) #16
  br label %487

487:                                              ; preds = %485, %480
  %488 = getelementptr inbounds i8, i8* %16, i64 456
  %489 = bitcast i8* %488 to i32**
  %490 = load i32*, i32** %489, align 8, !tbaa !31
  %491 = icmp eq i32* %490, null
  br i1 %491, label %494, label %492

492:                                              ; preds = %487
  %493 = bitcast i32* %490 to i8*
  call void @_ZdlPv(i8* nonnull %493) #16
  br label %494

494:                                              ; preds = %492, %487
  %495 = getelementptr inbounds i8, i8* %16, i64 480
  %496 = bitcast i8* %495 to i32**
  %497 = load i32*, i32** %496, align 8, !tbaa !31
  %498 = icmp eq i32* %497, null
  br i1 %498, label %501, label %499

499:                                              ; preds = %494
  %500 = bitcast i32* %497 to i8*
  call void @_ZdlPv(i8* nonnull %500) #16
  br label %501

501:                                              ; preds = %499, %494
  %502 = getelementptr inbounds i8, i8* %16, i64 504
  %503 = bitcast i8* %502 to i32**
  %504 = load i32*, i32** %503, align 8, !tbaa !31
  %505 = icmp eq i32* %504, null
  br i1 %505, label %508, label %506

506:                                              ; preds = %501
  %507 = bitcast i32* %504 to i8*
  call void @_ZdlPv(i8* nonnull %507) #16
  br label %508

508:                                              ; preds = %506, %501
  %509 = getelementptr inbounds i8, i8* %16, i64 528
  %510 = bitcast i8* %509 to i32**
  %511 = load i32*, i32** %510, align 8, !tbaa !31
  %512 = icmp eq i32* %511, null
  br i1 %512, label %515, label %513

513:                                              ; preds = %508
  %514 = bitcast i32* %511 to i8*
  call void @_ZdlPv(i8* nonnull %514) #16
  br label %515

515:                                              ; preds = %513, %508
  %516 = getelementptr inbounds i8, i8* %16, i64 552
  %517 = bitcast i8* %516 to i32**
  %518 = load i32*, i32** %517, align 8, !tbaa !31
  %519 = icmp eq i32* %518, null
  br i1 %519, label %522, label %520

520:                                              ; preds = %515
  %521 = bitcast i32* %518 to i8*
  call void @_ZdlPv(i8* nonnull %521) #16
  br label %522

522:                                              ; preds = %520, %515
  %523 = getelementptr inbounds i8, i8* %16, i64 576
  %524 = bitcast i8* %523 to i32**
  %525 = load i32*, i32** %524, align 8, !tbaa !31
  %526 = icmp eq i32* %525, null
  br i1 %526, label %529, label %527

527:                                              ; preds = %522
  %528 = bitcast i32* %525 to i8*
  call void @_ZdlPv(i8* nonnull %528) #16
  br label %529

529:                                              ; preds = %527, %522
  %530 = getelementptr inbounds i8, i8* %16, i64 600
  %531 = bitcast i8* %530 to i32**
  %532 = load i32*, i32** %531, align 8, !tbaa !31
  %533 = icmp eq i32* %532, null
  br i1 %533, label %536, label %534

534:                                              ; preds = %529
  %535 = bitcast i32* %532 to i8*
  call void @_ZdlPv(i8* nonnull %535) #16
  br label %536

536:                                              ; preds = %534, %529
  call void @_ZdlPv(i8* nonnull %16) #16
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %14) #16
  %537 = bitcast i8* %7 to i32**
  %538 = load i32*, i32** %537, align 8, !tbaa !31
  %539 = icmp eq i32* %538, null
  br i1 %539, label %352, label %350

540:                                              ; preds = %352
  %541 = bitcast i32* %355 to i8*
  call void @_ZdlPv(i8* nonnull %541) #16
  br label %542

542:                                              ; preds = %540, %352
  %543 = getelementptr inbounds i8, i8* %7, i64 48
  %544 = bitcast i8* %543 to i32**
  %545 = load i32*, i32** %544, align 8, !tbaa !31
  %546 = icmp eq i32* %545, null
  br i1 %546, label %549, label %547

547:                                              ; preds = %542
  %548 = bitcast i32* %545 to i8*
  call void @_ZdlPv(i8* nonnull %548) #16
  br label %549

549:                                              ; preds = %547, %542
  %550 = getelementptr inbounds i8, i8* %7, i64 72
  %551 = bitcast i8* %550 to i32**
  %552 = load i32*, i32** %551, align 8, !tbaa !31
  %553 = icmp eq i32* %552, null
  br i1 %553, label %556, label %554

554:                                              ; preds = %549
  %555 = bitcast i32* %552 to i8*
  call void @_ZdlPv(i8* nonnull %555) #16
  br label %556

556:                                              ; preds = %554, %549
  %557 = getelementptr inbounds i8, i8* %7, i64 96
  %558 = bitcast i8* %557 to i32**
  %559 = load i32*, i32** %558, align 8, !tbaa !31
  %560 = icmp eq i32* %559, null
  br i1 %560, label %563, label %561

561:                                              ; preds = %556
  %562 = bitcast i32* %559 to i8*
  call void @_ZdlPv(i8* nonnull %562) #16
  br label %563

563:                                              ; preds = %561, %556
  %564 = getelementptr inbounds i8, i8* %7, i64 120
  %565 = bitcast i8* %564 to i32**
  %566 = load i32*, i32** %565, align 8, !tbaa !31
  %567 = icmp eq i32* %566, null
  br i1 %567, label %570, label %568

568:                                              ; preds = %563
  %569 = bitcast i32* %566 to i8*
  call void @_ZdlPv(i8* nonnull %569) #16
  br label %570

570:                                              ; preds = %568, %563
  %571 = getelementptr inbounds i8, i8* %7, i64 144
  %572 = bitcast i8* %571 to i32**
  %573 = load i32*, i32** %572, align 8, !tbaa !31
  %574 = icmp eq i32* %573, null
  br i1 %574, label %577, label %575

575:                                              ; preds = %570
  %576 = bitcast i32* %573 to i8*
  call void @_ZdlPv(i8* nonnull %576) #16
  br label %577

577:                                              ; preds = %575, %570
  %578 = getelementptr inbounds i8, i8* %7, i64 168
  %579 = bitcast i8* %578 to i32**
  %580 = load i32*, i32** %579, align 8, !tbaa !31
  %581 = icmp eq i32* %580, null
  br i1 %581, label %584, label %582

582:                                              ; preds = %577
  %583 = bitcast i32* %580 to i8*
  call void @_ZdlPv(i8* nonnull %583) #16
  br label %584

584:                                              ; preds = %582, %577
  %585 = getelementptr inbounds i8, i8* %7, i64 192
  %586 = bitcast i8* %585 to i32**
  %587 = load i32*, i32** %586, align 8, !tbaa !31
  %588 = icmp eq i32* %587, null
  br i1 %588, label %591, label %589

589:                                              ; preds = %584
  %590 = bitcast i32* %587 to i8*
  call void @_ZdlPv(i8* nonnull %590) #16
  br label %591

591:                                              ; preds = %589, %584
  %592 = getelementptr inbounds i8, i8* %7, i64 216
  %593 = bitcast i8* %592 to i32**
  %594 = load i32*, i32** %593, align 8, !tbaa !31
  %595 = icmp eq i32* %594, null
  br i1 %595, label %598, label %596

596:                                              ; preds = %591
  %597 = bitcast i32* %594 to i8*
  call void @_ZdlPv(i8* nonnull %597) #16
  br label %598

598:                                              ; preds = %596, %591
  %599 = getelementptr inbounds i8, i8* %7, i64 240
  %600 = bitcast i8* %599 to i32**
  %601 = load i32*, i32** %600, align 8, !tbaa !31
  %602 = icmp eq i32* %601, null
  br i1 %602, label %605, label %603

603:                                              ; preds = %598
  %604 = bitcast i32* %601 to i8*
  call void @_ZdlPv(i8* nonnull %604) #16
  br label %605

605:                                              ; preds = %603, %598
  %606 = getelementptr inbounds i8, i8* %7, i64 264
  %607 = bitcast i8* %606 to i32**
  %608 = load i32*, i32** %607, align 8, !tbaa !31
  %609 = icmp eq i32* %608, null
  br i1 %609, label %612, label %610

610:                                              ; preds = %605
  %611 = bitcast i32* %608 to i8*
  call void @_ZdlPv(i8* nonnull %611) #16
  br label %612

612:                                              ; preds = %610, %605
  %613 = getelementptr inbounds i8, i8* %7, i64 288
  %614 = bitcast i8* %613 to i32**
  %615 = load i32*, i32** %614, align 8, !tbaa !31
  %616 = icmp eq i32* %615, null
  br i1 %616, label %619, label %617

617:                                              ; preds = %612
  %618 = bitcast i32* %615 to i8*
  call void @_ZdlPv(i8* nonnull %618) #16
  br label %619

619:                                              ; preds = %617, %612
  %620 = getelementptr inbounds i8, i8* %7, i64 312
  %621 = bitcast i8* %620 to i32**
  %622 = load i32*, i32** %621, align 8, !tbaa !31
  %623 = icmp eq i32* %622, null
  br i1 %623, label %626, label %624

624:                                              ; preds = %619
  %625 = bitcast i32* %622 to i8*
  call void @_ZdlPv(i8* nonnull %625) #16
  br label %626

626:                                              ; preds = %624, %619
  %627 = getelementptr inbounds i8, i8* %7, i64 336
  %628 = bitcast i8* %627 to i32**
  %629 = load i32*, i32** %628, align 8, !tbaa !31
  %630 = icmp eq i32* %629, null
  br i1 %630, label %633, label %631

631:                                              ; preds = %626
  %632 = bitcast i32* %629 to i8*
  call void @_ZdlPv(i8* nonnull %632) #16
  br label %633

633:                                              ; preds = %631, %626
  %634 = getelementptr inbounds i8, i8* %7, i64 360
  %635 = bitcast i8* %634 to i32**
  %636 = load i32*, i32** %635, align 8, !tbaa !31
  %637 = icmp eq i32* %636, null
  br i1 %637, label %640, label %638

638:                                              ; preds = %633
  %639 = bitcast i32* %636 to i8*
  call void @_ZdlPv(i8* nonnull %639) #16
  br label %640

640:                                              ; preds = %638, %633
  %641 = getelementptr inbounds i8, i8* %7, i64 384
  %642 = bitcast i8* %641 to i32**
  %643 = load i32*, i32** %642, align 8, !tbaa !31
  %644 = icmp eq i32* %643, null
  br i1 %644, label %647, label %645

645:                                              ; preds = %640
  %646 = bitcast i32* %643 to i8*
  call void @_ZdlPv(i8* nonnull %646) #16
  br label %647

647:                                              ; preds = %645, %640
  %648 = getelementptr inbounds i8, i8* %7, i64 408
  %649 = bitcast i8* %648 to i32**
  %650 = load i32*, i32** %649, align 8, !tbaa !31
  %651 = icmp eq i32* %650, null
  br i1 %651, label %654, label %652

652:                                              ; preds = %647
  %653 = bitcast i32* %650 to i8*
  call void @_ZdlPv(i8* nonnull %653) #16
  br label %654

654:                                              ; preds = %652, %647
  %655 = getelementptr inbounds i8, i8* %7, i64 432
  %656 = bitcast i8* %655 to i32**
  %657 = load i32*, i32** %656, align 8, !tbaa !31
  %658 = icmp eq i32* %657, null
  br i1 %658, label %661, label %659

659:                                              ; preds = %654
  %660 = bitcast i32* %657 to i8*
  call void @_ZdlPv(i8* nonnull %660) #16
  br label %661

661:                                              ; preds = %659, %654
  %662 = getelementptr inbounds i8, i8* %7, i64 456
  %663 = bitcast i8* %662 to i32**
  %664 = load i32*, i32** %663, align 8, !tbaa !31
  %665 = icmp eq i32* %664, null
  br i1 %665, label %668, label %666

666:                                              ; preds = %661
  %667 = bitcast i32* %664 to i8*
  call void @_ZdlPv(i8* nonnull %667) #16
  br label %668

668:                                              ; preds = %666, %661
  %669 = getelementptr inbounds i8, i8* %7, i64 480
  %670 = bitcast i8* %669 to i32**
  %671 = load i32*, i32** %670, align 8, !tbaa !31
  %672 = icmp eq i32* %671, null
  br i1 %672, label %675, label %673

673:                                              ; preds = %668
  %674 = bitcast i32* %671 to i8*
  call void @_ZdlPv(i8* nonnull %674) #16
  br label %675

675:                                              ; preds = %673, %668
  %676 = getelementptr inbounds i8, i8* %7, i64 504
  %677 = bitcast i8* %676 to i32**
  %678 = load i32*, i32** %677, align 8, !tbaa !31
  %679 = icmp eq i32* %678, null
  br i1 %679, label %682, label %680

680:                                              ; preds = %675
  %681 = bitcast i32* %678 to i8*
  call void @_ZdlPv(i8* nonnull %681) #16
  br label %682

682:                                              ; preds = %680, %675
  %683 = getelementptr inbounds i8, i8* %7, i64 528
  %684 = bitcast i8* %683 to i32**
  %685 = load i32*, i32** %684, align 8, !tbaa !31
  %686 = icmp eq i32* %685, null
  br i1 %686, label %689, label %687

687:                                              ; preds = %682
  %688 = bitcast i32* %685 to i8*
  call void @_ZdlPv(i8* nonnull %688) #16
  br label %689

689:                                              ; preds = %687, %682
  %690 = getelementptr inbounds i8, i8* %7, i64 552
  %691 = bitcast i8* %690 to i32**
  %692 = load i32*, i32** %691, align 8, !tbaa !31
  %693 = icmp eq i32* %692, null
  br i1 %693, label %696, label %694

694:                                              ; preds = %689
  %695 = bitcast i32* %692 to i8*
  call void @_ZdlPv(i8* nonnull %695) #16
  br label %696

696:                                              ; preds = %694, %689
  %697 = getelementptr inbounds i8, i8* %7, i64 576
  %698 = bitcast i8* %697 to i32**
  %699 = load i32*, i32** %698, align 8, !tbaa !31
  %700 = icmp eq i32* %699, null
  br i1 %700, label %703, label %701

701:                                              ; preds = %696
  %702 = bitcast i32* %699 to i8*
  call void @_ZdlPv(i8* nonnull %702) #16
  br label %703

703:                                              ; preds = %701, %696
  %704 = getelementptr inbounds i8, i8* %7, i64 600
  %705 = bitcast i8* %704 to i32**
  %706 = load i32*, i32** %705, align 8, !tbaa !31
  %707 = icmp eq i32* %706, null
  br i1 %707, label %710, label %708

708:                                              ; preds = %703
  %709 = bitcast i32* %706 to i8*
  call void @_ZdlPv(i8* nonnull %709) #16
  br label %710

710:                                              ; preds = %708, %703
  call void @_ZdlPv(i8* nonnull %7) #16
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %6) #16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.3"*, %"class.std::vector.3"** %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.3"*, %"class.std::vector.3"** %4, align 8, !tbaa !11
  %6 = icmp eq %"class.std::vector.3"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.3"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !31
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #16
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %8, i64 1
  %16 = icmp eq %"class.std::vector.3"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !46

17:                                               ; preds = %14
  %18 = load %"class.std::vector.3"*, %"class.std::vector.3"** %2, align 8, !tbaa !5
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.3"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.3"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.3"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #16
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %7) #16
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %9 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %8, %union.anon** %9, align 8, !tbaa !47
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %10, align 8, !tbaa !12
  %11 = bitcast %union.anon* %8 to i8*
  store i8 0, i8* %11, align 8, !tbaa !25
  %12 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3)
          to label %13 unwind label %92

13:                                               ; preds = %0
  %14 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %14) #16
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %16 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon**
  store %union.anon* %15, %union.anon** %16, align 8, !tbaa !47
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  store i64 0, i64* %17, align 8, !tbaa !12
  %18 = bitcast %union.anon* %15 to i8*
  store i8 0, i8* %18, align 8, !tbaa !25
  %19 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4)
          to label %20 unwind label %94

20:                                               ; preds = %13
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2
  %22 = bitcast %"class.std::__cxx11::basic_string"* %5 to %union.anon**
  store %union.anon* %21, %union.anon** %22, align 8, !tbaa !47
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %24 = load i8*, i8** %23, align 8, !tbaa !24
  %25 = load i64, i64* %10, align 8, !tbaa !12
  %26 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %26) #16
  store i64 %25, i64* %2, align 8, !tbaa !48
  %27 = icmp ugt i64 %25, 15
  br i1 %27, label %30, label %28

28:                                               ; preds = %20
  %29 = bitcast %union.anon* %21 to i8*
  br label %36

30:                                               ; preds = %20
  %31 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5, i64* nonnull align 8 dereferenceable(8) %2, i64 0)
          to label %32 unwind label %94

32:                                               ; preds = %30
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  store i8* %31, i8** %33, align 8, !tbaa !24
  %34 = load i64, i64* %2, align 8, !tbaa !48
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2, i32 0
  store i64 %34, i64* %35, align 8, !tbaa !25
  br label %36

36:                                               ; preds = %32, %28
  %37 = phi i8* [ %29, %28 ], [ %31, %32 ]
  switch i64 %25, label %40 [
    i64 1, label %38
    i64 0, label %41
  ]

38:                                               ; preds = %36
  %39 = load i8, i8* %24, align 1, !tbaa !25
  store i8 %39, i8* %37, align 1, !tbaa !25
  br label %41

40:                                               ; preds = %36
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %37, i8* align 1 %24, i64 %25, i1 false) #16
  br label %41

41:                                               ; preds = %40, %38, %36
  %42 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %43 = load i64, i64* %2, align 8, !tbaa !48
  %44 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 1
  store i64 %43, i64* %44, align 8, !tbaa !12
  %45 = load i8*, i8** %42, align 8, !tbaa !24
  %46 = getelementptr inbounds i8, i8* %45, i64 %43
  store i8 0, i8* %46, align 1, !tbaa !25
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %26) #16
  %47 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2
  %48 = bitcast %"class.std::__cxx11::basic_string"* %6 to %union.anon**
  store %union.anon* %47, %union.anon** %48, align 8, !tbaa !47
  %49 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %50 = load i8*, i8** %49, align 8, !tbaa !24
  %51 = load i64, i64* %17, align 8, !tbaa !12
  %52 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %52) #16
  store i64 %51, i64* %1, align 8, !tbaa !48
  %53 = icmp ugt i64 %51, 15
  br i1 %53, label %56, label %54

54:                                               ; preds = %41
  %55 = bitcast %union.anon* %47 to i8*
  br label %62

56:                                               ; preds = %41
  %57 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, i64* nonnull align 8 dereferenceable(8) %1, i64 0)
          to label %58 unwind label %96

58:                                               ; preds = %56
  %59 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  store i8* %57, i8** %59, align 8, !tbaa !24
  %60 = load i64, i64* %1, align 8, !tbaa !48
  %61 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2, i32 0
  store i64 %60, i64* %61, align 8, !tbaa !25
  br label %62

62:                                               ; preds = %58, %54
  %63 = phi i8* [ %55, %54 ], [ %57, %58 ]
  switch i64 %51, label %66 [
    i64 1, label %64
    i64 0, label %67
  ]

64:                                               ; preds = %62
  %65 = load i8, i8* %50, align 1, !tbaa !25
  store i8 %65, i8* %63, align 1, !tbaa !25
  br label %67

66:                                               ; preds = %62
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %63, i8* align 1 %50, i64 %51, i1 false) #16
  br label %67

67:                                               ; preds = %66, %64, %62
  %68 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  %69 = load i64, i64* %1, align 8, !tbaa !48
  %70 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 1
  store i64 %69, i64* %70, align 8, !tbaa !12
  %71 = load i8*, i8** %68, align 8, !tbaa !24
  %72 = getelementptr inbounds i8, i8* %71, i64 %69
  store i8 0, i8* %72, align 1, !tbaa !25
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %52) #16
  invoke void @_Z5solveNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_(%"class.std::__cxx11::basic_string"* nonnull %5, %"class.std::__cxx11::basic_string"* nonnull %6)
          to label %73 unwind label %98

73:                                               ; preds = %67
  %74 = load i8*, i8** %68, align 8, !tbaa !24
  %75 = bitcast %union.anon* %47 to i8*
  %76 = icmp eq i8* %74, %75
  br i1 %76, label %78, label %77

77:                                               ; preds = %73
  call void @_ZdlPv(i8* %74) #16
  br label %78

78:                                               ; preds = %73, %77
  %79 = load i8*, i8** %42, align 8, !tbaa !24
  %80 = bitcast %union.anon* %21 to i8*
  %81 = icmp eq i8* %79, %80
  br i1 %81, label %83, label %82

82:                                               ; preds = %78
  call void @_ZdlPv(i8* %79) #16
  br label %83

83:                                               ; preds = %78, %82
  %84 = load i8*, i8** %49, align 8, !tbaa !24
  %85 = icmp eq i8* %84, %18
  br i1 %85, label %87, label %86

86:                                               ; preds = %83
  call void @_ZdlPv(i8* %84) #16
  br label %87

87:                                               ; preds = %83, %86
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %14) #16
  %88 = load i8*, i8** %23, align 8, !tbaa !24
  %89 = icmp eq i8* %88, %11
  br i1 %89, label %91, label %90

90:                                               ; preds = %87
  call void @_ZdlPv(i8* %88) #16
  br label %91

91:                                               ; preds = %87, %90
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %7) #16
  ret i32 0

92:                                               ; preds = %0
  %93 = landingpad { i8*, i32 }
          cleanup
  br label %117

94:                                               ; preds = %30, %13
  %95 = landingpad { i8*, i32 }
          cleanup
  br label %110

96:                                               ; preds = %56
  %97 = landingpad { i8*, i32 }
          cleanup
  br label %104

98:                                               ; preds = %67
  %99 = landingpad { i8*, i32 }
          cleanup
  %100 = load i8*, i8** %68, align 8, !tbaa !24
  %101 = bitcast %union.anon* %47 to i8*
  %102 = icmp eq i8* %100, %101
  br i1 %102, label %104, label %103

103:                                              ; preds = %98
  call void @_ZdlPv(i8* %100) #16
  br label %104

104:                                              ; preds = %103, %98, %96
  %105 = phi { i8*, i32 } [ %97, %96 ], [ %99, %98 ], [ %99, %103 ]
  %106 = load i8*, i8** %42, align 8, !tbaa !24
  %107 = bitcast %union.anon* %21 to i8*
  %108 = icmp eq i8* %106, %107
  br i1 %108, label %110, label %109

109:                                              ; preds = %104
  call void @_ZdlPv(i8* %106) #16
  br label %110

110:                                              ; preds = %109, %104, %94
  %111 = phi { i8*, i32 } [ %95, %94 ], [ %105, %104 ], [ %105, %109 ]
  %112 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %113 = load i8*, i8** %112, align 8, !tbaa !24
  %114 = icmp eq i8* %113, %18
  br i1 %114, label %116, label %115

115:                                              ; preds = %110
  call void @_ZdlPv(i8* %113) #16
  br label %116

116:                                              ; preds = %110, %115
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %14) #16
  br label %117

117:                                              ; preds = %116, %92
  %118 = phi { i8*, i32 } [ %111, %116 ], [ %93, %92 ]
  %119 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %120 = load i8*, i8** %119, align 8, !tbaa !24
  %121 = icmp eq i8* %120, %11
  br i1 %121, label %123, label %122

122:                                              ; preds = %117
  call void @_ZdlPv(i8* %120) #16
  br label %123

123:                                              ; preds = %117, %122
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %7) #16
  resume { i8*, i32 } %118
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #16
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds i8, i8* %2, i64 16
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_node"**
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8, !tbaa !20
  invoke void @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE8_M_eraseEPSt13_Rb_tree_nodeIcE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  tail call void @__clang_call_terminate(i8* %9) #20
  unreachable
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE8_M_eraseEPSt13_Rb_tree_nodeIcE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #8 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !49
  tail call void @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE8_M_eraseEPSt13_Rb_tree_nodeIcE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !50
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #16
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !51

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s598897899.cpp() #5 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  store %union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_ZL3YESB5cxx11, i64 0, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* @_ZL3YESB5cxx11 to %union.anon**), align 8, !tbaa !47
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(3) bitcast (%union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_ZL3YESB5cxx11, i64 0, i32 2) to i8*), i8* noundef nonnull align 1 dereferenceable(3) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 3, i1 false) #16
  store i64 3, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_ZL3YESB5cxx11, i64 0, i32 1), align 8, !tbaa !12
  store i8 0, i8* getelementptr inbounds (i8, i8* bitcast (%union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_ZL3YESB5cxx11, i64 0, i32 2) to i8*), i64 3), align 1, !tbaa !25
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_ZL3YESB5cxx11 to i8*), i8* nonnull @__dso_handle) #16
  store %union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_ZL2NOB5cxx11, i64 0, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* @_ZL2NOB5cxx11 to %union.anon**), align 8, !tbaa !47
  store i16 28494, i16* bitcast (%union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_ZL2NOB5cxx11, i64 0, i32 2) to i16*), align 8
  store i64 2, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_ZL2NOB5cxx11, i64 0, i32 1), align 8, !tbaa !12
  store i8 0, i8* getelementptr inbounds (i8, i8* bitcast (%union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_ZL2NOB5cxx11, i64 0, i32 2) to i8*), i64 2), align 2, !tbaa !25
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_ZL2NOB5cxx11 to i8*), i8* nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #15

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #14 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #16 = { nounwind }
attributes #17 = { allocsize(0) }
attributes #18 = { noreturn }
attributes #19 = { nounwind readonly willreturn }
attributes #20 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 16}
!11 = !{!6, !7, i64 8}
!12 = !{!13, !15, i64 8}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !14, i64 0, !15, i64 8, !8, i64 16}
!14 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!15 = !{!"long", !8, i64 0}
!16 = !{!17, !19, i64 0}
!17 = !{!"_ZTSSt15_Rb_tree_header", !18, i64 0, !15, i64 32}
!18 = !{!"_ZTSSt18_Rb_tree_node_base", !19, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!19 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!20 = !{!17, !7, i64 8}
!21 = !{!17, !7, i64 16}
!22 = !{!17, !7, i64 24}
!23 = !{!17, !15, i64 32}
!24 = !{!13, !7, i64 0}
!25 = !{!8, !8, i64 0}
!26 = !{!27, !7, i64 8}
!27 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!28 = !{!27, !7, i64 16}
!29 = !{!30, !30, i64 0}
!30 = !{!"int", !8, i64 0}
!31 = !{!27, !7, i64 0}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.mustprogress"}
!34 = !{!7, !7, i64 0}
!35 = distinct !{!35, !33}
!36 = !{!37, !37, i64 0}
!37 = !{!"vtable pointer", !9, i64 0}
!38 = !{!39, !7, i64 240}
!39 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !40, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!40 = !{!"bool", !8, i64 0}
!41 = !{!42, !8, i64 56}
!42 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !40, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!43 = distinct !{!43, !33}
!44 = distinct !{!44, !33}
!45 = distinct !{!45, !33}
!46 = distinct !{!46, !33}
!47 = !{!14, !7, i64 0}
!48 = !{!15, !15, i64 0}
!49 = !{!18, !7, i64 24}
!50 = !{!18, !7, i64 16}
!51 = distinct !{!51, !33}
