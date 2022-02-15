; ModuleID = 'Project_CodeNet_C++1400/p00117/s669326095.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s669326095.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.Node = type { %"class.std::vector", %"class.std::vector" }
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
%"class.std::priority_queue" = type <{ %"class.std::vector.0", %"struct.std::less", [7 x i8] }>
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<Tri, std::allocator<Tri>>::_Vector_impl" }
%"struct.std::_Vector_base<Tri, std::allocator<Tri>>::_Vector_impl" = type { %"struct.std::_Vector_base<Tri, std::allocator<Tri>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Tri, std::allocator<Tri>>::_Vector_impl_data" = type { %struct.Tri*, %struct.Tri*, %struct.Tri* }
%struct.Tri = type { i32, i32 }
%"struct.std::less" = type { i8 }

$_ZNSt14priority_queueI3TriSt6vectorIS0_SaIS0_EESt4lessIS0_EE4pushEOS0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@node = dso_local global [32 x %struct.Node] zeroinitializer, align 16
@visited = dso_local local_unnamed_addr global [32 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s669326095.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %16, %1
  %3 = phi %struct.Node* [ getelementptr inbounds ([32 x %struct.Node], [32 x %struct.Node]* @node, i64 1, i64 0), %1 ], [ %4, %16 ]
  %4 = getelementptr inbounds %struct.Node, %struct.Node* %3, i64 -1
  %5 = getelementptr inbounds %struct.Node, %struct.Node* %3, i64 -1, i32 1, i32 0, i32 0, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8, !tbaa !5
  %7 = icmp eq i32* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast i32* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #13
  br label %10

10:                                               ; preds = %8, %2
  %11 = getelementptr inbounds %struct.Node, %struct.Node* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %12 = load i32*, i32** %11, align 8, !tbaa !5
  %13 = icmp eq i32* %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %10
  %15 = bitcast i32* %12 to i8*
  tail call void @_ZdlPv(i8* nonnull %15) #13
  br label %16

16:                                               ; preds = %10, %14
  %17 = icmp eq %struct.Node* %4, getelementptr inbounds ([32 x %struct.Node], [32 x %struct.Node]* @node, i64 0, i64 0)
  br i1 %17, label %18, label %2

18:                                               ; preds = %16
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %"class.std::priority_queue", align 8
  %15 = alloca %struct.Tri, align 4
  %16 = alloca %struct.Tri, align 4
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1) #13
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2) #13
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3) #13
  %17 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #13
  %18 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #13
  %19 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #13
  %20 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #13
  %21 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #13
  %22 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #13
  %23 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23) #13
  %24 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %24) #13
  %25 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %25) #13
  %26 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %26) #13
  %27 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %8)
  %28 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %27, i32* nonnull align 4 dereferenceable(4) %9)
  %29 = load i32, i32* %9, align 4, !tbaa !10
  %30 = add nsw i32 %29, -1
  store i32 %30, i32* %9, align 4, !tbaa !10
  %31 = icmp eq i32 %29, 0
  br i1 %31, label %235, label %32

32:                                               ; preds = %0, %231
  %33 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %10)
  %34 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %33, i8* nonnull align 1 dereferenceable(1) %1)
  %35 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %34, i32* nonnull align 4 dereferenceable(4) %11)
  %36 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %35, i8* nonnull align 1 dereferenceable(1) %2)
  %37 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %36, i32* nonnull align 4 dereferenceable(4) %12)
  %38 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %37, i8* nonnull align 1 dereferenceable(1) %3)
  %39 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %38, i32* nonnull align 4 dereferenceable(4) %13)
  %40 = load i32, i32* %10, align 4, !tbaa !10
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [32 x %struct.Node], [32 x %struct.Node]* @node, i64 0, i64 %41, i32 0, i32 0, i32 0, i32 0, i32 1
  %43 = load i32*, i32** %42, align 8, !tbaa !12
  %44 = getelementptr inbounds [32 x %struct.Node], [32 x %struct.Node]* @node, i64 0, i64 %41, i32 0, i32 0, i32 0, i32 0, i32 2
  %45 = load i32*, i32** %44, align 16, !tbaa !13
  %46 = icmp eq i32* %43, %45
  br i1 %46, label %50, label %47

47:                                               ; preds = %32
  %48 = load i32, i32* %11, align 4, !tbaa !10
  store i32 %48, i32* %43, align 4, !tbaa !10
  %49 = getelementptr inbounds i32, i32* %43, i64 1
  store i32* %49, i32** %42, align 8, !tbaa !12
  br label %87

50:                                               ; preds = %32
  %51 = getelementptr inbounds [32 x %struct.Node], [32 x %struct.Node]* @node, i64 0, i64 %41, i32 0, i32 0, i32 0, i32 0, i32 0
  %52 = load i32*, i32** %51, align 16, !tbaa !5
  %53 = ptrtoint i32* %43 to i64
  %54 = ptrtoint i32* %52 to i64
  %55 = sub i64 %53, %54
  %56 = ashr exact i64 %55, 2
  %57 = icmp eq i64 %55, 9223372036854775804
  br i1 %57, label %58, label %59

58:                                               ; preds = %50
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

59:                                               ; preds = %50
  %60 = icmp eq i64 %55, 0
  %61 = select i1 %60, i64 1, i64 %56
  %62 = add nsw i64 %61, %56
  %63 = icmp ult i64 %62, %56
  %64 = icmp ugt i64 %62, 2305843009213693951
  %65 = or i1 %63, %64
  %66 = select i1 %65, i64 2305843009213693951, i64 %62
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %72, label %68

68:                                               ; preds = %59
  %69 = shl nuw nsw i64 %66, 2
  %70 = call noalias nonnull i8* @_Znwm(i64 %69) #15
  %71 = bitcast i8* %70 to i32*
  br label %72

72:                                               ; preds = %68, %59
  %73 = phi i32* [ %71, %68 ], [ null, %59 ]
  %74 = getelementptr inbounds i32, i32* %73, i64 %56
  %75 = load i32, i32* %11, align 4, !tbaa !10
  store i32 %75, i32* %74, align 4, !tbaa !10
  %76 = icmp sgt i64 %55, 0
  br i1 %76, label %77, label %80

77:                                               ; preds = %72
  %78 = bitcast i32* %73 to i8*
  %79 = bitcast i32* %52 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %78, i8* align 4 %79, i64 %55, i1 false) #13
  br label %80

80:                                               ; preds = %77, %72
  %81 = getelementptr inbounds i32, i32* %74, i64 1
  %82 = icmp eq i32* %52, null
  br i1 %82, label %85, label %83

83:                                               ; preds = %80
  %84 = bitcast i32* %52 to i8*
  call void @_ZdlPv(i8* nonnull %84) #13
  br label %85

85:                                               ; preds = %83, %80
  store i32* %73, i32** %51, align 16, !tbaa !5
  store i32* %81, i32** %42, align 8, !tbaa !12
  %86 = getelementptr inbounds i32, i32* %73, i64 %66
  store i32* %86, i32** %44, align 16, !tbaa !13
  br label %87

87:                                               ; preds = %47, %85
  %88 = load i32, i32* %10, align 4, !tbaa !10
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [32 x %struct.Node], [32 x %struct.Node]* @node, i64 0, i64 %89, i32 1, i32 0, i32 0, i32 0, i32 1
  %91 = load i32*, i32** %90, align 16, !tbaa !12
  %92 = getelementptr inbounds [32 x %struct.Node], [32 x %struct.Node]* @node, i64 0, i64 %89, i32 1, i32 0, i32 0, i32 0, i32 2
  %93 = load i32*, i32** %92, align 8, !tbaa !13
  %94 = icmp eq i32* %91, %93
  br i1 %94, label %98, label %95

95:                                               ; preds = %87
  %96 = load i32, i32* %12, align 4, !tbaa !10
  store i32 %96, i32* %91, align 4, !tbaa !10
  %97 = getelementptr inbounds i32, i32* %91, i64 1
  store i32* %97, i32** %90, align 16, !tbaa !12
  br label %135

98:                                               ; preds = %87
  %99 = getelementptr inbounds [32 x %struct.Node], [32 x %struct.Node]* @node, i64 0, i64 %89, i32 1, i32 0, i32 0, i32 0, i32 0
  %100 = load i32*, i32** %99, align 8, !tbaa !5
  %101 = ptrtoint i32* %91 to i64
  %102 = ptrtoint i32* %100 to i64
  %103 = sub i64 %101, %102
  %104 = ashr exact i64 %103, 2
  %105 = icmp eq i64 %103, 9223372036854775804
  br i1 %105, label %106, label %107

106:                                              ; preds = %98
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

107:                                              ; preds = %98
  %108 = icmp eq i64 %103, 0
  %109 = select i1 %108, i64 1, i64 %104
  %110 = add nsw i64 %109, %104
  %111 = icmp ult i64 %110, %104
  %112 = icmp ugt i64 %110, 2305843009213693951
  %113 = or i1 %111, %112
  %114 = select i1 %113, i64 2305843009213693951, i64 %110
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %120, label %116

116:                                              ; preds = %107
  %117 = shl nuw nsw i64 %114, 2
  %118 = call noalias nonnull i8* @_Znwm(i64 %117) #15
  %119 = bitcast i8* %118 to i32*
  br label %120

120:                                              ; preds = %116, %107
  %121 = phi i32* [ %119, %116 ], [ null, %107 ]
  %122 = getelementptr inbounds i32, i32* %121, i64 %104
  %123 = load i32, i32* %12, align 4, !tbaa !10
  store i32 %123, i32* %122, align 4, !tbaa !10
  %124 = icmp sgt i64 %103, 0
  br i1 %124, label %125, label %128

125:                                              ; preds = %120
  %126 = bitcast i32* %121 to i8*
  %127 = bitcast i32* %100 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %126, i8* align 4 %127, i64 %103, i1 false) #13
  br label %128

128:                                              ; preds = %125, %120
  %129 = getelementptr inbounds i32, i32* %122, i64 1
  %130 = icmp eq i32* %100, null
  br i1 %130, label %133, label %131

131:                                              ; preds = %128
  %132 = bitcast i32* %100 to i8*
  call void @_ZdlPv(i8* nonnull %132) #13
  br label %133

133:                                              ; preds = %131, %128
  store i32* %121, i32** %99, align 8, !tbaa !5
  store i32* %129, i32** %90, align 16, !tbaa !12
  %134 = getelementptr inbounds i32, i32* %121, i64 %114
  store i32* %134, i32** %92, align 8, !tbaa !13
  br label %135

135:                                              ; preds = %95, %133
  %136 = load i32, i32* %11, align 4, !tbaa !10
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [32 x %struct.Node], [32 x %struct.Node]* @node, i64 0, i64 %137, i32 0, i32 0, i32 0, i32 0, i32 1
  %139 = load i32*, i32** %138, align 8, !tbaa !12
  %140 = getelementptr inbounds [32 x %struct.Node], [32 x %struct.Node]* @node, i64 0, i64 %137, i32 0, i32 0, i32 0, i32 0, i32 2
  %141 = load i32*, i32** %140, align 16, !tbaa !13
  %142 = icmp eq i32* %139, %141
  br i1 %142, label %146, label %143

143:                                              ; preds = %135
  %144 = load i32, i32* %10, align 4, !tbaa !10
  store i32 %144, i32* %139, align 4, !tbaa !10
  %145 = getelementptr inbounds i32, i32* %139, i64 1
  store i32* %145, i32** %138, align 8, !tbaa !12
  br label %183

146:                                              ; preds = %135
  %147 = getelementptr inbounds [32 x %struct.Node], [32 x %struct.Node]* @node, i64 0, i64 %137, i32 0, i32 0, i32 0, i32 0, i32 0
  %148 = load i32*, i32** %147, align 16, !tbaa !5
  %149 = ptrtoint i32* %139 to i64
  %150 = ptrtoint i32* %148 to i64
  %151 = sub i64 %149, %150
  %152 = ashr exact i64 %151, 2
  %153 = icmp eq i64 %151, 9223372036854775804
  br i1 %153, label %154, label %155

154:                                              ; preds = %146
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

155:                                              ; preds = %146
  %156 = icmp eq i64 %151, 0
  %157 = select i1 %156, i64 1, i64 %152
  %158 = add nsw i64 %157, %152
  %159 = icmp ult i64 %158, %152
  %160 = icmp ugt i64 %158, 2305843009213693951
  %161 = or i1 %159, %160
  %162 = select i1 %161, i64 2305843009213693951, i64 %158
  %163 = icmp eq i64 %162, 0
  br i1 %163, label %168, label %164

