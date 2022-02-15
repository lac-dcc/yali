; ModuleID = 'Project_CodeNet_C++1400/p01140/s944920568.cpp'
source_filename = "Project_CodeNet_C++1400/p01140/s944920568.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
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

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EED2Ev = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@y = dso_local global %"class.std::vector" zeroinitializer, align 8
@x = dso_local global %"class.std::vector" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s944920568.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !5
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #15
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::map", align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds %"class.std::map", %"class.std::map"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %4) #15
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to i32*
  store i32 0, i32* %6, align 8, !tbaa !10
  %7 = getelementptr inbounds i8, i8* %4, i64 16
  %8 = bitcast i8* %7 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %8, align 8, !tbaa !15
  %9 = getelementptr inbounds i8, i8* %4, i64 24
  %10 = bitcast i8* %9 to i8**
  store i8* %5, i8** %10, align 8, !tbaa !16
  %11 = getelementptr inbounds i8, i8* %4, i64 32
  %12 = bitcast i8* %11 to i8**
  store i8* %5, i8** %12, align 8, !tbaa !17
  %13 = getelementptr inbounds i8, i8* %4, i64 40
  %14 = bitcast i8* %13 to i64*
  store i64 0, i64* %14, align 8, !tbaa !18
  %15 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @y, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !19
  %16 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @y, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !20
  %17 = icmp eq i32* %15, %16
  br i1 %17, label %20, label %18

18:                                               ; preds = %0
  store i32 0, i32* %15, align 4, !tbaa !21
  %19 = getelementptr inbounds i32, i32* %15, i64 1
  store i32* %19, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @y, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !19
  br label %57

20:                                               ; preds = %0
  %21 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @y, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %22 = ptrtoint i32* %15 to i64
  %23 = ptrtoint i32* %21 to i64
  %24 = sub i64 %22, %23
  %25 = ashr exact i64 %24, 2
  %26 = icmp eq i64 %24, 9223372036854775804
  br i1 %26, label %27, label %29

27:                                               ; preds = %20
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #16
          to label %28 unwind label %108

28:                                               ; preds = %27
  unreachable

29:                                               ; preds = %20
  %30 = icmp eq i64 %24, 0
  %31 = select i1 %30, i64 1, i64 %25
  %32 = add nsw i64 %31, %25
  %33 = icmp ult i64 %32, %25
  %34 = icmp ugt i64 %32, 2305843009213693951
  %35 = or i1 %33, %34
  %36 = select i1 %35, i64 2305843009213693951, i64 %32
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %43, label %38

38:                                               ; preds = %29
  %39 = shl nuw nsw i64 %36, 2
  %40 = invoke noalias nonnull i8* @_Znwm(i64 %39) #17
          to label %41 unwind label %108

41:                                               ; preds = %38
  %42 = bitcast i8* %40 to i32*
  br label %43

43:                                               ; preds = %41, %29
  %44 = phi i32* [ %42, %41 ], [ null, %29 ]
  %45 = getelementptr inbounds i32, i32* %44, i64 %25
  store i32 0, i32* %45, align 4, !tbaa !21
  %46 = icmp sgt i64 %24, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %43
  %48 = bitcast i32* %44 to i8*
  %49 = bitcast i32* %21 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %48, i8* align 4 %49, i64 %24, i1 false) #15
  br label %50

50:                                               ; preds = %47, %43
  %51 = getelementptr inbounds i32, i32* %45, i64 1
  %52 = icmp eq i32* %21, null
  br i1 %52, label %55, label %53

53:                                               ; preds = %50
  %54 = bitcast i32* %21 to i8*
  call void @_ZdlPv(i8* nonnull %54) #15
  br label %55

55:                                               ; preds = %53, %50
  store i32* %44, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @y, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i32* %51, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @y, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !19
  %56 = getelementptr inbounds i32, i32* %44, i64 %36
  store i32* %56, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @y, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !20
  br label %57

57:                                               ; preds = %55, %18
  %58 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @x, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !19
  %59 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @x, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !20
  %60 = icmp eq i32* %58, %59
  br i1 %60, label %63, label %61

61:                                               ; preds = %57
  store i32 0, i32* %58, align 4, !tbaa !21
  %62 = getelementptr inbounds i32, i32* %58, i64 1
  store i32* %62, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @x, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !19
  br label %100

63:                                               ; preds = %57
  %64 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @x, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %65 = ptrtoint i32* %58 to i64
  %66 = ptrtoint i32* %64 to i64
  %67 = sub i64 %65, %66
  %68 = ashr exact i64 %67, 2
  %69 = icmp eq i64 %67, 9223372036854775804
  br i1 %69, label %70, label %72

70:                                               ; preds = %63
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #16
          to label %71 unwind label %110

71:                                               ; preds = %70
  unreachable

72:                                               ; preds = %63
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
          to label %84 unwind label %110

84:                                               ; preds = %81
  %85 = bitcast i8* %83 to i32*
  br label %86

86:                                               ; preds = %84, %72
  %87 = phi i32* [ %85, %84 ], [ null, %72 ]
  %88 = getelementptr inbounds i32, i32* %87, i64 %68
  store i32 0, i32* %88, align 4, !tbaa !21
  %89 = icmp sgt i64 %67, 0
  br i1 %89, label %90, label %93

90:                                               ; preds = %86
  %91 = bitcast i32* %87 to i8*
  %92 = bitcast i32* %64 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %91, i8* align 4 %92, i64 %67, i1 false) #15
  br label %93

93:                                               ; preds = %90, %86
  %94 = getelementptr inbounds i32, i32* %88, i64 1
  %95 = icmp eq i32* %64, null
  br i1 %95, label %98, label %96

96:                                               ; preds = %93
  %97 = bitcast i32* %64 to i8*
  call void @_ZdlPv(i8* nonnull %97) #15
  br label %98

98:                                               ; preds = %96, %93
  store i32* %87, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @x, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i32* %94, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @x, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !19
  %99 = getelementptr inbounds i32, i32* %87, i64 %79
  store i32* %99, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @x, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !20
  br label %100

100:                                              ; preds = %98, %61
  %101 = bitcast i32* %2 to i8*
  %102 = load i32, i32* @n, align 4, !tbaa !21
  %103 = icmp sgt i32 %102, 0
  br i1 %103, label %112, label %104

104:                                              ; preds = %161, %100
  %105 = bitcast i32* %3 to i8*
  %106 = load i32, i32* @m, align 4, !tbaa !21
  %107 = icmp sgt i32 %106, 0
  br i1 %107, label %181, label %171

108:                                              ; preds = %38, %27
  %109 = landingpad { i8*, i32 }
          cleanup
  br label %423

110:                                              ; preds = %81, %70
  %111 = landingpad { i8*, i32 }
          cleanup
  br label %423

112:                                              ; preds = %100, %161
  %113 = phi i32 [ %162, %161 ], [ 0, %100 ]
  %114 = phi i32 [ %118, %161 ], [ 0, %100 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %101) #15
  %115 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
          to label %116 unwind label %165

116:                                              ; preds = %112
  %117 = load i32, i32* %2, align 4, !tbaa !21
  %118 = add nsw i32 %117, %114
  %119 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @y, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !19
  %120 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @y, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !20
  %121 = icmp eq i32* %119, %120
  br i1 %121, label %124, label %122

122:                                              ; preds = %116
  store i32 %118, i32* %119, align 4, !tbaa !21
  %123 = getelementptr inbounds i32, i32* %119, i64 1
  store i32* %123, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @y, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !19
  br label %161

124:                                              ; preds = %116
  %125 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @y, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %126 = ptrtoint i32* %119 to i64
  %127 = ptrtoint i32* %125 to i64
  %128 = sub i64 %126, %127
  %129 = ashr exact i64 %128, 2
  %130 = icmp eq i64 %128, 9223372036854775804
  br i1 %130, label %131, label %133

131:                                              ; preds = %124
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #16
          to label %132 unwind label %167

132:                                              ; preds = %131
  unreachable

133:                                              ; preds = %124
  %134 = icmp eq i64 %128, 0
  %135 = select i1 %134, i64 1, i64 %129
  %136 = add nsw i64 %135, %129
  %137 = icmp ult i64 %136, %129
  %138 = icmp ugt i64 %136, 2305843009213693951
  %139 = or i1 %137, %138
  %140 = select i1 %139, i64 2305843009213693951, i64 %136
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %147, label %142

142:                                              ; preds = %133
  %143 = shl nuw nsw i64 %140, 2
  %144 = invoke noalias nonnull i8* @_Znwm(i64 %143) #17
          to label %145 unwind label %165

145:                                              ; preds = %142
  %146 = bitcast i8* %144 to i32*
  br label %147

147:                                              ; preds = %145, %133
  %148 = phi i32* [ %146, %145 ], [ null, %133 ]
  %149 = getelementptr inbounds i32, i32* %148, i64 %129
  store i32 %118, i32* %149, align 4, !tbaa !21
  %150 = icmp sgt i64 %128, 0
  br i1 %150, label %151, label %154

151:                                              ; preds = %147
  %152 = bitcast i32* %148 to i8*
  %153 = bitcast i32* %125 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %152, i8* align 4 %153, i64 %128, i1 false) #15
  br label %154

154:                                              ; preds = %151, %147
  %155 = getelementptr inbounds i32, i32* %149, i64 1
  %156 = icmp eq i32* %125, null
  br i1 %156, label %159, label %157

157:                                              ; preds = %154
  %158 = bitcast i32* %125 to i8*
  call void @_ZdlPv(i8* nonnull %158) #15
  br label %159

159:                                              ; preds = %157, %154
  store i32* %148, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @y, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i32* %155, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @y, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !19
  %160 = getelementptr inbounds i32, i32* %148, i64 %140
  store i32* %160, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @y, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !20
  br label %161