164:                                              ; preds = %155
  %165 = shl nuw nsw i64 %162, 2
  %166 = call noalias nonnull i8* @_Znwm(i64 %165) #15
  %167 = bitcast i8* %166 to i32*
  br label %168

168:                                              ; preds = %164, %155
  %169 = phi i32* [ %167, %164 ], [ null, %155 ]
  %170 = getelementptr inbounds i32, i32* %169, i64 %152
  %171 = load i32, i32* %10, align 4, !tbaa !10
  store i32 %171, i32* %170, align 4, !tbaa !10
  %172 = icmp sgt i64 %151, 0
  br i1 %172, label %173, label %176

173:                                              ; preds = %168
  %174 = bitcast i32* %169 to i8*
  %175 = bitcast i32* %148 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %174, i8* align 4 %175, i64 %151, i1 false) #13
  br label %176

176:                                              ; preds = %173, %168
  %177 = getelementptr inbounds i32, i32* %170, i64 1
  %178 = icmp eq i32* %148, null
  br i1 %178, label %181, label %179

179:                                              ; preds = %176
  %180 = bitcast i32* %148 to i8*
  call void @_ZdlPv(i8* nonnull %180) #13
  br label %181

181:                                              ; preds = %179, %176
  store i32* %169, i32** %147, align 16, !tbaa !5
  store i32* %177, i32** %138, align 8, !tbaa !12
  %182 = getelementptr inbounds i32, i32* %169, i64 %162
  store i32* %182, i32** %140, align 16, !tbaa !13
  br label %183

183:                                              ; preds = %143, %181
  %184 = load i32, i32* %11, align 4, !tbaa !10
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [32 x %struct.Node], [32 x %struct.Node]* @node, i64 0, i64 %185, i32 1, i32 0, i32 0, i32 0, i32 1
  %187 = load i32*, i32** %186, align 16, !tbaa !12
  %188 = getelementptr inbounds [32 x %struct.Node], [32 x %struct.Node]* @node, i64 0, i64 %185, i32 1, i32 0, i32 0, i32 0, i32 2
  %189 = load i32*, i32** %188, align 8, !tbaa !13
  %190 = icmp eq i32* %187, %189
  br i1 %190, label %194, label %191

191:                                              ; preds = %183
  %192 = load i32, i32* %13, align 4, !tbaa !10
  store i32 %192, i32* %187, align 4, !tbaa !10
  %193 = getelementptr inbounds i32, i32* %187, i64 1
  store i32* %193, i32** %186, align 16, !tbaa !12
  br label %231

194:                                              ; preds = %183
  %195 = getelementptr inbounds [32 x %struct.Node], [32 x %struct.Node]* @node, i64 0, i64 %185, i32 1, i32 0, i32 0, i32 0, i32 0
  %196 = load i32*, i32** %195, align 8, !tbaa !5
  %197 = ptrtoint i32* %187 to i64
  %198 = ptrtoint i32* %196 to i64
  %199 = sub i64 %197, %198
  %200 = ashr exact i64 %199, 2
  %201 = icmp eq i64 %199, 9223372036854775804
  br i1 %201, label %202, label %203

202:                                              ; preds = %194
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

203:                                              ; preds = %194
  %204 = icmp eq i64 %199, 0
  %205 = select i1 %204, i64 1, i64 %200
  %206 = add nsw i64 %205, %200
  %207 = icmp ult i64 %206, %200
  %208 = icmp ugt i64 %206, 2305843009213693951
  %209 = or i1 %207, %208
  %210 = select i1 %209, i64 2305843009213693951, i64 %206
  %211 = icmp eq i64 %210, 0
  br i1 %211, label %216, label %212

212:                                              ; preds = %203
  %213 = shl nuw nsw i64 %210, 2
  %214 = call noalias nonnull i8* @_Znwm(i64 %213) #15
  %215 = bitcast i8* %214 to i32*
  br label %216

216:                                              ; preds = %212, %203
  %217 = phi i32* [ %215, %212 ], [ null, %203 ]
  %218 = getelementptr inbounds i32, i32* %217, i64 %200
  %219 = load i32, i32* %13, align 4, !tbaa !10
  store i32 %219, i32* %218, align 4, !tbaa !10
  %220 = icmp sgt i64 %199, 0
  br i1 %220, label %221, label %224

221:                                              ; preds = %216
  %222 = bitcast i32* %217 to i8*
  %223 = bitcast i32* %196 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %222, i8* align 4 %223, i64 %199, i1 false) #13
  br label %224

224:                                              ; preds = %221, %216
  %225 = getelementptr inbounds i32, i32* %218, i64 1
  %226 = icmp eq i32* %196, null
  br i1 %226, label %229, label %227

227:                                              ; preds = %224
  %228 = bitcast i32* %196 to i8*
  call void @_ZdlPv(i8* nonnull %228) #13
  br label %229

229:                                              ; preds = %227, %224
  store i32* %217, i32** %195, align 8, !tbaa !5
  store i32* %225, i32** %186, align 16, !tbaa !12
  %230 = getelementptr inbounds i32, i32* %217, i64 %210
  store i32* %230, i32** %188, align 8, !tbaa !13
  br label %231

231:                                              ; preds = %191, %229
  %232 = load i32, i32* %9, align 4, !tbaa !10
  %233 = add nsw i32 %232, -1
  store i32 %233, i32* %9, align 4, !tbaa !10
  %234 = icmp eq i32 %232, 0
  br i1 %234, label %235, label %32, !llvm.loop !14

235:                                              ; preds = %231, %0
  %236 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  %237 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %236, i8* nonnull align 1 dereferenceable(1) %1)
  %238 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %237, i32* nonnull align 4 dereferenceable(4) %5)
  %239 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %238, i8* nonnull align 1 dereferenceable(1) %2)
  %240 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %239, i32* nonnull align 4 dereferenceable(4) %6)
  %241 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %240, i8* nonnull align 1 dereferenceable(1) %3)
  %242 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %241, i32* nonnull align 4 dereferenceable(4) %7)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) getelementptr inbounds ([32 x i8], [32 x i8]* @visited, i64 0, i64 0), i8 0, i64 32, i1 false)
  %243 = bitcast %"class.std::priority_queue"* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %243) #13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %243, i8 0, i64 24, i1 false) #13
  %244 = bitcast %struct.Tri* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %244) #13
  %245 = load i32, i32* %4, align 4, !tbaa !10
  %246 = getelementptr inbounds %struct.Tri, %struct.Tri* %15, i64 0, i32 0
  store i32 %245, i32* %246, align 4, !tbaa !16
  %247 = getelementptr inbounds %struct.Tri, %struct.Tri* %15, i64 0, i32 1
  store i32 0, i32* %247, align 4, !tbaa !18
  invoke void @_ZNSt14priority_queueI3TriSt6vectorIS0_SaIS0_EESt4lessIS0_EE4pushEOS0_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %14, %struct.Tri* nonnull align 4 dereferenceable(8) %15)
          to label %248 unwind label %340

248:                                              ; preds = %235
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %244) #13
  %249 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %14, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %250 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %14, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %251 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %14, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %252 = load %struct.Tri*, %struct.Tri** %249, align 8, !tbaa !19
  %253 = load %struct.Tri*, %struct.Tri** %250, align 8, !tbaa !19
  %254 = icmp eq %struct.Tri* %252, %253
  br i1 %254, label %567, label %255

255:                                              ; preds = %248, %563
  %256 = phi %struct.Tri* [ %564, %563 ], [ %253, %248 ]
  %257 = phi %struct.Tri* [ %565, %563 ], [ %252, %248 ]
  %258 = getelementptr inbounds %struct.Tri, %struct.Tri* %257, i64 0, i32 0
  %259 = load i32, i32* %258, align 4, !tbaa.struct !20
  %260 = getelementptr inbounds %struct.Tri, %struct.Tri* %257, i64 0, i32 1
  %261 = load i32, i32* %260, align 4, !tbaa.struct !21
  %262 = ptrtoint %struct.Tri* %256 to i64
  %263 = ptrtoint %struct.Tri* %257 to i64
  %264 = sub i64 %262, %263
  %265 = icmp sgt i64 %264, 8
  br i1 %265, label %266, label %335

266:                                              ; preds = %255
  %267 = getelementptr inbounds %struct.Tri, %struct.Tri* %256, i64 -1
  %268 = bitcast %struct.Tri* %267 to i64*
  %269 = load i64, i64* %268, align 4
  %270 = bitcast %struct.Tri* %257 to i64*
  %271 = load i64, i64* %270, align 4
  store i64 %271, i64* %268, align 4
  %272 = ptrtoint %struct.Tri* %267 to i64
  %273 = sub i64 %272, %263
  %274 = ashr exact i64 %273, 3
  %275 = add nsw i64 %274, -1
  %276 = sdiv i64 %275, 2
  %277 = icmp sgt i64 %273, 16
  br i1 %277, label %278, label %295

278:                                              ; preds = %266, %278
  %279 = phi i64 [ %288, %278 ], [ 0, %266 ]
  %280 = shl i64 %279, 1
  %281 = add i64 %280, 2
  %282 = or i64 %280, 1
  %283 = getelementptr inbounds %struct.Tri, %struct.Tri* %257, i64 %281, i32 1
  %284 = load i32, i32* %283, align 4, !tbaa !18
  %285 = getelementptr inbounds %struct.Tri, %struct.Tri* %257, i64 %282, i32 1
  %286 = load i32, i32* %285, align 4, !tbaa !18
  %287 = icmp sgt i32 %284, %286
  %288 = select i1 %287, i64 %282, i64 %281
  %289 = getelementptr inbounds %struct.Tri, %struct.Tri* %257, i64 %288
  %290 = getelementptr inbounds %struct.Tri, %struct.Tri* %257, i64 %279
  %291 = bitcast %struct.Tri* %289 to i64*
  %292 = bitcast %struct.Tri* %290 to i64*
  %293 = load i64, i64* %291, align 4
  store i64 %293, i64* %292, align 4
  %294 = icmp slt i64 %288, %276
  br i1 %294, label %278, label %295, !llvm.loop !22

295:                                              ; preds = %278, %266
  %296 = phi i64 [ 0, %266 ], [ %288, %278 ]
  %297 = and i64 %273, 8
  %298 = icmp eq i64 %297, 0
  br i1 %298, label %299, label %311

299:                                              ; preds = %295
  %300 = add nsw i64 %274, -2
  %301 = sdiv i64 %300, 2
  %302 = icmp eq i64 %296, %301
  br i1 %302, label %303, label %311

303:                                              ; preds = %299
  %304 = shl i64 %296, 1
  %305 = or i64 %304, 1
  %306 = getelementptr inbounds %struct.Tri, %struct.Tri* %257, i64 %305
  %307 = getelementptr inbounds %struct.Tri, %struct.Tri* %257, i64 %296
  %308 = bitcast %struct.Tri* %306 to i64*
  %309 = bitcast %struct.Tri* %307 to i64*
  %310 = load i64, i64* %308, align 4
  store i64 %310, i64* %309, align 4
  br label %311

311:                                              ; preds = %303, %299, %295
  %312 = phi i64 [ %305, %303 ], [ %296, %299 ], [ %296, %295 ]
  %313 = lshr i64 %269, 32
  %314 = trunc i64 %313 to i32
  %315 = icmp sgt i64 %312, 0
  br i1 %315, label %316, label %330

316:                                              ; preds = %311, %323
  %317 = phi i64 [ %319, %323 ], [ %312, %311 ]
  %318 = add nsw i64 %317, -1
  %319 = lshr i64 %318, 1
  %320 = getelementptr inbounds %struct.Tri, %struct.Tri* %257, i64 %319, i32 1
  %321 = load i32, i32* %320, align 4, !tbaa !18
  %322 = icmp sgt i32 %321, %314
  br i1 %322, label %323, label %330

323:                                              ; preds = %316
  %324 = getelementptr inbounds %struct.Tri, %struct.Tri* %257, i64 %319
  %325 = getelementptr inbounds %struct.Tri, %struct.Tri* %257, i64 %317
  %326 = bitcast %struct.Tri* %324 to i64*
  %327 = bitcast %struct.Tri* %325 to i64*
  %328 = load i64, i64* %326, align 4
  store i64 %328, i64* %327, align 4
  %329 = icmp ult i64 %318, 2
  br i1 %329, label %330, label %316, !llvm.loop !23

330:                                              ; preds = %323, %316, %311
  %331 = phi i64 [ %312, %311 ], [ %317, %316 ], [ 0, %323 ]
  %332 = getelementptr inbounds %struct.Tri, %struct.Tri* %257, i64 %331
  %333 = bitcast %struct.Tri* %332 to i64*
  store i64 %269, i64* %333, align 4
  %334 = load %struct.Tri*, %struct.Tri** %250, align 8, !tbaa !24
  br label %335

335:                                              ; preds = %330, %255
  %336 = phi %struct.Tri* [ %256, %255 ], [ %334, %330 ]
  %337 = getelementptr inbounds %struct.Tri, %struct.Tri* %336, i64 -1
  store %struct.Tri* %337, %struct.Tri** %250, align 8, !tbaa !24
  %338 = load i32, i32* %5, align 4, !tbaa !10
  %339 = icmp eq i32 %259, %338
  br i1 %339, label %568, label %344

340:                                              ; preds = %235
  %341 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %244) #13
  br label %1021

342:                                              ; preds = %1013, %1010, %1004, %1003, %994, %977
  %343 = landingpad { i8*, i32 }
          cleanup
  br label %1021

344:                                              ; preds = %335
  %345 = sext i32 %259 to i64
  %346 = getelementptr inbounds [32 x i8], [32 x i8]* @visited, i64 0, i64 %345
  %347 = load i8, i8* %346, align 1, !tbaa !26, !range !28
  %348 = icmp eq i8 %347, 0
  br i1 %348, label %349, label %563, !llvm.loop !29

349:                                              ; preds = %344
  store i8 1, i8* %346, align 1, !tbaa !26
  %350 = getelementptr inbounds [32 x %struct.Node], [32 x %struct.Node]* @node, i64 0, i64 %345, i32 0, i32 0, i32 0, i32 0, i32 1
  %351 = getelementptr inbounds [32 x %struct.Node], [32 x %struct.Node]* @node, i64 0, i64 %345, i32 0, i32 0, i32 0, i32 0, i32 0
  %352 = getelementptr inbounds [32 x %struct.Node], [32 x %struct.Node]* @node, i64 0, i64 %345, i32 1, i32 0, i32 0, i32 0, i32 0
  %353 = load i32*, i32** %350, align 8, !tbaa !12
  %354 = load i32*, i32** %351, align 16, !tbaa !5
  %355 = icmp eq i32* %353, %354
  br i1 %355, label %563, label %356

356:                                              ; preds = %349, %546
  %357 = phi %struct.Tri* [ %558, %546 ], [ %337, %349 ]
  %358 = phi i64 [ %550, %546 ], [ 0, %349 ]
  %359 = phi i32* [ %552, %546 ], [ %354, %349 ]
  %360 = ptrtoint %struct.Tri* %357 to i64
  %361 = getelementptr inbounds i32, i32* %359, i64 %358
  %362 = load i32, i32* %361, align 4, !tbaa !10
  %363 = load i32*, i32** %352, align 8, !tbaa !5
  %364 = getelementptr inbounds i32, i32* %363, i64 %358
  %365 = load i32, i32* %364, align 4, !tbaa !10
  %366 = add nsw i32 %365, %261
  %367 = load %struct.Tri*, %struct.Tri** %251, align 8, !tbaa !30
  %368 = icmp eq %struct.Tri* %357, %367
  br i1 %368, label %378, label %369

369:                                              ; preds = %356
  %370 = bitcast %struct.Tri* %357 to i64*
  %371 = zext i32 %366 to i64
  %372 = shl nuw i64 %371, 32
  %373 = zext i32 %362 to i64
  %374 = or i64 %372, %373
  store i64 %374, i64* %370, align 4
  %375 = load %struct.Tri*, %struct.Tri** %250, align 8, !tbaa !24
  %376 = getelementptr inbounds %struct.Tri, %struct.Tri* %375, i64 1
  store %struct.Tri* %376, %struct.Tri** %250, align 8, !tbaa !24
  %377 = load %struct.Tri*, %struct.Tri** %249, align 8, !tbaa !19
  br label %518

378:                                              ; preds = %356
  %379 = load %struct.Tri*, %struct.Tri** %249, align 8, !tbaa !31
  %380 = ptrtoint %struct.Tri* %379 to i64
  %381 = ptrtoint %struct.Tri* %357 to i64
  %382 = ptrtoint %struct.Tri* %379 to i64
  %383 = sub i64 %381, %382
  %384 = ashr exact i64 %383, 3
  %385 = icmp eq i64 %383, 9223372036854775800
  br i1 %385, label %386, label %388

386:                                              ; preds = %378
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #14
          to label %387 unwind label %561

387:                                              ; preds = %386
  unreachable

388:                                              ; preds = %378
  %389 = icmp eq i64 %383, 0
  %390 = select i1 %389, i64 1, i64 %384
  %391 = add nsw i64 %390, %384
  %392 = icmp ult i64 %391, %384
  %393 = icmp ugt i64 %391, 1152921504606846975
  %394 = or i1 %392, %393
  %395 = select i1 %394, i64 1152921504606846975, i64 %391
  %396 = icmp eq i64 %395, 0
  br i1 %396, label %402, label %397

397:                                              ; preds = %388
  %398 = shl nuw nsw i64 %395, 3
  %399 = invoke noalias nonnull i8* @_Znwm(i64 %398) #15
          to label %400 unwind label %559

400:                                              ; preds = %397
  %401 = bitcast i8* %399 to %struct.Tri*
  br label %402

402:                                              ; preds = %400, %388
  %403 = phi %struct.Tri* [ %401, %400 ], [ null, %388 ]
  %404 = getelementptr inbounds %struct.Tri, %struct.Tri* %403, i64 %384
  %405 = bitcast %struct.Tri* %404 to i64*
  %406 = zext i32 %366 to i64
  %407 = shl nuw i64 %406, 32
  %408 = zext i32 %362 to i64
  %409 = or i64 %407, %408
  store i64 %409, i64* %405, align 4
  %410 = icmp eq %struct.Tri* %379, %357
  br i1 %410, label %510, label %411

411:                                              ; preds = %402
  %412 = add i64 %360, -8
  %413 = sub i64 %412, %380
  %414 = lshr i64 %413, 3
  %415 = add nuw nsw i64 %414, 1
  %416 = icmp ult i64 %413, 24
  br i1 %416, label %498, label %417

417:                                              ; preds = %411
  %418 = and i64 %415, 4611686018427387900
  %419 = getelementptr %struct.Tri, %struct.Tri* %403, i64 %418
  %420 = getelementptr %struct.Tri, %struct.Tri* %379, i64 %418
  %421 = add nsw i64 %418, -4
  %422 = lshr exact i64 %421, 2
  %423 = add nuw nsw i64 %422, 1
  %424 = and i64 %423, 3
  %425 = icmp ult i64 %421, 12
  br i1 %425, label %477, label %426

426:                                              ; preds = %417
  %427 = and i64 %423, 9223372036854775804
  br label %428

428:                                              ; preds = %428, %426
  %429 = phi i64 [ 0, %426 ], [ %474, %428 ]
  %430 = phi i64 [ %427, %426 ], [ %475, %428 ]
  %431 = getelementptr %struct.Tri, %struct.Tri* %403, i64 %429
  %432 = getelementptr %struct.Tri, %struct.Tri* %379, i64 %429
  call void @llvm.experimental.noalias.scope.decl(metadata !32) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !35) #13
  %433 = bitcast %struct.Tri* %432 to <2 x i64>*
  %434 = load <2 x i64>, <2 x i64>* %433, align 4, !alias.scope !35, !noalias !32
  %435 = getelementptr %struct.Tri, %struct.Tri* %432, i64 2
  %436 = bitcast %struct.Tri* %435 to <2 x i64>*
  %437 = load <2 x i64>, <2 x i64>* %436, align 4, !alias.scope !35, !noalias !32
  %438 = bitcast %struct.Tri* %431 to <2 x i64>*
  store <2 x i64> %434, <2 x i64>* %438, align 4, !alias.scope !32, !noalias !35
  %439 = getelementptr %struct.Tri, %struct.Tri* %431, i64 2
  %440 = bitcast %struct.Tri* %439 to <2 x i64>*
  store <2 x i64> %437, <2 x i64>* %440, align 4, !alias.scope !32, !noalias !35
  %441 = or i64 %429, 4
  %442 = getelementptr %struct.Tri, %struct.Tri* %403, i64 %441
  %443 = getelementptr %struct.Tri, %struct.Tri* %379, i64 %441
  call void @llvm.experimental.noalias.scope.decl(metadata !37) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !39) #13
  %444 = bitcast %struct.Tri* %443 to <2 x i64>*
  %445 = load <2 x i64>, <2 x i64>* %444, align 4, !alias.scope !39, !noalias !37
  %446 = getelementptr %struct.Tri, %struct.Tri* %443, i64 2
  %447 = bitcast %struct.Tri* %446 to <2 x i64>*
  %448 = load <2 x i64>, <2 x i64>* %447, align 4, !alias.scope !39, !noalias !37
  %449 = bitcast %struct.Tri* %442 to <2 x i64>*
  store <2 x i64> %445, <2 x i64>* %449, align 4, !alias.scope !37, !noalias !39
  %450 = getelementptr %struct.Tri, %struct.Tri* %442, i64 2
  %451 = bitcast %struct.Tri* %450 to <2 x i64>*
  store <2 x i64> %448, <2 x i64>* %451, align 4, !alias.scope !37, !noalias !39
  %452 = or i64 %429, 8
  %453 = getelementptr %struct.Tri, %struct.Tri* %403, i64 %452
  %454 = getelementptr %struct.Tri, %struct.Tri* %379, i64 %452
  call void @llvm.experimental.noalias.scope.decl(metadata !41) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !43) #13
  %455 = bitcast %struct.Tri* %454 to <2 x i64>*
  %456 = load <2 x i64>, <2 x i64>* %455, align 4, !alias.scope !43, !noalias !41
  %457 = getelementptr %struct.Tri, %struct.Tri* %454, i64 2
  %458 = bitcast %struct.Tri* %457 to <2 x i64>*
  %459 = load <2 x i64>, <2 x i64>* %458, align 4, !alias.scope !43, !noalias !41
  %460 = bitcast %struct.Tri* %453 to <2 x i64>*
  store <2 x i64> %456, <2 x i64>* %460, align 4, !alias.scope !41, !noalias !43
  %461 = getelementptr %struct.Tri, %struct.Tri* %453, i64 2
  %462 = bitcast %struct.Tri* %461 to <2 x i64>*
  store <2 x i64> %459, <2 x i64>* %462, align 4, !alias.scope !41, !noalias !43
  %463 = or i64 %429, 12
  %464 = getelementptr %struct.Tri, %struct.Tri* %403, i64 %463
  %465 = getelementptr %struct.Tri, %struct.Tri* %379, i64 %463
  call void @llvm.experimental.noalias.scope.decl(metadata !45) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !47) #13
  %466 = bitcast %struct.Tri* %465 to <2 x i64>*
  %467 = load <2 x i64>, <2 x i64>* %466, align 4, !alias.scope !47, !noalias !45
  %468 = getelementptr %struct.Tri, %struct.Tri* %465, i64 2
  %469 = bitcast %struct.Tri* %468 to <2 x i64>*
  %470 = load <2 x i64>, <2 x i64>* %469, align 4, !alias.scope !47, !noalias !45
  %471 = bitcast %struct.Tri* %464 to <2 x i64>*
  store <2 x i64> %467, <2 x i64>* %471, align 4, !alias.scope !45, !noalias !47
  %472 = getelementptr %struct.Tri, %struct.Tri* %464, i64 2
  %473 = bitcast %struct.Tri* %472 to <2 x i64>*
  store <2 x i64> %470, <2 x i64>* %473, align 4, !alias.scope !45, !noalias !47
  %474 = add nuw i64 %429, 16
  %475 = add i64 %430, -4
  %476 = icmp eq i64 %475, 0
  br i1 %476, label %477, label %428, !llvm.loop !49

477:                                              ; preds = %428, %417
  %478 = phi i64 [ 0, %417 ], [ %474, %428 ]
  %479 = icmp eq i64 %424, 0
  br i1 %479, label %496, label %480

480:                                              ; preds = %477, %480
  %481 = phi i64 [ %493, %480 ], [ %478, %477 ]
  %482 = phi i64 [ %494, %480 ], [ %424, %477 ]
  %483 = getelementptr %struct.Tri, %struct.Tri* %403, i64 %481
  %484 = getelementptr %struct.Tri, %struct.Tri* %379, i64 %481
  call void @llvm.experimental.noalias.scope.decl(metadata !32) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !35) #13
  %485 = bitcast %struct.Tri* %484 to <2 x i64>*
  %486 = load <2 x i64>, <2 x i64>* %485, align 4, !alias.scope !35, !noalias !32
  %487 = getelementptr %struct.Tri, %struct.Tri* %484, i64 2
  %488 = bitcast %struct.Tri* %487 to <2 x i64>*
  %489 = load <2 x i64>, <2 x i64>* %488, align 4, !alias.scope !35, !noalias !32
  %490 = bitcast %struct.Tri* %483 to <2 x i64>*
  store <2 x i64> %486, <2 x i64>* %490, align 4, !alias.scope !32, !noalias !35
  %491 = getelementptr %struct.Tri, %struct.Tri* %483, i64 2
  %492 = bitcast %struct.Tri* %491 to <2 x i64>*
  store <2 x i64> %489, <2 x i64>* %492, align 4, !alias.scope !32, !noalias !35
  %493 = add nuw i64 %481, 4
  %494 = add i64 %482, -1
  %495 = icmp eq i64 %494, 0
  br i1 %495, label %496, label %480, !llvm.loop !51