161:                                              ; preds = %159, %122
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %101) #15
  %162 = add nuw nsw i32 %113, 1
  %163 = load i32, i32* @n, align 4, !tbaa !21
  %164 = icmp slt i32 %162, %163
  br i1 %164, label %112, label %104, !llvm.loop !23

165:                                              ; preds = %112, %142
  %166 = landingpad { i8*, i32 }
          cleanup
  br label %169

167:                                              ; preds = %131
  %168 = landingpad { i8*, i32 }
          cleanup
  br label %169

169:                                              ; preds = %167, %165
  %170 = phi { i8*, i32 } [ %166, %165 ], [ %168, %167 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %101) #15
  br label %423

171:                                              ; preds = %230, %104
  %172 = bitcast i8* %7 to %"struct.std::_Rb_tree_node"**
  %173 = bitcast i8* %5 to %"struct.std::_Rb_tree_node_base"*
  %174 = getelementptr inbounds %"class.std::map", %"class.std::map"* %1, i64 0, i32 0
  %175 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @y, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !19
  %176 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @y, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %177 = icmp eq i32* %175, %176
  br i1 %177, label %247, label %178

178:                                              ; preds = %171
  %179 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @x, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !19
  %180 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @x, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  br label %240

181:                                              ; preds = %104, %230
  %182 = phi i32 [ %231, %230 ], [ 0, %104 ]
  %183 = phi i32 [ %187, %230 ], [ 0, %104 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %105) #15
  %184 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
          to label %185 unwind label %234

185:                                              ; preds = %181
  %186 = load i32, i32* %3, align 4, !tbaa !21
  %187 = add nsw i32 %186, %183
  %188 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @x, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !19
  %189 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @x, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !20
  %190 = icmp eq i32* %188, %189
  br i1 %190, label %193, label %191

191:                                              ; preds = %185
  store i32 %187, i32* %188, align 4, !tbaa !21
  %192 = getelementptr inbounds i32, i32* %188, i64 1
  store i32* %192, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @x, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !19
  br label %230

193:                                              ; preds = %185
  %194 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @x, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %195 = ptrtoint i32* %188 to i64
  %196 = ptrtoint i32* %194 to i64
  %197 = sub i64 %195, %196
  %198 = ashr exact i64 %197, 2
  %199 = icmp eq i64 %197, 9223372036854775804
  br i1 %199, label %200, label %202

200:                                              ; preds = %193
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #16
          to label %201 unwind label %236

201:                                              ; preds = %200
  unreachable

202:                                              ; preds = %193
  %203 = icmp eq i64 %197, 0
  %204 = select i1 %203, i64 1, i64 %198
  %205 = add nsw i64 %204, %198
  %206 = icmp ult i64 %205, %198
  %207 = icmp ugt i64 %205, 2305843009213693951
  %208 = or i1 %206, %207
  %209 = select i1 %208, i64 2305843009213693951, i64 %205
  %210 = icmp eq i64 %209, 0
  br i1 %210, label %216, label %211

211:                                              ; preds = %202
  %212 = shl nuw nsw i64 %209, 2
  %213 = invoke noalias nonnull i8* @_Znwm(i64 %212) #17
          to label %214 unwind label %234

214:                                              ; preds = %211
  %215 = bitcast i8* %213 to i32*
  br label %216

216:                                              ; preds = %214, %202
  %217 = phi i32* [ %215, %214 ], [ null, %202 ]
  %218 = getelementptr inbounds i32, i32* %217, i64 %198
  store i32 %187, i32* %218, align 4, !tbaa !21
  %219 = icmp sgt i64 %197, 0
  br i1 %219, label %220, label %223

220:                                              ; preds = %216
  %221 = bitcast i32* %217 to i8*
  %222 = bitcast i32* %194 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %221, i8* align 4 %222, i64 %197, i1 false) #15
  br label %223

223:                                              ; preds = %220, %216
  %224 = getelementptr inbounds i32, i32* %218, i64 1
  %225 = icmp eq i32* %194, null
  br i1 %225, label %228, label %226

226:                                              ; preds = %223
  %227 = bitcast i32* %194 to i8*
  call void @_ZdlPv(i8* nonnull %227) #15
  br label %228

228:                                              ; preds = %226, %223
  store i32* %217, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @x, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i32* %224, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @x, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !19
  %229 = getelementptr inbounds i32, i32* %217, i64 %209
  store i32* %229, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @x, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !20
  br label %230

230:                                              ; preds = %228, %191
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %105) #15
  %231 = add nuw nsw i32 %182, 1
  %232 = load i32, i32* @m, align 4, !tbaa !21
  %233 = icmp slt i32 %231, %232
  br i1 %233, label %181, label %171, !llvm.loop !25

234:                                              ; preds = %181, %211
  %235 = landingpad { i8*, i32 }
          cleanup
  br label %238