496:                                              ; preds = %480, %477
  %497 = icmp eq i64 %415, %418
  br i1 %497, label %510, label %498

498:                                              ; preds = %411, %496
  %499 = phi %struct.Tri* [ %403, %411 ], [ %419, %496 ]
  %500 = phi %struct.Tri* [ %379, %411 ], [ %420, %496 ]
  br label %501

501:                                              ; preds = %498, %501
  %502 = phi %struct.Tri* [ %508, %501 ], [ %499, %498 ]
  %503 = phi %struct.Tri* [ %507, %501 ], [ %500, %498 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !32) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !35) #13
  %504 = bitcast %struct.Tri* %503 to i64*
  %505 = bitcast %struct.Tri* %502 to i64*
  %506 = load i64, i64* %504, align 4, !alias.scope !35, !noalias !32
  store i64 %506, i64* %505, align 4, !alias.scope !32, !noalias !35
  %507 = getelementptr inbounds %struct.Tri, %struct.Tri* %503, i64 1
  %508 = getelementptr inbounds %struct.Tri, %struct.Tri* %502, i64 1
  %509 = icmp eq %struct.Tri* %507, %357
  br i1 %509, label %510, label %501, !llvm.loop !53

510:                                              ; preds = %501, %496, %402
  %511 = phi %struct.Tri* [ %403, %402 ], [ %419, %496 ], [ %508, %501 ]
  %512 = getelementptr inbounds %struct.Tri, %struct.Tri* %511, i64 1
  %513 = icmp eq %struct.Tri* %379, null
  br i1 %513, label %516, label %514

514:                                              ; preds = %510
  %515 = bitcast %struct.Tri* %379 to i8*
  call void @_ZdlPv(i8* nonnull %515) #13
  br label %516

516:                                              ; preds = %514, %510
  store %struct.Tri* %403, %struct.Tri** %249, align 8, !tbaa !31
  store %struct.Tri* %512, %struct.Tri** %250, align 8, !tbaa !24
  %517 = getelementptr inbounds %struct.Tri, %struct.Tri* %403, i64 %395
  store %struct.Tri* %517, %struct.Tri** %251, align 8, !tbaa !30
  br label %518

518:                                              ; preds = %516, %369
  %519 = phi %struct.Tri* [ %376, %369 ], [ %512, %516 ]
  %520 = phi %struct.Tri* [ %377, %369 ], [ %403, %516 ]
  %521 = getelementptr inbounds %struct.Tri, %struct.Tri* %519, i64 -1
  %522 = bitcast %struct.Tri* %521 to i64*
  %523 = load i64, i64* %522, align 4
  %524 = ptrtoint %struct.Tri* %519 to i64
  %525 = ptrtoint %struct.Tri* %520 to i64
  %526 = sub i64 %524, %525
  %527 = ashr exact i64 %526, 3
  %528 = add nsw i64 %527, -1
  %529 = lshr i64 %523, 32
  %530 = trunc i64 %529 to i32
  %531 = icmp sgt i64 %526, 8
  br i1 %531, label %532, label %546

532:                                              ; preds = %518, %539
  %533 = phi i64 [ %535, %539 ], [ %528, %518 ]
  %534 = add nsw i64 %533, -1
  %535 = lshr i64 %534, 1
  %536 = getelementptr inbounds %struct.Tri, %struct.Tri* %520, i64 %535, i32 1
  %537 = load i32, i32* %536, align 4, !tbaa !18
  %538 = icmp sgt i32 %537, %530
  br i1 %538, label %539, label %546

539:                                              ; preds = %532
  %540 = getelementptr inbounds %struct.Tri, %struct.Tri* %520, i64 %535
  %541 = getelementptr inbounds %struct.Tri, %struct.Tri* %520, i64 %533
  %542 = bitcast %struct.Tri* %540 to i64*
  %543 = bitcast %struct.Tri* %541 to i64*
  %544 = load i64, i64* %542, align 4
  store i64 %544, i64* %543, align 4
  %545 = icmp ult i64 %534, 2
  br i1 %545, label %546, label %532, !llvm.loop !23

546:                                              ; preds = %539, %532, %518
  %547 = phi i64 [ %528, %518 ], [ %533, %532 ], [ 0, %539 ]
  %548 = getelementptr inbounds %struct.Tri, %struct.Tri* %520, i64 %547
  %549 = bitcast %struct.Tri* %548 to i64*
  store i64 %523, i64* %549, align 4
  %550 = add nuw i64 %358, 1
  %551 = load i32*, i32** %350, align 8, !tbaa !12
  %552 = load i32*, i32** %351, align 16, !tbaa !5
  %553 = ptrtoint i32* %551 to i64
  %554 = ptrtoint i32* %552 to i64
  %555 = sub i64 %553, %554
  %556 = ashr exact i64 %555, 2
  %557 = icmp ugt i64 %556, %550
  %558 = load %struct.Tri*, %struct.Tri** %250, align 8, !tbaa !19
  br i1 %557, label %356, label %563, !llvm.loop !55

559:                                              ; preds = %397
  %560 = landingpad { i8*, i32 }
          cleanup
  br label %1021

561:                                              ; preds = %386
  %562 = landingpad { i8*, i32 }
          cleanup
  br label %1021

563:                                              ; preds = %546, %349, %344
  %564 = phi %struct.Tri* [ %337, %349 ], [ %337, %344 ], [ %558, %546 ]
  %565 = load %struct.Tri*, %struct.Tri** %249, align 8, !tbaa !19
  %566 = icmp eq %struct.Tri* %565, %564
  br i1 %566, label %567, label %255

567:                                              ; preds = %563, %248
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) getelementptr inbounds ([32 x i8], [32 x i8]* @visited, i64 0, i64 0), i8 0, i64 32, i1 false)
  br label %655

568:                                              ; preds = %335
  %569 = load i32, i32* %6, align 4, !tbaa !10
  %570 = sub nsw i32 %569, %261
  store i32 %570, i32* %6, align 4, !tbaa !10
  %571 = load %struct.Tri*, %struct.Tri** %249, align 8, !tbaa !19
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) getelementptr inbounds ([32 x i8], [32 x i8]* @visited, i64 0, i64 0), i8 0, i64 32, i1 false)
  %572 = icmp eq %struct.Tri* %571, %337
  br i1 %572, label %655, label %573

573:                                              ; preds = %568, %650
  %574 = phi %struct.Tri* [ %651, %650 ], [ %571, %568 ]
  %575 = phi %struct.Tri* [ %653, %650 ], [ %337, %568 ]
  %576 = ptrtoint %struct.Tri* %575 to i64
  %577 = ptrtoint %struct.Tri* %574 to i64
  %578 = sub i64 %576, %577
  %579 = icmp sgt i64 %578, 8
  br i1 %579, label %580, label %650

580:                                              ; preds = %573
  %581 = getelementptr inbounds %struct.Tri, %struct.Tri* %575, i64 -1
  %582 = bitcast %struct.Tri* %581 to i64*
  %583 = load i64, i64* %582, align 4
  %584 = bitcast %struct.Tri* %574 to i64*
  %585 = load i64, i64* %584, align 4
  store i64 %585, i64* %582, align 4
  %586 = ptrtoint %struct.Tri* %581 to i64
  %587 = sub i64 %586, %577
  %588 = ashr exact i64 %587, 3
  %589 = add nsw i64 %588, -1
  %590 = sdiv i64 %589, 2
  %591 = icmp sgt i64 %587, 16
  br i1 %591, label %592, label %609

592:                                              ; preds = %580, %592
  %593 = phi i64 [ %602, %592 ], [ 0, %580 ]
  %594 = shl i64 %593, 1
  %595 = add i64 %594, 2
  %596 = or i64 %594, 1
  %597 = getelementptr inbounds %struct.Tri, %struct.Tri* %574, i64 %595, i32 1
  %598 = load i32, i32* %597, align 4, !tbaa !18
  %599 = getelementptr inbounds %struct.Tri, %struct.Tri* %574, i64 %596, i32 1
  %600 = load i32, i32* %599, align 4, !tbaa !18
  %601 = icmp sgt i32 %598, %600
  %602 = select i1 %601, i64 %596, i64 %595
  %603 = getelementptr inbounds %struct.Tri, %struct.Tri* %574, i64 %602
  %604 = getelementptr inbounds %struct.Tri, %struct.Tri* %574, i64 %593
  %605 = bitcast %struct.Tri* %603 to i64*
  %606 = bitcast %struct.Tri* %604 to i64*
  %607 = load i64, i64* %605, align 4
  store i64 %607, i64* %606, align 4
  %608 = icmp slt i64 %602, %590
  br i1 %608, label %592, label %609, !llvm.loop !22

609:                                              ; preds = %592, %580
  %610 = phi i64 [ 0, %580 ], [ %602, %592 ]
  %611 = and i64 %587, 8
  %612 = icmp eq i64 %611, 0
  br i1 %612, label %613, label %625

613:                                              ; preds = %609
  %614 = add nsw i64 %588, -2
  %615 = sdiv i64 %614, 2
  %616 = icmp eq i64 %610, %615
  br i1 %616, label %617, label %625

617:                                              ; preds = %613
  %618 = shl i64 %610, 1
  %619 = or i64 %618, 1
  %620 = getelementptr inbounds %struct.Tri, %struct.Tri* %574, i64 %619
  %621 = getelementptr inbounds %struct.Tri, %struct.Tri* %574, i64 %610
  %622 = bitcast %struct.Tri* %620 to i64*
  %623 = bitcast %struct.Tri* %621 to i64*
  %624 = load i64, i64* %622, align 4
  store i64 %624, i64* %623, align 4
  br label %625

625:                                              ; preds = %617, %613, %609
  %626 = phi i64 [ %619, %617 ], [ %610, %613 ], [ %610, %609 ]
  %627 = lshr i64 %583, 32
  %628 = trunc i64 %627 to i32
  %629 = icmp sgt i64 %626, 0
  br i1 %629, label %630, label %644

630:                                              ; preds = %625, %637
  %631 = phi i64 [ %633, %637 ], [ %626, %625 ]
  %632 = add nsw i64 %631, -1
  %633 = lshr i64 %632, 1
  %634 = getelementptr inbounds %struct.Tri, %struct.Tri* %574, i64 %633, i32 1
  %635 = load i32, i32* %634, align 4, !tbaa !18
  %636 = icmp sgt i32 %635, %628
  br i1 %636, label %637, label %644

637:                                              ; preds = %630
  %638 = getelementptr inbounds %struct.Tri, %struct.Tri* %574, i64 %633
  %639 = getelementptr inbounds %struct.Tri, %struct.Tri* %574, i64 %631
  %640 = bitcast %struct.Tri* %638 to i64*
  %641 = bitcast %struct.Tri* %639 to i64*
  %642 = load i64, i64* %640, align 4
  store i64 %642, i64* %641, align 4
  %643 = icmp ult i64 %632, 2
  br i1 %643, label %644, label %630, !llvm.loop !23

644:                                              ; preds = %637, %630, %625
  %645 = phi i64 [ %626, %625 ], [ %631, %630 ], [ 0, %637 ]
  %646 = getelementptr inbounds %struct.Tri, %struct.Tri* %574, i64 %645
  %647 = bitcast %struct.Tri* %646 to i64*
  store i64 %583, i64* %647, align 4
  %648 = load %struct.Tri*, %struct.Tri** %250, align 8, !tbaa !24
  %649 = load %struct.Tri*, %struct.Tri** %249, align 8, !tbaa !19
  br label %650

650:                                              ; preds = %573, %644
  %651 = phi %struct.Tri* [ %574, %573 ], [ %649, %644 ]
  %652 = phi %struct.Tri* [ %575, %573 ], [ %648, %644 ]
  %653 = getelementptr inbounds %struct.Tri, %struct.Tri* %652, i64 -1
  store %struct.Tri* %653, %struct.Tri** %250, align 8, !tbaa !24
  %654 = icmp eq %struct.Tri* %651, %653
  br i1 %654, label %655, label %573

655:                                              ; preds = %650, %567, %568
  %656 = bitcast %struct.Tri* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %656) #13
  %657 = load i32, i32* %5, align 4, !tbaa !10
  %658 = getelementptr inbounds %struct.Tri, %struct.Tri* %16, i64 0, i32 0
  store i32 %657, i32* %658, align 4, !tbaa !16
  %659 = getelementptr inbounds %struct.Tri, %struct.Tri* %16, i64 0, i32 1
  store i32 0, i32* %659, align 4, !tbaa !18
  invoke void @_ZNSt14priority_queueI3TriSt6vectorIS0_SaIS0_EESt4lessIS0_EE4pushEOS0_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %14, %struct.Tri* nonnull align 4 dereferenceable(8) %16)
          to label %660 unwind label %752

660:                                              ; preds = %655
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %656) #13
  %661 = load %struct.Tri*, %struct.Tri** %249, align 8, !tbaa !19
  %662 = load %struct.Tri*, %struct.Tri** %250, align 8, !tbaa !19
  %663 = icmp eq %struct.Tri* %661, %662
  br i1 %663, label %977, label %664

664:                                              ; preds = %660, %973
  %665 = phi %struct.Tri* [ %974, %973 ], [ %662, %660 ]
  %666 = phi %struct.Tri* [ %975, %973 ], [ %661, %660 ]
  %667 = getelementptr inbounds %struct.Tri, %struct.Tri* %666, i64 0, i32 0
  %668 = load i32, i32* %667, align 4, !tbaa.struct !20
  %669 = getelementptr inbounds %struct.Tri, %struct.Tri* %666, i64 0, i32 1
  %670 = load i32, i32* %669, align 4, !tbaa.struct !21
  %671 = ptrtoint %struct.Tri* %665 to i64
  %672 = ptrtoint %struct.Tri* %666 to i64
  %673 = sub i64 %671, %672
  %674 = icmp sgt i64 %673, 8
  br i1 %674, label %675, label %744

675:                                              ; preds = %664
  %676 = getelementptr inbounds %struct.Tri, %struct.Tri* %665, i64 -1
  %677 = bitcast %struct.Tri* %676 to i64*
  %678 = load i64, i64* %677, align 4
  %679 = bitcast %struct.Tri* %666 to i64*
  %680 = load i64, i64* %679, align 4
  store i64 %680, i64* %677, align 4
  %681 = ptrtoint %struct.Tri* %676 to i64
  %682 = sub i64 %681, %672
  %683 = ashr exact i64 %682, 3
  %684 = add nsw i64 %683, -1
  %685 = sdiv i64 %684, 2
  %686 = icmp sgt i64 %682, 16
  br i1 %686, label %687, label %704

687:                                              ; preds = %675, %687
  %688 = phi i64 [ %697, %687 ], [ 0, %675 ]
  %689 = shl i64 %688, 1
  %690 = add i64 %689, 2
  %691 = or i64 %689, 1
  %692 = getelementptr inbounds %struct.Tri, %struct.Tri* %666, i64 %690, i32 1
  %693 = load i32, i32* %692, align 4, !tbaa !18
  %694 = getelementptr inbounds %struct.Tri, %struct.Tri* %666, i64 %691, i32 1
  %695 = load i32, i32* %694, align 4, !tbaa !18
  %696 = icmp sgt i32 %693, %695
  %697 = select i1 %696, i64 %691, i64 %690
  %698 = getelementptr inbounds %struct.Tri, %struct.Tri* %666, i64 %697
  %699 = getelementptr inbounds %struct.Tri, %struct.Tri* %666, i64 %688
  %700 = bitcast %struct.Tri* %698 to i64*
  %701 = bitcast %struct.Tri* %699 to i64*
  %702 = load i64, i64* %700, align 4
  store i64 %702, i64* %701, align 4
  %703 = icmp slt i64 %697, %685
  br i1 %703, label %687, label %704, !llvm.loop !22

704:                                              ; preds = %687, %675
  %705 = phi i64 [ 0, %675 ], [ %697, %687 ]
  %706 = and i64 %682, 8
  %707 = icmp eq i64 %706, 0
  br i1 %707, label %708, label %720

708:                                              ; preds = %704
  %709 = add nsw i64 %683, -2
  %710 = sdiv i64 %709, 2
  %711 = icmp eq i64 %705, %710
  br i1 %711, label %712, label %720

712:                                              ; preds = %708
  %713 = shl i64 %705, 1
  %714 = or i64 %713, 1
  %715 = getelementptr inbounds %struct.Tri, %struct.Tri* %666, i64 %714
  %716 = getelementptr inbounds %struct.Tri, %struct.Tri* %666, i64 %705
  %717 = bitcast %struct.Tri* %715 to i64*
  %718 = bitcast %struct.Tri* %716 to i64*
  %719 = load i64, i64* %717, align 4
  store i64 %719, i64* %718, align 4
  br label %720

720:                                              ; preds = %712, %708, %704
  %721 = phi i64 [ %714, %712 ], [ %705, %708 ], [ %705, %704 ]
  %722 = lshr i64 %678, 32
  %723 = trunc i64 %722 to i32
  %724 = icmp sgt i64 %721, 0
  br i1 %724, label %725, label %739

725:                                              ; preds = %720, %732
  %726 = phi i64 [ %728, %732 ], [ %721, %720 ]
  %727 = add nsw i64 %726, -1
  %728 = lshr i64 %727, 1
  %729 = getelementptr inbounds %struct.Tri, %struct.Tri* %666, i64 %728, i32 1
  %730 = load i32, i32* %729, align 4, !tbaa !18
  %731 = icmp sgt i32 %730, %723
  br i1 %731, label %732, label %739

732:                                              ; preds = %725
  %733 = getelementptr inbounds %struct.Tri, %struct.Tri* %666, i64 %728
  %734 = getelementptr inbounds %struct.Tri, %struct.Tri* %666, i64 %726
  %735 = bitcast %struct.Tri* %733 to i64*
  %736 = bitcast %struct.Tri* %734 to i64*
  %737 = load i64, i64* %735, align 4
  store i64 %737, i64* %736, align 4
  %738 = icmp ult i64 %727, 2
  br i1 %738, label %739, label %725, !llvm.loop !23

739:                                              ; preds = %732, %725, %720
  %740 = phi i64 [ %721, %720 ], [ %726, %725 ], [ 0, %732 ]
  %741 = getelementptr inbounds %struct.Tri, %struct.Tri* %666, i64 %740
  %742 = bitcast %struct.Tri* %741 to i64*
  store i64 %678, i64* %742, align 4
  %743 = load %struct.Tri*, %struct.Tri** %250, align 8, !tbaa !24
  br label %744

744:                                              ; preds = %739, %664
  %745 = phi %struct.Tri* [ %665, %664 ], [ %743, %739 ]
  %746 = getelementptr inbounds %struct.Tri, %struct.Tri* %745, i64 -1
  store %struct.Tri* %746, %struct.Tri** %250, align 8, !tbaa !24
  %747 = load i32, i32* %4, align 4, !tbaa !10
  %748 = icmp eq i32 %668, %747
  br i1 %748, label %749, label %754

749:                                              ; preds = %744
  %750 = load i32, i32* %6, align 4, !tbaa !10
  %751 = sub nsw i32 %750, %670
  store i32 %751, i32* %6, align 4, !tbaa !10
  br label %977

752:                                              ; preds = %655
  %753 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %656) #13
  br label %1021

754:                                              ; preds = %744
  %755 = sext i32 %668 to i64
  %756 = getelementptr inbounds [32 x i8], [32 x i8]* @visited, i64 0, i64 %755
  %757 = load i8, i8* %756, align 1, !tbaa !26, !range !28
  %758 = icmp eq i8 %757, 0
  br i1 %758, label %759, label %973, !llvm.loop !56

759:                                              ; preds = %754
  store i8 1, i8* %756, align 1, !tbaa !26
  %760 = getelementptr inbounds [32 x %struct.Node], [32 x %struct.Node]* @node, i64 0, i64 %755, i32 0, i32 0, i32 0, i32 0, i32 1
  %761 = getelementptr inbounds [32 x %struct.Node], [32 x %struct.Node]* @node, i64 0, i64 %755, i32 0, i32 0, i32 0, i32 0, i32 0
  %762 = getelementptr inbounds [32 x %struct.Node], [32 x %struct.Node]* @node, i64 0, i64 %755, i32 1, i32 0, i32 0, i32 0, i32 0
  %763 = load i32*, i32** %760, align 8, !tbaa !12
  %764 = load i32*, i32** %761, align 16, !tbaa !5
  %765 = icmp eq i32* %763, %764
  br i1 %765, label %973, label %766

766:                                              ; preds = %759, %956
  %767 = phi %struct.Tri* [ %968, %956 ], [ %746, %759 ]
  %768 = phi i64 [ %960, %956 ], [ 0, %759 ]
  %769 = phi i32* [ %962, %956 ], [ %764, %759 ]
  %770 = ptrtoint %struct.Tri* %767 to i64
  %771 = getelementptr inbounds i32, i32* %769, i64 %768
  %772 = load i32, i32* %771, align 4, !tbaa !10
  %773 = load i32*, i32** %762, align 8, !tbaa !5
  %774 = getelementptr inbounds i32, i32* %773, i64 %768
  %775 = load i32, i32* %774, align 4, !tbaa !10
  %776 = add nsw i32 %775, %670
  %777 = load %struct.Tri*, %struct.Tri** %251, align 8, !tbaa !30
  %778 = icmp eq %struct.Tri* %767, %777
  br i1 %778, label %788, label %779

779:                                              ; preds = %766
  %780 = bitcast %struct.Tri* %767 to i64*
  %781 = zext i32 %776 to i64
  %782 = shl nuw i64 %781, 32
  %783 = zext i32 %772 to i64
  %784 = or i64 %782, %783
  store i64 %784, i64* %780, align 4
  %785 = load %struct.Tri*, %struct.Tri** %250, align 8, !tbaa !24
  %786 = getelementptr inbounds %struct.Tri, %struct.Tri* %785, i64 1
  store %struct.Tri* %786, %struct.Tri** %250, align 8, !tbaa !24
  %787 = load %struct.Tri*, %struct.Tri** %249, align 8, !tbaa !19
  br label %928

788:                                              ; preds = %766
  %789 = load %struct.Tri*, %struct.Tri** %249, align 8, !tbaa !31
  %790 = ptrtoint %struct.Tri* %789 to i64
  %791 = ptrtoint %struct.Tri* %767 to i64
  %792 = ptrtoint %struct.Tri* %789 to i64
  %793 = sub i64 %791, %792
  %794 = ashr exact i64 %793, 3
  %795 = icmp eq i64 %793, 9223372036854775800
  br i1 %795, label %796, label %798

796:                                              ; preds = %788
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #14
          to label %797 unwind label %971

797:                                              ; preds = %796
  unreachable

798:                                              ; preds = %788
  %799 = icmp eq i64 %793, 0
  %800 = select i1 %799, i64 1, i64 %794
  %801 = add nsw i64 %800, %794
  %802 = icmp ult i64 %801, %794
  %803 = icmp ugt i64 %801, 1152921504606846975
  %804 = or i1 %802, %803
  %805 = select i1 %804, i64 1152921504606846975, i64 %801
  %806 = icmp eq i64 %805, 0
  br i1 %806, label %812, label %807

807:                                              ; preds = %798
  %808 = shl nuw nsw i64 %805, 3
  %809 = invoke noalias nonnull i8* @_Znwm(i64 %808) #15
          to label %810 unwind label %969

810:                                              ; preds = %807
  %811 = bitcast i8* %809 to %struct.Tri*
  br label %812

812:                                              ; preds = %810, %798
  %813 = phi %struct.Tri* [ %811, %810 ], [ null, %798 ]
  %814 = getelementptr inbounds %struct.Tri, %struct.Tri* %813, i64 %794
  %815 = bitcast %struct.Tri* %814 to i64*
  %816 = zext i32 %776 to i64
  %817 = shl nuw i64 %816, 32
  %818 = zext i32 %772 to i64
  %819 = or i64 %817, %818
  store i64 %819, i64* %815, align 4
  %820 = icmp eq %struct.Tri* %789, %767
  br i1 %820, label %920, label %821

821:                                              ; preds = %812
  %822 = add i64 %770, -8
  %823 = sub i64 %822, %790
  %824 = lshr i64 %823, 3
  %825 = add nuw nsw i64 %824, 1
  %826 = icmp ult i64 %823, 24
  br i1 %826, label %908, label %827