236:                                              ; preds = %200
  %237 = landingpad { i8*, i32 }
          cleanup
  br label %238

238:                                              ; preds = %236, %234
  %239 = phi { i8*, i32 } [ %235, %234 ], [ %237, %236 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %105) #15
  br label %423

240:                                              ; preds = %178, %254
  %241 = phi i32* [ %176, %178 ], [ %255, %254 ]
  %242 = phi i32* [ %175, %178 ], [ %256, %254 ]
  %243 = phi i32* [ %180, %178 ], [ %257, %254 ]
  %244 = phi i32* [ %179, %178 ], [ %258, %254 ]
  %245 = phi i64 [ 0, %178 ], [ %259, %254 ]
  %246 = icmp eq i32* %244, %243
  br i1 %246, label %254, label %265

247:                                              ; preds = %254, %171
  %248 = bitcast i8* %9 to %"struct.std::_Rb_tree_node_base"**
  %249 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %248, align 8, !tbaa !16
  %250 = icmp eq %"struct.std::_Rb_tree_node_base"* %249, %173
  br i1 %250, label %369, label %356

251:                                              ; preds = %337
  %252 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @y, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !19
  %253 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @y, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  br label %254

254:                                              ; preds = %251, %240
  %255 = phi i32* [ %253, %251 ], [ %241, %240 ]
  %256 = phi i32* [ %252, %251 ], [ %242, %240 ]
  %257 = phi i32* [ %346, %251 ], [ %243, %240 ]
  %258 = phi i32* [ %345, %251 ], [ %243, %240 ]
  %259 = add nuw i64 %245, 1
  %260 = ptrtoint i32* %256 to i64
  %261 = ptrtoint i32* %255 to i64
  %262 = sub i64 %260, %261
  %263 = ashr exact i64 %262, 2
  %264 = icmp ugt i64 %263, %259
  br i1 %264, label %240, label %247, !llvm.loop !26

265:                                              ; preds = %240, %352
  %266 = phi i32* [ %353, %352 ], [ %241, %240 ]
  %267 = phi i64 [ %344, %352 ], [ 0, %240 ]
  %268 = phi i32* [ %346, %352 ], [ %243, %240 ]
  %269 = getelementptr inbounds i32, i32* %266, i64 %245
  %270 = load i32, i32* %269, align 4, !tbaa !21
  %271 = getelementptr inbounds i32, i32* %268, i64 %267
  %272 = load i32, i32* %271, align 4, !tbaa !21
  %273 = sub nsw i32 %270, %272
  %274 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %172, align 8, !tbaa !15
  %275 = icmp eq %"struct.std::_Rb_tree_node"* %274, null
  br i1 %275, label %299, label %276

276:                                              ; preds = %265, %276
  %277 = phi %"struct.std::_Rb_tree_node"* [ %289, %276 ], [ %274, %265 ]
  %278 = phi %"struct.std::_Rb_tree_node_base"* [ %286, %276 ], [ %173, %265 ]
  %279 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %277, i64 0, i32 1
  %280 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %279 to i32*
  %281 = load i32, i32* %280, align 4, !tbaa !21
  %282 = icmp slt i32 %281, %273
  %283 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %277, i64 0, i32 0, i32 3
  %284 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %277, i64 0, i32 0
  %285 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %277, i64 0, i32 0, i32 2
  %286 = select i1 %282, %"struct.std::_Rb_tree_node_base"* %278, %"struct.std::_Rb_tree_node_base"* %284
  %287 = select i1 %282, %"struct.std::_Rb_tree_node_base"** %283, %"struct.std::_Rb_tree_node_base"** %285
  %288 = bitcast %"struct.std::_Rb_tree_node_base"** %287 to %"struct.std::_Rb_tree_node"**
  %289 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %288, align 8, !tbaa !27
  %290 = icmp eq %"struct.std::_Rb_tree_node"* %289, null
  br i1 %290, label %291, label %276, !llvm.loop !28

291:                                              ; preds = %276
  %292 = icmp eq %"struct.std::_Rb_tree_node_base"* %286, %173
  br i1 %292, label %299, label %293

293:                                              ; preds = %291
  %294 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %278, i64 1, i32 0
  %295 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %284, i64 1, i32 0
  %296 = select i1 %282, i32* %294, i32* %295
  %297 = load i32, i32* %296, align 4, !tbaa !21
  %298 = icmp slt i32 %273, %297
  br i1 %298, label %299, label %337

299:                                              ; preds = %293, %291, %265
  %300 = phi %"struct.std::_Rb_tree_node_base"* [ %286, %293 ], [ %173, %291 ], [ %173, %265 ]
  %301 = invoke noalias nonnull i8* @_Znwm(i64 40) #17
          to label %302 unwind label %354