827:                                              ; preds = %821
  %828 = and i64 %825, 4611686018427387900
  %829 = getelementptr %struct.Tri, %struct.Tri* %813, i64 %828
  %830 = getelementptr %struct.Tri, %struct.Tri* %789, i64 %828
  %831 = add nsw i64 %828, -4
  %832 = lshr exact i64 %831, 2
  %833 = add nuw nsw i64 %832, 1
  %834 = and i64 %833, 3
  %835 = icmp ult i64 %831, 12
  br i1 %835, label %887, label %836

836:                                              ; preds = %827
  %837 = and i64 %833, 9223372036854775804
  br label %838

838:                                              ; preds = %838, %836
  %839 = phi i64 [ 0, %836 ], [ %884, %838 ]
  %840 = phi i64 [ %837, %836 ], [ %885, %838 ]
  %841 = getelementptr %struct.Tri, %struct.Tri* %813, i64 %839
  %842 = getelementptr %struct.Tri, %struct.Tri* %789, i64 %839
  call void @llvm.experimental.noalias.scope.decl(metadata !57) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !60) #13
  %843 = bitcast %struct.Tri* %842 to <2 x i64>*
  %844 = load <2 x i64>, <2 x i64>* %843, align 4, !alias.scope !60, !noalias !57
  %845 = getelementptr %struct.Tri, %struct.Tri* %842, i64 2
  %846 = bitcast %struct.Tri* %845 to <2 x i64>*
  %847 = load <2 x i64>, <2 x i64>* %846, align 4, !alias.scope !60, !noalias !57
  %848 = bitcast %struct.Tri* %841 to <2 x i64>*
  store <2 x i64> %844, <2 x i64>* %848, align 4, !alias.scope !57, !noalias !60
  %849 = getelementptr %struct.Tri, %struct.Tri* %841, i64 2
  %850 = bitcast %struct.Tri* %849 to <2 x i64>*
  store <2 x i64> %847, <2 x i64>* %850, align 4, !alias.scope !57, !noalias !60
  %851 = or i64 %839, 4
  %852 = getelementptr %struct.Tri, %struct.Tri* %813, i64 %851
  %853 = getelementptr %struct.Tri, %struct.Tri* %789, i64 %851
  call void @llvm.experimental.noalias.scope.decl(metadata !62) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !64) #13
  %854 = bitcast %struct.Tri* %853 to <2 x i64>*
  %855 = load <2 x i64>, <2 x i64>* %854, align 4, !alias.scope !64, !noalias !62
  %856 = getelementptr %struct.Tri, %struct.Tri* %853, i64 2
  %857 = bitcast %struct.Tri* %856 to <2 x i64>*
  %858 = load <2 x i64>, <2 x i64>* %857, align 4, !alias.scope !64, !noalias !62
  %859 = bitcast %struct.Tri* %852 to <2 x i64>*
  store <2 x i64> %855, <2 x i64>* %859, align 4, !alias.scope !62, !noalias !64
  %860 = getelementptr %struct.Tri, %struct.Tri* %852, i64 2
  %861 = bitcast %struct.Tri* %860 to <2 x i64>*
  store <2 x i64> %858, <2 x i64>* %861, align 4, !alias.scope !62, !noalias !64
  %862 = or i64 %839, 8
  %863 = getelementptr %struct.Tri, %struct.Tri* %813, i64 %862
  %864 = getelementptr %struct.Tri, %struct.Tri* %789, i64 %862
  call void @llvm.experimental.noalias.scope.decl(metadata !66) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !68) #13
  %865 = bitcast %struct.Tri* %864 to <2 x i64>*
  %866 = load <2 x i64>, <2 x i64>* %865, align 4, !alias.scope !68, !noalias !66
  %867 = getelementptr %struct.Tri, %struct.Tri* %864, i64 2
  %868 = bitcast %struct.Tri* %867 to <2 x i64>*
  %869 = load <2 x i64>, <2 x i64>* %868, align 4, !alias.scope !68, !noalias !66
  %870 = bitcast %struct.Tri* %863 to <2 x i64>*
  store <2 x i64> %866, <2 x i64>* %870, align 4, !alias.scope !66, !noalias !68
  %871 = getelementptr %struct.Tri, %struct.Tri* %863, i64 2
  %872 = bitcast %struct.Tri* %871 to <2 x i64>*
  store <2 x i64> %869, <2 x i64>* %872, align 4, !alias.scope !66, !noalias !68
  %873 = or i64 %839, 12
  %874 = getelementptr %struct.Tri, %struct.Tri* %813, i64 %873
  %875 = getelementptr %struct.Tri, %struct.Tri* %789, i64 %873
  call void @llvm.experimental.noalias.scope.decl(metadata !70) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !72) #13
  %876 = bitcast %struct.Tri* %875 to <2 x i64>*
  %877 = load <2 x i64>, <2 x i64>* %876, align 4, !alias.scope !72, !noalias !70
  %878 = getelementptr %struct.Tri, %struct.Tri* %875, i64 2
  %879 = bitcast %struct.Tri* %878 to <2 x i64>*
  %880 = load <2 x i64>, <2 x i64>* %879, align 4, !alias.scope !72, !noalias !70
  %881 = bitcast %struct.Tri* %874 to <2 x i64>*
  store <2 x i64> %877, <2 x i64>* %881, align 4, !alias.scope !70, !noalias !72
  %882 = getelementptr %struct.Tri, %struct.Tri* %874, i64 2
  %883 = bitcast %struct.Tri* %882 to <2 x i64>*
  store <2 x i64> %880, <2 x i64>* %883, align 4, !alias.scope !70, !noalias !72
  %884 = add nuw i64 %839, 16
  %885 = add i64 %840, -4
  %886 = icmp eq i64 %885, 0
  br i1 %886, label %887, label %838, !llvm.loop !74

887:                                              ; preds = %838, %827
  %888 = phi i64 [ 0, %827 ], [ %884, %838 ]
  %889 = icmp eq i64 %834, 0
  br i1 %889, label %906, label %890

890:                                              ; preds = %887, %890
  %891 = phi i64 [ %903, %890 ], [ %888, %887 ]
  %892 = phi i64 [ %904, %890 ], [ %834, %887 ]
  %893 = getelementptr %struct.Tri, %struct.Tri* %813, i64 %891
  %894 = getelementptr %struct.Tri, %struct.Tri* %789, i64 %891
  call void @llvm.experimental.noalias.scope.decl(metadata !57) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !60) #13
  %895 = bitcast %struct.Tri* %894 to <2 x i64>*
  %896 = load <2 x i64>, <2 x i64>* %895, align 4, !alias.scope !60, !noalias !57
  %897 = getelementptr %struct.Tri, %struct.Tri* %894, i64 2
  %898 = bitcast %struct.Tri* %897 to <2 x i64>*
  %899 = load <2 x i64>, <2 x i64>* %898, align 4, !alias.scope !60, !noalias !57
  %900 = bitcast %struct.Tri* %893 to <2 x i64>*
  store <2 x i64> %896, <2 x i64>* %900, align 4, !alias.scope !57, !noalias !60
  %901 = getelementptr %struct.Tri, %struct.Tri* %893, i64 2
  %902 = bitcast %struct.Tri* %901 to <2 x i64>*
  store <2 x i64> %899, <2 x i64>* %902, align 4, !alias.scope !57, !noalias !60
  %903 = add nuw i64 %891, 4
  %904 = add i64 %892, -1
  %905 = icmp eq i64 %904, 0
  br i1 %905, label %906, label %890, !llvm.loop !75

906:                                              ; preds = %890, %887
  %907 = icmp eq i64 %825, %828
  br i1 %907, label %920, label %908

908:                                              ; preds = %821, %906
  %909 = phi %struct.Tri* [ %813, %821 ], [ %829, %906 ]
  %910 = phi %struct.Tri* [ %789, %821 ], [ %830, %906 ]
  br label %911

911:                                              ; preds = %908, %911
  %912 = phi %struct.Tri* [ %918, %911 ], [ %909, %908 ]
  %913 = phi %struct.Tri* [ %917, %911 ], [ %910, %908 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !57) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !60) #13
  %914 = bitcast %struct.Tri* %913 to i64*
  %915 = bitcast %struct.Tri* %912 to i64*
  %916 = load i64, i64* %914, align 4, !alias.scope !60, !noalias !57
  store i64 %916, i64* %915, align 4, !alias.scope !57, !noalias !60
  %917 = getelementptr inbounds %struct.Tri, %struct.Tri* %913, i64 1
  %918 = getelementptr inbounds %struct.Tri, %struct.Tri* %912, i64 1
  %919 = icmp eq %struct.Tri* %917, %767
  br i1 %919, label %920, label %911, !llvm.loop !76

920:                                              ; preds = %911, %906, %812
  %921 = phi %struct.Tri* [ %813, %812 ], [ %829, %906 ], [ %918, %911 ]
  %922 = getelementptr inbounds %struct.Tri, %struct.Tri* %921, i64 1
  %923 = icmp eq %struct.Tri* %789, null
  br i1 %923, label %926, label %924

924:                                              ; preds = %920
  %925 = bitcast %struct.Tri* %789 to i8*
  call void @_ZdlPv(i8* nonnull %925) #13
  br label %926

926:                                              ; preds = %924, %920
  store %struct.Tri* %813, %struct.Tri** %249, align 8, !tbaa !31
  store %struct.Tri* %922, %struct.Tri** %250, align 8, !tbaa !24
  %927 = getelementptr inbounds %struct.Tri, %struct.Tri* %813, i64 %805
  store %struct.Tri* %927, %struct.Tri** %251, align 8, !tbaa !30
  br label %928

928:                                              ; preds = %926, %779
  %929 = phi %struct.Tri* [ %786, %779 ], [ %922, %926 ]
  %930 = phi %struct.Tri* [ %787, %779 ], [ %813, %926 ]
  %931 = getelementptr inbounds %struct.Tri, %struct.Tri* %929, i64 -1
  %932 = bitcast %struct.Tri* %931 to i64*
  %933 = load i64, i64* %932, align 4
  %934 = ptrtoint %struct.Tri* %929 to i64
  %935 = ptrtoint %struct.Tri* %930 to i64
  %936 = sub i64 %934, %935
  %937 = ashr exact i64 %936, 3
  %938 = add nsw i64 %937, -1
  %939 = lshr i64 %933, 32
  %940 = trunc i64 %939 to i32
  %941 = icmp sgt i64 %936, 8
  br i1 %941, label %942, label %956

942:                                              ; preds = %928, %949
  %943 = phi i64 [ %945, %949 ], [ %938, %928 ]
  %944 = add nsw i64 %943, -1
  %945 = lshr i64 %944, 1
  %946 = getelementptr inbounds %struct.Tri, %struct.Tri* %930, i64 %945, i32 1
  %947 = load i32, i32* %946, align 4, !tbaa !18
  %948 = icmp sgt i32 %947, %940
  br i1 %948, label %949, label %956

949:                                              ; preds = %942
  %950 = getelementptr inbounds %struct.Tri, %struct.Tri* %930, i64 %945
  %951 = getelementptr inbounds %struct.Tri, %struct.Tri* %930, i64 %943
  %952 = bitcast %struct.Tri* %950 to i64*
  %953 = bitcast %struct.Tri* %951 to i64*
  %954 = load i64, i64* %952, align 4
  store i64 %954, i64* %953, align 4
  %955 = icmp ult i64 %944, 2
  br i1 %955, label %956, label %942, !llvm.loop !23

956:                                              ; preds = %949, %942, %928
  %957 = phi i64 [ %938, %928 ], [ %943, %942 ], [ 0, %949 ]
  %958 = getelementptr inbounds %struct.Tri, %struct.Tri* %930, i64 %957
  %959 = bitcast %struct.Tri* %958 to i64*
  store i64 %933, i64* %959, align 4
  %960 = add nuw i64 %768, 1
  %961 = load i32*, i32** %760, align 8, !tbaa !12
  %962 = load i32*, i32** %761, align 16, !tbaa !5
  %963 = ptrtoint i32* %961 to i64
  %964 = ptrtoint i32* %962 to i64
  %965 = sub i64 %963, %964
  %966 = ashr exact i64 %965, 2
  %967 = icmp ugt i64 %966, %960
  %968 = load %struct.Tri*, %struct.Tri** %250, align 8, !tbaa !19
  br i1 %967, label %766, label %973, !llvm.loop !77

969:                                              ; preds = %807
  %970 = landingpad { i8*, i32 }
          cleanup
  br label %1021

971:                                              ; preds = %796
  %972 = landingpad { i8*, i32 }
          cleanup
  br label %1021

973:                                              ; preds = %956, %759, %754
  %974 = phi %struct.Tri* [ %746, %759 ], [ %746, %754 ], [ %968, %956 ]
  %975 = load %struct.Tri*, %struct.Tri** %249, align 8, !tbaa !19
  %976 = icmp eq %struct.Tri* %975, %974
  br i1 %976, label %977, label %664