302:                                              ; preds = %299
  %303 = getelementptr inbounds i8, i8* %301, i64 32
  %304 = bitcast i8* %303 to i32*
  store i32 %273, i32* %304, align 4, !tbaa !29
  %305 = getelementptr inbounds i8, i8* %301, i64 36
  %306 = bitcast i8* %305 to i32*
  store i32 0, i32* %306, align 4, !tbaa !31
  %307 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %174, %"struct.std::_Rb_tree_node_base"* %300, i32* nonnull align 4 dereferenceable(4) %304)
          to label %308 unwind label %326

308:                                              ; preds = %302
  %309 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %307, 0
  %310 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %307, 1
  %311 = icmp eq %"struct.std::_Rb_tree_node_base"* %310, null
  br i1 %311, label %330, label %312

312:                                              ; preds = %308
  %313 = icmp ne %"struct.std::_Rb_tree_node_base"* %309, null
  %314 = icmp eq %"struct.std::_Rb_tree_node_base"* %310, %173
  %315 = select i1 %313, i1 true, i1 %314
  br i1 %315, label %321, label %316

316:                                              ; preds = %312
  %317 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %310, i64 1, i32 0
  %318 = load i32, i32* %304, align 4, !tbaa !21
  %319 = load i32, i32* %317, align 4, !tbaa !21
  %320 = icmp slt i32 %318, %319
  br label %321

321:                                              ; preds = %316, %312
  %322 = phi i1 [ %320, %316 ], [ true, %312 ]
  %323 = bitcast i8* %301 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %322, %"struct.std::_Rb_tree_node_base"* nonnull %323, %"struct.std::_Rb_tree_node_base"* nonnull %310, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %173) #15
  %324 = load i64, i64* %14, align 8, !tbaa !18
  %325 = add i64 %324, 1
  store i64 %325, i64* %14, align 8, !tbaa !18
  br label %337

326:                                              ; preds = %302
  %327 = landingpad { i8*, i32 }
          catch i8* null
  %328 = extractvalue { i8*, i32 } %327, 0
  %329 = call i8* @__cxa_begin_catch(i8* %328) #15
  call void @_ZdlPv(i8* nonnull %301) #15
  invoke void @__cxa_rethrow() #16
          to label %336 unwind label %331

330:                                              ; preds = %308
  call void @_ZdlPv(i8* nonnull %301) #15
  br label %337

331:                                              ; preds = %326
  %332 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %423 unwind label %333

333:                                              ; preds = %331
  %334 = landingpad { i8*, i32 }
          catch i8* null
  %335 = extractvalue { i8*, i32 } %334, 0
  call void @__clang_call_terminate(i8* %335) #18
  unreachable

336:                                              ; preds = %326
  unreachable

337:                                              ; preds = %293, %330, %321
  %338 = phi %"struct.std::_Rb_tree_node_base"* [ %286, %293 ], [ %309, %330 ], [ %323, %321 ]
  %339 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %338, i64 1
  %340 = bitcast %"struct.std::_Rb_tree_node_base"* %339 to %"struct.std::pair"*
  %341 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %340, i64 0, i32 1
  %342 = load i32, i32* %341, align 4, !tbaa !21
  %343 = add nsw i32 %342, 1
  store i32 %343, i32* %341, align 4, !tbaa !21
  %344 = add nuw i64 %267, 1
  %345 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @x, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !19
  %346 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @x, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %347 = ptrtoint i32* %345 to i64
  %348 = ptrtoint i32* %346 to i64
  %349 = sub i64 %347, %348
  %350 = ashr exact i64 %349, 2
  %351 = icmp ugt i64 %350, %344
  br i1 %351, label %352, label %251, !llvm.loop !32

352:                                              ; preds = %337
  %353 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @y, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  br label %265

354:                                              ; preds = %299
  %355 = landingpad { i8*, i32 }
          cleanup
  br label %423

356:                                              ; preds = %247, %356
  %357 = phi i32 [ %366, %356 ], [ 0, %247 ]
  %358 = phi %"struct.std::_Rb_tree_node_base"* [ %367, %356 ], [ %249, %247 ]
  %359 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %358, i64 1
  %360 = bitcast %"struct.std::_Rb_tree_node_base"* %359 to %"struct.std::pair"*
  %361 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %360, i64 0, i32 1
  %362 = load i32, i32* %361, align 4, !tbaa !31
  %363 = add nsw i32 %362, -1
  %364 = mul nsw i32 %363, %362
  %365 = sdiv i32 %364, 2
  %366 = add nsw i32 %365, %357
  %367 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %358) #19
  %368 = icmp eq %"struct.std::_Rb_tree_node_base"* %367, %173
  br i1 %368, label %369, label %356, !llvm.loop !33

369:                                              ; preds = %356, %247
  %370 = phi i32 [ 0, %247 ], [ %366, %356 ]
  %371 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %370)
          to label %372 unwind label %421

372:                                              ; preds = %369
  %373 = bitcast %"class.std::basic_ostream"* %371 to i8**
  %374 = load i8*, i8** %373, align 8, !tbaa !34
  %375 = getelementptr i8, i8* %374, i64 -24
  %376 = bitcast i8* %375 to i64*
  %377 = load i64, i64* %376, align 8
  %378 = bitcast %"class.std::basic_ostream"* %371 to i8*
  %379 = add nsw i64 %377, 240
  %380 = getelementptr inbounds i8, i8* %378, i64 %379
  %381 = bitcast i8* %380 to %"class.std::ctype"**
  %382 = load %"class.std::ctype"*, %"class.std::ctype"** %381, align 8, !tbaa !36
  %383 = icmp eq %"class.std::ctype"* %382, null
  br i1 %383, label %384, label %386

384:                                              ; preds = %372
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %385 unwind label %421

385:                                              ; preds = %384
  unreachable

386:                                              ; preds = %372
  %387 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %382, i64 0, i32 8
  %388 = load i8, i8* %387, align 8, !tbaa !39
  %389 = icmp eq i8 %388, 0
  br i1 %389, label %393, label %390

390:                                              ; preds = %386
  %391 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %382, i64 0, i32 9, i64 10
  %392 = load i8, i8* %391, align 1, !tbaa !41
  br label %400

393:                                              ; preds = %386
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %382)
          to label %394 unwind label %421

394:                                              ; preds = %393
  %395 = bitcast %"class.std::ctype"* %382 to i8 (%"class.std::ctype"*, i8)***
  %396 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %395, align 8, !tbaa !34
  %397 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %396, i64 6
  %398 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %397, align 8
  %399 = invoke signext i8 %398(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %382, i8 signext 10)
          to label %400 unwind label %421

400:                                              ; preds = %394, %390
  %401 = phi i8 [ %392, %390 ], [ %399, %394 ]
  %402 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %371, i8 signext %401)
          to label %403 unwind label %421

403:                                              ; preds = %400
  %404 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %402)
          to label %405 unwind label %421

405:                                              ; preds = %403
  %406 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @y, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %407 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @y, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !19
  %408 = icmp eq i32* %407, %406
  br i1 %408, label %410, label %409

409:                                              ; preds = %405
  store i32* %406, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @y, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !19
  br label %410

410:                                              ; preds = %405, %409
  %411 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @x, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %412 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @x, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !19
  %413 = icmp eq i32* %412, %411
  br i1 %413, label %415, label %414

414:                                              ; preds = %410
  store i32* %411, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @x, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !19
  br label %415

415:                                              ; preds = %410, %414
  %416 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %172, align 8, !tbaa !15
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %174, %"struct.std::_Rb_tree_node"* %416)
          to label %420 unwind label %417

417:                                              ; preds = %415
  %418 = landingpad { i8*, i32 }
          catch i8* null
  %419 = extractvalue { i8*, i32 } %418, 0
  call void @__clang_call_terminate(i8* %419) #18
  unreachable

420:                                              ; preds = %415
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %4) #15
  ret void

421:                                              ; preds = %403, %400, %394, %393, %384, %369
  %422 = landingpad { i8*, i32 }
          cleanup
  br label %423

423:                                              ; preds = %354, %331, %421, %238, %169, %110, %108
  %424 = phi { i8*, i32 } [ %170, %169 ], [ %239, %238 ], [ %422, %421 ], [ %111, %110 ], [ %109, %108 ], [ %355, %354 ], [ %332, %331 ]
  %425 = getelementptr inbounds %"class.std::map", %"class.std::map"* %1, i64 0, i32 0
  call void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %425) #15
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %4) #15
  resume { i8*, i32 } %424
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @m)
  %3 = bitcast %"class.std::basic_istream"* %2 to i8**
  %4 = load i8*, i8** %3, align 8, !tbaa !34
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = bitcast %"class.std::basic_istream"* %2 to i8*
  %9 = add nsw i64 %7, 32
  %10 = getelementptr inbounds i8, i8* %8, i64 %9
  %11 = bitcast i8* %10 to i32*
  %12 = load i32, i32* %11, align 8, !tbaa !42
  %13 = and i32 %12, 5
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %35

15:                                               ; preds = %0, %20
  %16 = load i32, i32* @n, align 4, !tbaa !21
  %17 = load i32, i32* @m, align 4, !tbaa !21
  %18 = sub i32 0, %17
  %19 = icmp eq i32 %16, %18
  br i1 %19, label %35, label %20

20:                                               ; preds = %15
  tail call void @_Z5solvev()
  %21 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %22 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %21, i32* nonnull align 4 dereferenceable(4) @m)
  %23 = bitcast %"class.std::basic_istream"* %22 to i8**
  %24 = load i8*, i8** %23, align 8, !tbaa !34
  %25 = getelementptr i8, i8* %24, i64 -24
  %26 = bitcast i8* %25 to i64*
  %27 = load i64, i64* %26, align 8
  %28 = bitcast %"class.std::basic_istream"* %22 to i8*
  %29 = add nsw i64 %27, 32
  %30 = getelementptr inbounds i8, i8* %28, i64 %29
  %31 = bitcast i8* %30 to i32*
  %32 = load i32, i32* %31, align 8, !tbaa !42
  %33 = and i32 %32, 5
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %15, label %35, !llvm.loop !48