977:                                              ; preds = %973, %660, %749
  %978 = load i32, i32* %6, align 4, !tbaa !10
  %979 = load i32, i32* %7, align 4, !tbaa !10
  %980 = sub nsw i32 %978, %979
  %981 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %980)
          to label %982 unwind label %342

982:                                              ; preds = %977
  %983 = bitcast %"class.std::basic_ostream"* %981 to i8**
  %984 = load i8*, i8** %983, align 8, !tbaa !78
  %985 = getelementptr i8, i8* %984, i64 -24
  %986 = bitcast i8* %985 to i64*
  %987 = load i64, i64* %986, align 8
  %988 = bitcast %"class.std::basic_ostream"* %981 to i8*
  %989 = add nsw i64 %987, 240
  %990 = getelementptr inbounds i8, i8* %988, i64 %989
  %991 = bitcast i8* %990 to %"class.std::ctype"**
  %992 = load %"class.std::ctype"*, %"class.std::ctype"** %991, align 8, !tbaa !80
  %993 = icmp eq %"class.std::ctype"* %992, null
  br i1 %993, label %994, label %996

994:                                              ; preds = %982
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %995 unwind label %342

995:                                              ; preds = %994
  unreachable

996:                                              ; preds = %982
  %997 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %992, i64 0, i32 8
  %998 = load i8, i8* %997, align 8, !tbaa !82
  %999 = icmp eq i8 %998, 0
  br i1 %999, label %1003, label %1000

1000:                                             ; preds = %996
  %1001 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %992, i64 0, i32 9, i64 10
  %1002 = load i8, i8* %1001, align 1, !tbaa !84
  br label %1010

1003:                                             ; preds = %996
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %992)
          to label %1004 unwind label %342

1004:                                             ; preds = %1003
  %1005 = bitcast %"class.std::ctype"* %992 to i8 (%"class.std::ctype"*, i8)***
  %1006 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %1005, align 8, !tbaa !78
  %1007 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1006, i64 6
  %1008 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1007, align 8
  %1009 = invoke signext i8 %1008(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %992, i8 signext 10)
          to label %1010 unwind label %342

1010:                                             ; preds = %1004, %1000
  %1011 = phi i8 [ %1002, %1000 ], [ %1009, %1004 ]
  %1012 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %981, i8 signext %1011)
          to label %1013 unwind label %342

1013:                                             ; preds = %1010
  %1014 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1012)
          to label %1015 unwind label %342

1015:                                             ; preds = %1013
  %1016 = load %struct.Tri*, %struct.Tri** %249, align 8, !tbaa !31
  %1017 = icmp eq %struct.Tri* %1016, null
  br i1 %1017, label %1020, label %1018

1018:                                             ; preds = %1015
  %1019 = bitcast %struct.Tri* %1016 to i8*
  call void @_ZdlPv(i8* nonnull %1019) #13
  br label %1020

1020:                                             ; preds = %1015, %1018
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %243) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #13
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3) #13
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2) #13
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1) #13
  ret i32 0

1021:                                             ; preds = %969, %971, %559, %561, %752, %342, %340
  %1022 = phi { i8*, i32 } [ %343, %342 ], [ %753, %752 ], [ %341, %340 ], [ %560, %559 ], [ %562, %561 ], [ %970, %969 ], [ %972, %971 ]
  %1023 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %14, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %1024 = load %struct.Tri*, %struct.Tri** %1023, align 8, !tbaa !31
  %1025 = icmp eq %struct.Tri* %1024, null
  br i1 %1025, label %1028, label %1026

1026:                                             ; preds = %1021
  %1027 = bitcast %struct.Tri* %1024 to i8*
  call void @_ZdlPv(i8* nonnull %1027) #13
  br label %1028

1028:                                             ; preds = %1021, %1026
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %243) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #13
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3) #13
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2) #13
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1) #13
  resume { i8*, i32 } %1022
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14priority_queueI3TriSt6vectorIS0_SaIS0_EESt4lessIS0_EE4pushEOS0_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %0, %struct.Tri* nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %struct.Tri*, %struct.Tri** %3, align 8, !tbaa !24
  %5 = ptrtoint %struct.Tri* %4 to i64
  %6 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %7 = load %struct.Tri*, %struct.Tri** %6, align 8, !tbaa !30
  %8 = icmp eq %struct.Tri* %4, %7
  br i1 %8, label %17, label %9

9:                                                ; preds = %2
  %10 = bitcast %struct.Tri* %1 to i64*
  %11 = bitcast %struct.Tri* %4 to i64*
  %12 = load i64, i64* %10, align 4
  store i64 %12, i64* %11, align 4
  %13 = load %struct.Tri*, %struct.Tri** %3, align 8, !tbaa !24
  %14 = getelementptr inbounds %struct.Tri, %struct.Tri* %13, i64 1
  store %struct.Tri* %14, %struct.Tri** %3, align 8, !tbaa !24
  %15 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %16 = load %struct.Tri*, %struct.Tri** %15, align 8, !tbaa !19
  br label %154

17:                                               ; preds = %2
  %18 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %19 = load %struct.Tri*, %struct.Tri** %18, align 8, !tbaa !31
  %20 = ptrtoint %struct.Tri* %19 to i64
  %21 = ptrtoint %struct.Tri* %4 to i64
  %22 = ptrtoint %struct.Tri* %19 to i64
  %23 = sub i64 %21, %22
  %24 = ashr exact i64 %23, 3
  %25 = icmp eq i64 %23, 9223372036854775800
  br i1 %25, label %26, label %27

26:                                               ; preds = %17
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

27:                                               ; preds = %17
  %28 = icmp eq i64 %23, 0
  %29 = select i1 %28, i64 1, i64 %24
  %30 = add nsw i64 %29, %24
  %31 = icmp ult i64 %30, %24
  %32 = icmp ugt i64 %30, 1152921504606846975
  %33 = or i1 %31, %32
  %34 = select i1 %33, i64 1152921504606846975, i64 %30
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %40, label %36

36:                                               ; preds = %27
  %37 = shl nuw nsw i64 %34, 3
  %38 = tail call noalias nonnull i8* @_Znwm(i64 %37) #15
  %39 = bitcast i8* %38 to %struct.Tri*
  br label %40

40:                                               ; preds = %36, %27
  %41 = phi %struct.Tri* [ %39, %36 ], [ null, %27 ]
  %42 = getelementptr inbounds %struct.Tri, %struct.Tri* %41, i64 %24
  %43 = bitcast %struct.Tri* %1 to i64*
  %44 = bitcast %struct.Tri* %42 to i64*
  %45 = load i64, i64* %43, align 4
  store i64 %45, i64* %44, align 4
  %46 = icmp eq %struct.Tri* %19, %4
  br i1 %46, label %146, label %47

47:                                               ; preds = %40
  %48 = add i64 %5, -8
  %49 = sub i64 %48, %20
  %50 = lshr i64 %49, 3
  %51 = add nuw nsw i64 %50, 1
  %52 = icmp ult i64 %49, 24
  br i1 %52, label %134, label %53

53:                                               ; preds = %47
  %54 = and i64 %51, 4611686018427387900
  %55 = getelementptr %struct.Tri, %struct.Tri* %41, i64 %54
  %56 = getelementptr %struct.Tri, %struct.Tri* %19, i64 %54
  %57 = add nsw i64 %54, -4
  %58 = lshr exact i64 %57, 2
  %59 = add nuw nsw i64 %58, 1
  %60 = and i64 %59, 3
  %61 = icmp ult i64 %57, 12
  br i1 %61, label %113, label %62

62:                                               ; preds = %53
  %63 = and i64 %59, 9223372036854775804
  br label %64

64:                                               ; preds = %64, %62
  %65 = phi i64 [ 0, %62 ], [ %110, %64 ]
  %66 = phi i64 [ %63, %62 ], [ %111, %64 ]
  %67 = getelementptr %struct.Tri, %struct.Tri* %41, i64 %65
  %68 = getelementptr %struct.Tri, %struct.Tri* %19, i64 %65
  tail call void @llvm.experimental.noalias.scope.decl(metadata !85) #13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !88) #13
  %69 = bitcast %struct.Tri* %68 to <2 x i64>*
  %70 = load <2 x i64>, <2 x i64>* %69, align 4, !alias.scope !88, !noalias !85
  %71 = getelementptr %struct.Tri, %struct.Tri* %68, i64 2
  %72 = bitcast %struct.Tri* %71 to <2 x i64>*
  %73 = load <2 x i64>, <2 x i64>* %72, align 4, !alias.scope !88, !noalias !85
  %74 = bitcast %struct.Tri* %67 to <2 x i64>*
  store <2 x i64> %70, <2 x i64>* %74, align 4, !alias.scope !85, !noalias !88
  %75 = getelementptr %struct.Tri, %struct.Tri* %67, i64 2
  %76 = bitcast %struct.Tri* %75 to <2 x i64>*
  store <2 x i64> %73, <2 x i64>* %76, align 4, !alias.scope !85, !noalias !88
  %77 = or i64 %65, 4
  %78 = getelementptr %struct.Tri, %struct.Tri* %41, i64 %77
  %79 = getelementptr %struct.Tri, %struct.Tri* %19, i64 %77
  tail call void @llvm.experimental.noalias.scope.decl(metadata !90) #13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !92) #13
  %80 = bitcast %struct.Tri* %79 to <2 x i64>*
  %81 = load <2 x i64>, <2 x i64>* %80, align 4, !alias.scope !92, !noalias !90
  %82 = getelementptr %struct.Tri, %struct.Tri* %79, i64 2
  %83 = bitcast %struct.Tri* %82 to <2 x i64>*
  %84 = load <2 x i64>, <2 x i64>* %83, align 4, !alias.scope !92, !noalias !90
  %85 = bitcast %struct.Tri* %78 to <2 x i64>*
  store <2 x i64> %81, <2 x i64>* %85, align 4, !alias.scope !90, !noalias !92
  %86 = getelementptr %struct.Tri, %struct.Tri* %78, i64 2
  %87 = bitcast %struct.Tri* %86 to <2 x i64>*
  store <2 x i64> %84, <2 x i64>* %87, align 4, !alias.scope !90, !noalias !92
  %88 = or i64 %65, 8
  %89 = getelementptr %struct.Tri, %struct.Tri* %41, i64 %88
  %90 = getelementptr %struct.Tri, %struct.Tri* %19, i64 %88
  tail call void @llvm.experimental.noalias.scope.decl(metadata !94) #13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !96) #13
  %91 = bitcast %struct.Tri* %90 to <2 x i64>*
  %92 = load <2 x i64>, <2 x i64>* %91, align 4, !alias.scope !96, !noalias !94
  %93 = getelementptr %struct.Tri, %struct.Tri* %90, i64 2
  %94 = bitcast %struct.Tri* %93 to <2 x i64>*
  %95 = load <2 x i64>, <2 x i64>* %94, align 4, !alias.scope !96, !noalias !94
  %96 = bitcast %struct.Tri* %89 to <2 x i64>*
  store <2 x i64> %92, <2 x i64>* %96, align 4, !alias.scope !94, !noalias !96
  %97 = getelementptr %struct.Tri, %struct.Tri* %89, i64 2
  %98 = bitcast %struct.Tri* %97 to <2 x i64>*
  store <2 x i64> %95, <2 x i64>* %98, align 4, !alias.scope !94, !noalias !96
  %99 = or i64 %65, 12
  %100 = getelementptr %struct.Tri, %struct.Tri* %41, i64 %99
  %101 = getelementptr %struct.Tri, %struct.Tri* %19, i64 %99
  tail call void @llvm.experimental.noalias.scope.decl(metadata !98) #13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !100) #13
  %102 = bitcast %struct.Tri* %101 to <2 x i64>*
  %103 = load <2 x i64>, <2 x i64>* %102, align 4, !alias.scope !100, !noalias !98
  %104 = getelementptr %struct.Tri, %struct.Tri* %101, i64 2
  %105 = bitcast %struct.Tri* %104 to <2 x i64>*
  %106 = load <2 x i64>, <2 x i64>* %105, align 4, !alias.scope !100, !noalias !98
  %107 = bitcast %struct.Tri* %100 to <2 x i64>*
  store <2 x i64> %103, <2 x i64>* %107, align 4, !alias.scope !98, !noalias !100
  %108 = getelementptr %struct.Tri, %struct.Tri* %100, i64 2
  %109 = bitcast %struct.Tri* %108 to <2 x i64>*
  store <2 x i64> %106, <2 x i64>* %109, align 4, !alias.scope !98, !noalias !100
  %110 = add nuw i64 %65, 16
  %111 = add i64 %66, -4
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %113, label %64, !llvm.loop !102

113:                                              ; preds = %64, %53
  %114 = phi i64 [ 0, %53 ], [ %110, %64 ]
  %115 = icmp eq i64 %60, 0
  br i1 %115, label %132, label %116

116:                                              ; preds = %113, %116
  %117 = phi i64 [ %129, %116 ], [ %114, %113 ]
  %118 = phi i64 [ %130, %116 ], [ %60, %113 ]
  %119 = getelementptr %struct.Tri, %struct.Tri* %41, i64 %117
  %120 = getelementptr %struct.Tri, %struct.Tri* %19, i64 %117
  tail call void @llvm.experimental.noalias.scope.decl(metadata !85) #13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !88) #13
  %121 = bitcast %struct.Tri* %120 to <2 x i64>*
  %122 = load <2 x i64>, <2 x i64>* %121, align 4, !alias.scope !88, !noalias !85
  %123 = getelementptr %struct.Tri, %struct.Tri* %120, i64 2
  %124 = bitcast %struct.Tri* %123 to <2 x i64>*
  %125 = load <2 x i64>, <2 x i64>* %124, align 4, !alias.scope !88, !noalias !85
  %126 = bitcast %struct.Tri* %119 to <2 x i64>*
  store <2 x i64> %122, <2 x i64>* %126, align 4, !alias.scope !85, !noalias !88
  %127 = getelementptr %struct.Tri, %struct.Tri* %119, i64 2
  %128 = bitcast %struct.Tri* %127 to <2 x i64>*
  store <2 x i64> %125, <2 x i64>* %128, align 4, !alias.scope !85, !noalias !88
  %129 = add nuw i64 %117, 4
  %130 = add i64 %118, -1
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %132, label %116, !llvm.loop !103

132:                                              ; preds = %116, %113
  %133 = icmp eq i64 %51, %54
  br i1 %133, label %146, label %134

134:                                              ; preds = %47, %132
  %135 = phi %struct.Tri* [ %41, %47 ], [ %55, %132 ]
  %136 = phi %struct.Tri* [ %19, %47 ], [ %56, %132 ]
  br label %137

137:                                              ; preds = %134, %137
  %138 = phi %struct.Tri* [ %144, %137 ], [ %135, %134 ]
  %139 = phi %struct.Tri* [ %143, %137 ], [ %136, %134 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !85) #13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !88) #13
  %140 = bitcast %struct.Tri* %139 to i64*
  %141 = bitcast %struct.Tri* %138 to i64*
  %142 = load i64, i64* %140, align 4, !alias.scope !88, !noalias !85
  store i64 %142, i64* %141, align 4, !alias.scope !85, !noalias !88
  %143 = getelementptr inbounds %struct.Tri, %struct.Tri* %139, i64 1
  %144 = getelementptr inbounds %struct.Tri, %struct.Tri* %138, i64 1
  %145 = icmp eq %struct.Tri* %143, %4
  br i1 %145, label %146, label %137, !llvm.loop !104

146:                                              ; preds = %137, %132, %40
  %147 = phi %struct.Tri* [ %41, %40 ], [ %55, %132 ], [ %144, %137 ]
  %148 = getelementptr inbounds %struct.Tri, %struct.Tri* %147, i64 1
  %149 = icmp eq %struct.Tri* %19, null
  br i1 %149, label %152, label %150

150:                                              ; preds = %146
  %151 = bitcast %struct.Tri* %19 to i8*
  tail call void @_ZdlPv(i8* nonnull %151) #13
  br label %152

152:                                              ; preds = %146, %150
  store %struct.Tri* %41, %struct.Tri** %18, align 8, !tbaa !31
  store %struct.Tri* %148, %struct.Tri** %3, align 8, !tbaa !24
  %153 = getelementptr inbounds %struct.Tri, %struct.Tri* %41, i64 %34
  store %struct.Tri* %153, %struct.Tri** %6, align 8, !tbaa !30
  br label %154

154:                                              ; preds = %9, %152
  %155 = phi %struct.Tri* [ %14, %9 ], [ %148, %152 ]
  %156 = phi %struct.Tri* [ %16, %9 ], [ %41, %152 ]
  %157 = getelementptr inbounds %struct.Tri, %struct.Tri* %155, i64 -1
  %158 = bitcast %struct.Tri* %157 to i64*
  %159 = load i64, i64* %158, align 4
  %160 = ptrtoint %struct.Tri* %155 to i64
  %161 = ptrtoint %struct.Tri* %156 to i64
  %162 = sub i64 %160, %161
  %163 = ashr exact i64 %162, 3
  %164 = add nsw i64 %163, -1
  %165 = lshr i64 %159, 32
  %166 = trunc i64 %165 to i32
  %167 = icmp sgt i64 %162, 8
  br i1 %167, label %168, label %182

168:                                              ; preds = %154, %175
  %169 = phi i64 [ %171, %175 ], [ %164, %154 ]
  %170 = add nsw i64 %169, -1
  %171 = lshr i64 %170, 1
  %172 = getelementptr inbounds %struct.Tri, %struct.Tri* %156, i64 %171, i32 1
  %173 = load i32, i32* %172, align 4, !tbaa !18
  %174 = icmp sgt i32 %173, %166
  br i1 %174, label %175, label %182

175:                                              ; preds = %168
  %176 = getelementptr inbounds %struct.Tri, %struct.Tri* %156, i64 %171
  %177 = getelementptr inbounds %struct.Tri, %struct.Tri* %156, i64 %169
  %178 = bitcast %struct.Tri* %176 to i64*
  %179 = bitcast %struct.Tri* %177 to i64*
  %180 = load i64, i64* %178, align 4
  store i64 %180, i64* %179, align 4
  %181 = icmp ult i64 %170, 2
  br i1 %181, label %182, label %168, !llvm.loop !23

182:                                              ; preds = %168, %175, %154
  %183 = phi i64 [ %164, %154 ], [ 0, %175 ], [ %169, %168 ]
  %184 = getelementptr inbounds %struct.Tri, %struct.Tri* %156, i64 %183
  %185 = bitcast %struct.Tri* %184 to i64*
  store i64 %159, i64* %185, align 4
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s669326095.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1536) bitcast ([32 x %struct.Node]* @node to i8*), i8 0, i64 1536, i1 false) #13
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { allocsize(0) }

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
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = !{!6, !7, i64 8}
!13 = !{!6, !7, i64 16}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!17, !11, i64 0}
!17 = !{!"_ZTS3Tri", !11, i64 0, !11, i64 4}
!18 = !{!17, !11, i64 4}
!19 = !{!7, !7, i64 0}
!20 = !{i64 0, i64 4, !10, i64 4, i64 4, !10}
!21 = !{i64 0, i64 4, !10}
!22 = distinct !{!22, !15}
!23 = distinct !{!23, !15}
!24 = !{!25, !7, i64 8}
!25 = !{!"_ZTSNSt12_Vector_baseI3TriSaIS0_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!26 = !{!27, !27, i64 0}
!27 = !{!"bool", !8, i64 0}
!28 = !{i8 0, i8 2}
!29 = distinct !{!29, !15}
!30 = !{!25, !7, i64 16}
!31 = !{!25, !7, i64 0}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZSt19__relocate_object_aI3TriS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!34 = distinct !{!34, !"_ZSt19__relocate_object_aI3TriS0_SaIS0_EEvPT_PT0_RT1_"}
!35 = !{!36}
!36 = distinct !{!36, !34, !"_ZSt19__relocate_object_aI3TriS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!37 = !{!38}
!38 = distinct !{!38, !34, !"_ZSt19__relocate_object_aI3TriS0_SaIS0_EEvPT_PT0_RT1_: argument 0:It1"}
!39 = !{!40}
!40 = distinct !{!40, !34, !"_ZSt19__relocate_object_aI3TriS0_SaIS0_EEvPT_PT0_RT1_: argument 1:It1"}
!41 = !{!42}
!42 = distinct !{!42, !34, !"_ZSt19__relocate_object_aI3TriS0_SaIS0_EEvPT_PT0_RT1_: argument 0:It2"}
!43 = !{!44}
!44 = distinct !{!44, !34, !"_ZSt19__relocate_object_aI3TriS0_SaIS0_EEvPT_PT0_RT1_: argument 1:It2"}
!45 = !{!46}
!46 = distinct !{!46, !34, !"_ZSt19__relocate_object_aI3TriS0_SaIS0_EEvPT_PT0_RT1_: argument 0:It3"}
!47 = !{!48}
!48 = distinct !{!48, !34, !"_ZSt19__relocate_object_aI3TriS0_SaIS0_EEvPT_PT0_RT1_: argument 1:It3"}
!49 = distinct !{!49, !15, !50}
!50 = !{!"llvm.loop.isvectorized", i32 1}
!51 = distinct !{!51, !52}
!52 = !{!"llvm.loop.unroll.disable"}
!53 = distinct !{!53, !15, !54, !50}
!54 = !{!"llvm.loop.unroll.runtime.disable"}
!55 = distinct !{!55, !15}
!56 = distinct !{!56, !15}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZSt19__relocate_object_aI3TriS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!59 = distinct !{!59, !"_ZSt19__relocate_object_aI3TriS0_SaIS0_EEvPT_PT0_RT1_"}
!60 = !{!61}
!61 = distinct !{!61, !59, !"_ZSt19__relocate_object_aI3TriS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!62 = !{!63}
!63 = distinct !{!63, !59, !"_ZSt19__relocate_object_aI3TriS0_SaIS0_EEvPT_PT0_RT1_: argument 0:It1"}
!64 = !{!65}
!65 = distinct !{!65, !59, !"_ZSt19__relocate_object_aI3TriS0_SaIS0_EEvPT_PT0_RT1_: argument 1:It1"}
!66 = !{!67}
!67 = distinct !{!67, !59, !"_ZSt19__relocate_object_aI3TriS0_SaIS0_EEvPT_PT0_RT1_: argument 0:It2"}
!68 = !{!69}
!69 = distinct !{!69, !59, !"_ZSt19__relocate_object_aI3TriS0_SaIS0_EEvPT_PT0_RT1_: argument 1:It2"}
!70 = !{!71}
!71 = distinct !{!71, !59, !"_ZSt19__relocate_object_aI3TriS0_SaIS0_EEvPT_PT0_RT1_: argument 0:It3"}
!72 = !{!73}
!73 = distinct !{!73, !59, !"_ZSt19__relocate_object_aI3TriS0_SaIS0_EEvPT_PT0_RT1_: argument 1:It3"}
!74 = distinct !{!74, !15, !50}
!75 = distinct !{!75, !52}
!76 = distinct !{!76, !15, !54, !50}
!77 = distinct !{!77, !15}
!78 = !{!79, !79, i64 0}
!79 = !{!"vtable pointer", !9, i64 0}
!80 = !{!81, !7, i64 240}
!81 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !27, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!82 = !{!83, !8, i64 56}
!83 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !27, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!84 = !{!8, !8, i64 0}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZSt19__relocate_object_aI3TriS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!87 = distinct !{!87, !"_ZSt19__relocate_object_aI3TriS0_SaIS0_EEvPT_PT0_RT1_"}
!88 = !{!89}
!89 = distinct !{!89, !87, !"_ZSt19__relocate_object_aI3TriS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!90 = !{!91}
!91 = distinct !{!91, !87, !"_ZSt19__relocate_object_aI3TriS0_SaIS0_EEvPT_PT0_RT1_: argument 0:It1"}
!92 = !{!93}
!93 = distinct !{!93, !87, !"_ZSt19__relocate_object_aI3TriS0_SaIS0_EEvPT_PT0_RT1_: argument 1:It1"}
!94 = !{!95}
!95 = distinct !{!95, !87, !"_ZSt19__relocate_object_aI3TriS0_SaIS0_EEvPT_PT0_RT1_: argument 0:It2"}
!96 = !{!97}
!97 = distinct !{!97, !87, !"_ZSt19__relocate_object_aI3TriS0_SaIS0_EEvPT_PT0_RT1_: argument 1:It2"}
!98 = !{!99}
!99 = distinct !{!99, !87, !"_ZSt19__relocate_object_aI3TriS0_SaIS0_EEvPT_PT0_RT1_: argument 0:It3"}
!100 = !{!101}
!101 = distinct !{!101, !87, !"_ZSt19__relocate_object_aI3TriS0_SaIS0_EEvPT_PT0_RT1_: argument 1:It3"}
!102 = distinct !{!102, !15, !50}
!103 = distinct !{!103, !52}
!104 = distinct !{!104, !15, !54, !50}