35:                                               ; preds = %15, %20, %0
  ret i32 0
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds i8, i8* %2, i64 16
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_node"**
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8, !tbaa !15
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %5)
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
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #8 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !49
  tail call void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !50
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #15
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !51

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #4 comdat align 2 {
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
  %18 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %17, align 8, !tbaa !27
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %18, i64 1, i32 0
  %20 = load i32, i32* %19, align 4, !tbaa !21
  %21 = load i32, i32* %2, align 4, !tbaa !21
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %167, label %23

23:                                               ; preds = %13, %15
  %24 = phi i32 [ %14, %13 ], [ %21, %15 ]
  %25 = getelementptr inbounds i8, i8* %4, i64 16
  %26 = bitcast i8* %25 to %"struct.std::_Rb_tree_node"**
  %27 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %26, align 8, !tbaa !27
  %28 = icmp eq %"struct.std::_Rb_tree_node"* %27, null
  br i1 %28, label %43, label %29

29:                                               ; preds = %23, %29
  %30 = phi %"struct.std::_Rb_tree_node"* [ %39, %29 ], [ %27, %23 ]
  %31 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %30, i64 0, i32 1
  %32 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %31 to i32*
  %33 = load i32, i32* %32, align 4, !tbaa !21
  %34 = icmp slt i32 %24, %33
  %35 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %30, i64 0, i32 0, i32 2
  %36 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %30, i64 0, i32 0, i32 3
  %37 = select i1 %34, %"struct.std::_Rb_tree_node_base"** %35, %"struct.std::_Rb_tree_node_base"** %36
  %38 = bitcast %"struct.std::_Rb_tree_node_base"** %37 to %"struct.std::_Rb_tree_node"**
  %39 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %38, align 8, !tbaa !27
  %40 = icmp eq %"struct.std::_Rb_tree_node"* %39, null
  br i1 %40, label %41, label %29, !llvm.loop !52

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
  %55 = load i32, i32* %54, align 4, !tbaa !21
  %56 = icmp slt i32 %55, %24
  %57 = select i1 %56, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %53
  %58 = select i1 %56, %"struct.std::_Rb_tree_node_base"* %52, %"struct.std::_Rb_tree_node_base"* null
  br label %167

59:                                               ; preds = %3
  %60 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 1, i32 0
  %61 = load i32, i32* %2, align 4, !tbaa !21
  %62 = load i32, i32* %60, align 4, !tbaa !21
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %113

64:                                               ; preds = %59
  %65 = getelementptr inbounds i8, i8* %4, i64 24
  %66 = bitcast i8* %65 to %"struct.std::_Rb_tree_node_base"**
  %67 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %66, align 8, !tbaa !27
  %68 = icmp eq %"struct.std::_Rb_tree_node_base"* %67, %1
  br i1 %68, label %167, label %69

69:                                               ; preds = %64
  %70 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #19
  %71 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %70, i64 1, i32 0
  %72 = load i32, i32* %71, align 4, !tbaa !21
  %73 = icmp slt i32 %72, %61
  br i1 %73, label %74, label %81

74:                                               ; preds = %69
  %75 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %70, i64 0, i32 3
  %76 = bitcast %"struct.std::_Rb_tree_node_base"** %75 to %"struct.std::_Rb_tree_node"**
  %77 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %76, align 8, !tbaa !49
  %78 = icmp eq %"struct.std::_Rb_tree_node"* %77, null
  %79 = select i1 %78, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %1
  %80 = select i1 %78, %"struct.std::_Rb_tree_node_base"* %70, %"struct.std::_Rb_tree_node_base"* %1
  br label %167

81:                                               ; preds = %69
  %82 = getelementptr inbounds i8, i8* %4, i64 16
  %83 = bitcast i8* %82 to %"struct.std::_Rb_tree_node"**
  %84 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %83, align 8, !tbaa !27
  %85 = icmp eq %"struct.std::_Rb_tree_node"* %84, null
  br i1 %85, label %100, label %86

86:                                               ; preds = %81, %86
  %87 = phi %"struct.std::_Rb_tree_node"* [ %96, %86 ], [ %84, %81 ]
  %88 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %87, i64 0, i32 1
  %89 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %88 to i32*
  %90 = load i32, i32* %89, align 4, !tbaa !21
  %91 = icmp slt i32 %61, %90
  %92 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %87, i64 0, i32 0, i32 2
  %93 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %87, i64 0, i32 0, i32 3
  %94 = select i1 %91, %"struct.std::_Rb_tree_node_base"** %92, %"struct.std::_Rb_tree_node_base"** %93
  %95 = bitcast %"struct.std::_Rb_tree_node_base"** %94 to %"struct.std::_Rb_tree_node"**
  %96 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %95, align 8, !tbaa !27
  %97 = icmp eq %"struct.std::_Rb_tree_node"* %96, null
  br i1 %97, label %98, label %86, !llvm.loop !52

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
  %109 = load i32, i32* %108, align 4, !tbaa !21
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
  %118 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %117, align 8, !tbaa !27
  %119 = icmp eq %"struct.std::_Rb_tree_node_base"* %118, %1
  br i1 %119, label %167, label %120

120:                                              ; preds = %115
  %121 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #19
  %122 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %121, i64 1, i32 0
  %123 = load i32, i32* %122, align 4, !tbaa !21
  %124 = icmp slt i32 %61, %123
  br i1 %124, label %125, label %132

125:                                              ; preds = %120
  %126 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 0, i32 3
  %127 = bitcast %"struct.std::_Rb_tree_node_base"** %126 to %"struct.std::_Rb_tree_node"**
  %128 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %127, align 8, !tbaa !49
  %129 = icmp eq %"struct.std::_Rb_tree_node"* %128, null
  %130 = select i1 %129, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %121
  %131 = select i1 %129, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %121
  br label %167

132:                                              ; preds = %120
  %133 = getelementptr inbounds i8, i8* %4, i64 16
  %134 = bitcast i8* %133 to %"struct.std::_Rb_tree_node"**
  %135 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %134, align 8, !tbaa !27
  %136 = icmp eq %"struct.std::_Rb_tree_node"* %135, null
  br i1 %136, label %151, label %137

137:                                              ; preds = %132, %137
  %138 = phi %"struct.std::_Rb_tree_node"* [ %147, %137 ], [ %135, %132 ]
  %139 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %138, i64 0, i32 1
  %140 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %139 to i32*
  %141 = load i32, i32* %140, align 4, !tbaa !21
  %142 = icmp slt i32 %61, %141
  %143 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %138, i64 0, i32 0, i32 2
  %144 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %138, i64 0, i32 0, i32 3
  %145 = select i1 %142, %"struct.std::_Rb_tree_node_base"** %143, %"struct.std::_Rb_tree_node_base"** %144
  %146 = bitcast %"struct.std::_Rb_tree_node_base"** %145 to %"struct.std::_Rb_tree_node"**
  %147 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %146, align 8, !tbaa !27
  %148 = icmp eq %"struct.std::_Rb_tree_node"* %147, null
  br i1 %148, label %149, label %137, !llvm.loop !52

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
  %163 = load i32, i32* %162, align 4, !tbaa !21
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
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s944920568.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @y to i8*), i8 0, i64 24, i1 false) #15
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @y to i8*), i8* nonnull @__dso_handle) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @x to i8*), i8 0, i64 24, i1 false) #15
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @x to i8*), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly nofree nounwind willreturn writeonly }
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
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !13, i64 0}
!11 = !{!"_ZTSSt15_Rb_tree_header", !12, i64 0, !14, i64 32}
!12 = !{!"_ZTSSt18_Rb_tree_node_base", !13, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!13 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!14 = !{!"long", !8, i64 0}
!15 = !{!11, !7, i64 8}
!16 = !{!11, !7, i64 16}
!17 = !{!11, !7, i64 24}
!18 = !{!11, !14, i64 32}
!19 = !{!6, !7, i64 8}
!20 = !{!6, !7, i64 16}
!21 = !{!22, !22, i64 0}
!22 = !{!"int", !8, i64 0}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = distinct !{!25, !24}
!26 = distinct !{!26, !24}
!27 = !{!7, !7, i64 0}
!28 = distinct !{!28, !24}
!29 = !{!30, !22, i64 0}
!30 = !{!"_ZTSSt4pairIKiiE", !22, i64 0, !22, i64 4}
!31 = !{!30, !22, i64 4}
!32 = distinct !{!32, !24}
!33 = distinct !{!33, !24}
!34 = !{!35, !35, i64 0}
!35 = !{!"vtable pointer", !9, i64 0}
!36 = !{!37, !7, i64 240}
!37 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !38, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!38 = !{!"bool", !8, i64 0}
!39 = !{!40, !8, i64 56}
!40 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !38, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!41 = !{!8, !8, i64 0}
!42 = !{!43, !45, i64 32}
!43 = !{!"_ZTSSt8ios_base", !14, i64 8, !14, i64 16, !44, i64 24, !45, i64 28, !45, i64 32, !7, i64 40, !46, i64 48, !8, i64 64, !22, i64 192, !7, i64 200, !47, i64 208}
!44 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!45 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!46 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !14, i64 8}
!47 = !{!"_ZTSSt6locale", !7, i64 0}
!48 = distinct !{!48, !24}
!49 = !{!12, !7, i64 24}
!50 = !{!12, !7, i64 16}
!51 = distinct !{!51, !24}
!52 = distinct !{!52, !24}
