; ModuleID = 'Project_CodeNet_C++1400/p03837/s152323443.cpp'
source_filename = "Project_CodeNet_C++1400/p03837/s152323443.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<std::pair<long long, long long>>, std::allocator<std::vector<std::pair<long long, long long>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<std::pair<long long, long long>>, std::allocator<std::vector<std::pair<long long, long long>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<std::pair<long long, long long>>, std::allocator<std::vector<std::pair<long long, long long>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<std::pair<long long, long long>>, std::allocator<std::vector<std::pair<long long, long long>>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { i64, i64 }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long>>, std::less<std::pair<long long, long long>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long>>, std::less<std::pair<long long, long long>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [16 x i8] }
%"struct.std::pair.13" = type { i64, %"struct.std::pair" }

$_ZNSt6vectorIS_ISt4pairIxxESaIS1_EESaIS3_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EED2Ev = comdat any

$_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s152323443.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::set", align 8
  %8 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #15
  %9 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #15
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i64* nonnull align 8 dereferenceable(8) %2)
  %12 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %12) #15
  %13 = load i64, i64* %1, align 8, !tbaa !5
  %14 = icmp ugt i64 %13, 384307168202282325
  br i1 %14, label %15, label %16

15:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
  unreachable

16:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false) #15
  %17 = icmp eq i64 %13, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %16
  %19 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %19, align 8, !tbaa !9
  br label %26

20:                                               ; preds = %16
  %21 = mul nuw nsw i64 %13, 24
  %22 = call noalias nonnull i8* @_Znwm(i64 %21) #17
  %23 = bitcast i8* %22 to %"class.std::vector.0"*
  %24 = bitcast %"class.std::vector"* %3 to i8**
  store i8* %22, i8** %24, align 8, !tbaa !9
  %25 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %23, i64 %13
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %22, i8 0, i64 %21, i1 false)
  br label %26

26:                                               ; preds = %20, %18
  %27 = phi %"class.std::vector.0"* [ null, %18 ], [ %23, %20 ]
  %28 = phi %"class.std::vector.0"* [ null, %18 ], [ %25, %20 ]
  %29 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %28, %"class.std::vector.0"** %29, align 8
  %30 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %28, %"class.std::vector.0"** %31, align 8, !tbaa !12
  %32 = bitcast i64* %4 to i8*
  %33 = bitcast i64* %5 to i8*
  %34 = bitcast i64* %6 to i8*
  %35 = load i64, i64* %2, align 8, !tbaa !5
  %36 = icmp sgt i64 %35, 0
  br i1 %36, label %55, label %37

37:                                               ; preds = %180, %26
  %38 = phi i64 [ %35, %26 ], [ %182, %180 ]
  %39 = getelementptr inbounds %"class.std::set", %"class.std::set"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %39) #15
  %40 = getelementptr inbounds i8, i8* %39, i64 8
  %41 = bitcast i8* %40 to i32*
  store i32 0, i32* %41, align 8, !tbaa !13
  %42 = getelementptr inbounds i8, i8* %39, i64 16
  %43 = bitcast i8* %42 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %43, align 8, !tbaa !18
  %44 = getelementptr inbounds i8, i8* %39, i64 24
  %45 = bitcast i8* %44 to i8**
  store i8* %40, i8** %45, align 8, !tbaa !19
  %46 = getelementptr inbounds i8, i8* %39, i64 32
  %47 = bitcast i8* %46 to i8**
  store i8* %40, i8** %47, align 8, !tbaa !20
  %48 = getelementptr inbounds i8, i8* %39, i64 40
  %49 = bitcast i8* %48 to i64*
  store i64 0, i64* %49, align 8, !tbaa !21
  %50 = bitcast i8* %42 to %"struct.std::_Rb_tree_node"**
  %51 = bitcast i8* %40 to %"struct.std::_Rb_tree_node_base"*
  %52 = bitcast i8* %44 to %"struct.std::_Rb_tree_node_base"**
  %53 = load i64, i64* %1, align 8, !tbaa !5
  %54 = icmp sgt i64 %53, 0
  br i1 %54, label %200, label %193

55:                                               ; preds = %26, %180
  %56 = phi i64 [ %181, %180 ], [ 0, %26 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %32) #15
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %33) #15
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %34) #15
  %57 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %4)
          to label %58 unwind label %184

58:                                               ; preds = %55
  %59 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %57, i64* nonnull align 8 dereferenceable(8) %5)
          to label %60 unwind label %184

60:                                               ; preds = %58
  %61 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %59, i64* nonnull align 8 dereferenceable(8) %6)
          to label %62 unwind label %184

62:                                               ; preds = %60
  %63 = load i64, i64* %4, align 8, !tbaa !5
  %64 = add nsw i64 %63, -1
  store i64 %64, i64* %4, align 8, !tbaa !5
  %65 = load i64, i64* %5, align 8, !tbaa !5
  %66 = add nsw i64 %65, -1
  store i64 %66, i64* %5, align 8, !tbaa !5
  %67 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %27, i64 %64
  %68 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %27, i64 %64, i32 0, i32 0, i32 0, i32 1
  %69 = load %"struct.std::pair"*, %"struct.std::pair"** %68, align 8, !tbaa !22
  %70 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %27, i64 %64, i32 0, i32 0, i32 0, i32 2
  %71 = load %"struct.std::pair"*, %"struct.std::pair"** %70, align 8, !tbaa !24
  %72 = icmp eq %"struct.std::pair"* %69, %71
  br i1 %72, label %78, label %73

73:                                               ; preds = %62
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i64 0, i32 0
  store i64 %66, i64* %74, align 8, !tbaa !25
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i64 0, i32 1
  %76 = load i64, i64* %6, align 8, !tbaa !5
  store i64 %76, i64* %75, align 8, !tbaa !27
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i64 1
  store %"struct.std::pair"* %77, %"struct.std::pair"** %68, align 8, !tbaa !22
  br label %122

78:                                               ; preds = %62
  %79 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %67, i64 0, i32 0, i32 0, i32 0, i32 0
  %80 = load %"struct.std::pair"*, %"struct.std::pair"** %79, align 8, !tbaa !28
  %81 = ptrtoint %"struct.std::pair"* %69 to i64
  %82 = ptrtoint %"struct.std::pair"* %80 to i64
  %83 = sub i64 %81, %82
  %84 = ashr exact i64 %83, 4
  %85 = icmp eq i64 %83, 9223372036854775792
  br i1 %85, label %86, label %88

86:                                               ; preds = %78
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #16
          to label %87 unwind label %186

87:                                               ; preds = %86
  unreachable

88:                                               ; preds = %78
  %89 = icmp eq i64 %83, 0
  %90 = select i1 %89, i64 1, i64 %84
  %91 = add nsw i64 %90, %84
  %92 = icmp ult i64 %91, %84
  %93 = icmp ugt i64 %91, 576460752303423487
  %94 = or i1 %92, %93
  %95 = select i1 %94, i64 576460752303423487, i64 %91
  %96 = shl nuw nsw i64 %95, 4
  %97 = invoke noalias nonnull i8* @_Znwm(i64 %96) #17
          to label %98 unwind label %184

98:                                               ; preds = %88
  %99 = bitcast i8* %97 to %"struct.std::pair"*
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %99, i64 %84, i32 0
  %101 = load i64, i64* %5, align 8, !tbaa !5
  store i64 %101, i64* %100, align 8, !tbaa !25
  %102 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %99, i64 %84, i32 1
  %103 = load i64, i64* %6, align 8, !tbaa !5
  store i64 %103, i64* %102, align 8, !tbaa !27
  %104 = icmp eq %"struct.std::pair"* %80, %69
  br i1 %104, label %113, label %105

105:                                              ; preds = %98, %105
  %106 = phi %"struct.std::pair"* [ %111, %105 ], [ %99, %98 ]
  %107 = phi %"struct.std::pair"* [ %110, %105 ], [ %80, %98 ]
  %108 = bitcast %"struct.std::pair"* %106 to i8*
  %109 = bitcast %"struct.std::pair"* %107 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %108, i8* noundef nonnull align 8 dereferenceable(16) %109, i64 16, i1 false) #15, !alias.scope !29
  %110 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %107, i64 1
  %111 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %106, i64 1
  %112 = icmp eq %"struct.std::pair"* %110, %69
  br i1 %112, label %113, label %105, !llvm.loop !33

113:                                              ; preds = %105, %98
  %114 = phi %"struct.std::pair"* [ %99, %98 ], [ %111, %105 ]
  %115 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %114, i64 1
  %116 = icmp eq %"struct.std::pair"* %80, null
  br i1 %116, label %119, label %117

117:                                              ; preds = %113
  %118 = bitcast %"struct.std::pair"* %80 to i8*
  call void @_ZdlPv(i8* nonnull %118) #15
  br label %119

119:                                              ; preds = %117, %113
  %120 = bitcast %"class.std::vector.0"* %67 to i8**
  store i8* %97, i8** %120, align 8, !tbaa !28
  store %"struct.std::pair"* %115, %"struct.std::pair"** %68, align 8, !tbaa !22
  %121 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %99, i64 %95
  store %"struct.std::pair"* %121, %"struct.std::pair"** %70, align 8, !tbaa !24
  br label %122

122:                                              ; preds = %119, %73
  %123 = load i64, i64* %5, align 8, !tbaa !5
  %124 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %27, i64 %123
  %125 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %27, i64 %123, i32 0, i32 0, i32 0, i32 1
  %126 = load %"struct.std::pair"*, %"struct.std::pair"** %125, align 8, !tbaa !22
  %127 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %27, i64 %123, i32 0, i32 0, i32 0, i32 2
  %128 = load %"struct.std::pair"*, %"struct.std::pair"** %127, align 8, !tbaa !24
  %129 = icmp eq %"struct.std::pair"* %126, %128
  br i1 %129, label %136, label %130

130:                                              ; preds = %122
  %131 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 0, i32 0
  %132 = load i64, i64* %4, align 8, !tbaa !5
  store i64 %132, i64* %131, align 8, !tbaa !25
  %133 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 0, i32 1
  %134 = load i64, i64* %6, align 8, !tbaa !5
  store i64 %134, i64* %133, align 8, !tbaa !27
  %135 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 1
  store %"struct.std::pair"* %135, %"struct.std::pair"** %125, align 8, !tbaa !22
  br label %180

136:                                              ; preds = %122
  %137 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %124, i64 0, i32 0, i32 0, i32 0, i32 0
  %138 = load %"struct.std::pair"*, %"struct.std::pair"** %137, align 8, !tbaa !28
  %139 = ptrtoint %"struct.std::pair"* %126 to i64
  %140 = ptrtoint %"struct.std::pair"* %138 to i64
  %141 = sub i64 %139, %140
  %142 = ashr exact i64 %141, 4
  %143 = icmp eq i64 %141, 9223372036854775792
  br i1 %143, label %144, label %146

144:                                              ; preds = %136
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #16
          to label %145 unwind label %186

145:                                              ; preds = %144
  unreachable

146:                                              ; preds = %136
  %147 = icmp eq i64 %141, 0
  %148 = select i1 %147, i64 1, i64 %142
  %149 = add nsw i64 %148, %142
  %150 = icmp ult i64 %149, %142
  %151 = icmp ugt i64 %149, 576460752303423487
  %152 = or i1 %150, %151
  %153 = select i1 %152, i64 576460752303423487, i64 %149
  %154 = shl nuw nsw i64 %153, 4
  %155 = invoke noalias nonnull i8* @_Znwm(i64 %154) #17
          to label %156 unwind label %184

156:                                              ; preds = %146
  %157 = bitcast i8* %155 to %"struct.std::pair"*
  %158 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %157, i64 %142, i32 0
  %159 = load i64, i64* %4, align 8, !tbaa !5
  store i64 %159, i64* %158, align 8, !tbaa !25
  %160 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %157, i64 %142, i32 1
  %161 = load i64, i64* %6, align 8, !tbaa !5
  store i64 %161, i64* %160, align 8, !tbaa !27
  %162 = icmp eq %"struct.std::pair"* %138, %126
  br i1 %162, label %171, label %163

163:                                              ; preds = %156, %163
  %164 = phi %"struct.std::pair"* [ %169, %163 ], [ %157, %156 ]
  %165 = phi %"struct.std::pair"* [ %168, %163 ], [ %138, %156 ]
  %166 = bitcast %"struct.std::pair"* %164 to i8*
  %167 = bitcast %"struct.std::pair"* %165 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %166, i8* noundef nonnull align 8 dereferenceable(16) %167, i64 16, i1 false) #15, !alias.scope !35
  %168 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %165, i64 1
  %169 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %164, i64 1
  %170 = icmp eq %"struct.std::pair"* %168, %126
  br i1 %170, label %171, label %163, !llvm.loop !33

171:                                              ; preds = %163, %156
  %172 = phi %"struct.std::pair"* [ %157, %156 ], [ %169, %163 ]
  %173 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %172, i64 1
  %174 = icmp eq %"struct.std::pair"* %138, null
  br i1 %174, label %177, label %175

175:                                              ; preds = %171
  %176 = bitcast %"struct.std::pair"* %138 to i8*
  call void @_ZdlPv(i8* nonnull %176) #15
  br label %177

177:                                              ; preds = %175, %171
  %178 = bitcast %"class.std::vector.0"* %124 to i8**
  store i8* %155, i8** %178, align 8, !tbaa !28
  store %"struct.std::pair"* %173, %"struct.std::pair"** %125, align 8, !tbaa !22
  %179 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %157, i64 %153
  store %"struct.std::pair"* %179, %"struct.std::pair"** %127, align 8, !tbaa !24
  br label %180

180:                                              ; preds = %177, %130
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %34) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %33) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %32) #15
  %181 = add nuw nsw i64 %56, 1
  %182 = load i64, i64* %2, align 8, !tbaa !5
  %183 = icmp sgt i64 %182, %181
  br i1 %183, label %55, label %37, !llvm.loop !39

184:                                              ; preds = %55, %58, %60, %88, %146
  %185 = landingpad { i8*, i32 }
          cleanup
  br label %188

186:                                              ; preds = %86, %144
  %187 = landingpad { i8*, i32 }
          cleanup
  br label %188

188:                                              ; preds = %186, %184
  %189 = phi { i8*, i32 } [ %185, %184 ], [ %187, %186 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %34) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %33) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %32) #15
  br label %791

190:                                              ; preds = %716
  %191 = load i64, i64* %2, align 8, !tbaa !5
  %192 = load i64, i64* %49, align 8, !tbaa !21
  br label %193

193:                                              ; preds = %190, %37
  %194 = phi i64 [ 0, %37 ], [ %192, %190 ]
  %195 = phi i64 [ %38, %37 ], [ %191, %190 ]
  %196 = phi i64 [ %53, %37 ], [ %718, %190 ]
  %197 = add i64 %195, %196
  %198 = sub i64 %197, %194
  %199 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIyEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %198)
          to label %728 unwind label %786

200:                                              ; preds = %37, %716
  %201 = phi i64 [ %717, %716 ], [ 0, %37 ]
  %202 = invoke noalias nonnull i8* @_Znwm(i64 24) #17
          to label %203 unwind label %437

203:                                              ; preds = %200
  %204 = bitcast i8* %202 to %"struct.std::pair.13"*
  %205 = getelementptr inbounds i8, i8* %202, i64 16
  %206 = bitcast i8* %205 to i64*
  %207 = getelementptr inbounds i8, i8* %202, i64 24
  %208 = bitcast i8* %207 to %"struct.std::pair.13"*
  %209 = bitcast i8* %202 to <2 x i64>*
  store <2 x i64> <i64 0, i64 -1>, <2 x i64>* %209, align 8, !tbaa !5
  store i64 %201, i64* %206, align 8, !tbaa !27
  %210 = load i64, i64* %1, align 8, !tbaa !5
  %211 = icmp ugt i64 %210, 1152921504606846975
  br i1 %211, label %212, label %214

212:                                              ; preds = %203
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
          to label %213 unwind label %442

213:                                              ; preds = %212
  unreachable

214:                                              ; preds = %203
  %215 = icmp eq i64 %210, 0
  br i1 %215, label %303, label %216

216:                                              ; preds = %214
  %217 = shl nuw nsw i64 %210, 3
  %218 = invoke noalias nonnull i8* @_Znwm(i64 %217) #17
          to label %219 unwind label %439

219:                                              ; preds = %216
  %220 = bitcast i8* %218 to i64*
  %221 = getelementptr inbounds i64, i64* %220, i64 %210
  %222 = shl nsw i64 %210, 3
  %223 = add i64 %222, -8
  %224 = lshr exact i64 %223, 3
  %225 = add nuw nsw i64 %224, 1
  %226 = icmp ult i64 %223, 24
  br i1 %226, label %297, label %227

227:                                              ; preds = %219
  %228 = and i64 %225, 4611686018427387900
  %229 = getelementptr i64, i64* %220, i64 %228
  %230 = add nsw i64 %228, -4
  %231 = lshr exact i64 %230, 2
  %232 = add nuw nsw i64 %231, 1
  %233 = and i64 %232, 7
  %234 = icmp ult i64 %230, 28
  br i1 %234, label %282, label %235

235:                                              ; preds = %227
  %236 = and i64 %232, 9223372036854775800
  br label %237

237:                                              ; preds = %237, %235
  %238 = phi i64 [ 0, %235 ], [ %279, %237 ]
  %239 = phi i64 [ %236, %235 ], [ %280, %237 ]
  %240 = getelementptr i64, i64* %220, i64 %238
  %241 = bitcast i64* %240 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000005, i64 1000000000000000005>, <2 x i64>* %241, align 8, !tbaa !5
  %242 = getelementptr i64, i64* %240, i64 2
  %243 = bitcast i64* %242 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000005, i64 1000000000000000005>, <2 x i64>* %243, align 8, !tbaa !5
  %244 = or i64 %238, 4
  %245 = getelementptr i64, i64* %220, i64 %244
  %246 = bitcast i64* %245 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000005, i64 1000000000000000005>, <2 x i64>* %246, align 8, !tbaa !5
  %247 = getelementptr i64, i64* %245, i64 2
  %248 = bitcast i64* %247 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000005, i64 1000000000000000005>, <2 x i64>* %248, align 8, !tbaa !5
  %249 = or i64 %238, 8
  %250 = getelementptr i64, i64* %220, i64 %249
  %251 = bitcast i64* %250 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000005, i64 1000000000000000005>, <2 x i64>* %251, align 8, !tbaa !5
  %252 = getelementptr i64, i64* %250, i64 2
  %253 = bitcast i64* %252 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000005, i64 1000000000000000005>, <2 x i64>* %253, align 8, !tbaa !5
  %254 = or i64 %238, 12
  %255 = getelementptr i64, i64* %220, i64 %254
  %256 = bitcast i64* %255 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000005, i64 1000000000000000005>, <2 x i64>* %256, align 8, !tbaa !5
  %257 = getelementptr i64, i64* %255, i64 2
  %258 = bitcast i64* %257 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000005, i64 1000000000000000005>, <2 x i64>* %258, align 8, !tbaa !5
  %259 = or i64 %238, 16
  %260 = getelementptr i64, i64* %220, i64 %259
  %261 = bitcast i64* %260 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000005, i64 1000000000000000005>, <2 x i64>* %261, align 8, !tbaa !5
  %262 = getelementptr i64, i64* %260, i64 2
  %263 = bitcast i64* %262 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000005, i64 1000000000000000005>, <2 x i64>* %263, align 8, !tbaa !5
  %264 = or i64 %238, 20
  %265 = getelementptr i64, i64* %220, i64 %264
  %266 = bitcast i64* %265 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000005, i64 1000000000000000005>, <2 x i64>* %266, align 8, !tbaa !5
  %267 = getelementptr i64, i64* %265, i64 2
  %268 = bitcast i64* %267 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000005, i64 1000000000000000005>, <2 x i64>* %268, align 8, !tbaa !5
  %269 = or i64 %238, 24
  %270 = getelementptr i64, i64* %220, i64 %269
  %271 = bitcast i64* %270 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000005, i64 1000000000000000005>, <2 x i64>* %271, align 8, !tbaa !5
  %272 = getelementptr i64, i64* %270, i64 2
  %273 = bitcast i64* %272 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000005, i64 1000000000000000005>, <2 x i64>* %273, align 8, !tbaa !5
  %274 = or i64 %238, 28
  %275 = getelementptr i64, i64* %220, i64 %274
  %276 = bitcast i64* %275 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000005, i64 1000000000000000005>, <2 x i64>* %276, align 8, !tbaa !5
  %277 = getelementptr i64, i64* %275, i64 2
  %278 = bitcast i64* %277 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000005, i64 1000000000000000005>, <2 x i64>* %278, align 8, !tbaa !5
  %279 = add nuw i64 %238, 32
  %280 = add i64 %239, -8
  %281 = icmp eq i64 %280, 0
  br i1 %281, label %282, label %237, !llvm.loop !40

282:                                              ; preds = %237, %227
  %283 = phi i64 [ 0, %227 ], [ %279, %237 ]
  %284 = icmp eq i64 %233, 0
  br i1 %284, label %295, label %285

285:                                              ; preds = %282, %285
  %286 = phi i64 [ %292, %285 ], [ %283, %282 ]
  %287 = phi i64 [ %293, %285 ], [ %233, %282 ]
  %288 = getelementptr i64, i64* %220, i64 %286
  %289 = bitcast i64* %288 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000005, i64 1000000000000000005>, <2 x i64>* %289, align 8, !tbaa !5
  %290 = getelementptr i64, i64* %288, i64 2
  %291 = bitcast i64* %290 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000005, i64 1000000000000000005>, <2 x i64>* %291, align 8, !tbaa !5
  %292 = add nuw i64 %286, 4
  %293 = add i64 %287, -1
  %294 = icmp eq i64 %293, 0
  br i1 %294, label %295, label %285, !llvm.loop !42

295:                                              ; preds = %285, %282
  %296 = icmp eq i64 %225, %228
  br i1 %296, label %303, label %297

297:                                              ; preds = %219, %295
  %298 = phi i64* [ %220, %219 ], [ %229, %295 ]
  br label %299

299:                                              ; preds = %297, %299
  %300 = phi i64* [ %301, %299 ], [ %298, %297 ]
  store i64 1000000000000000005, i64* %300, align 8, !tbaa !5
  %301 = getelementptr inbounds i64, i64* %300, i64 1
  %302 = icmp eq i64* %301, %221
  br i1 %302, label %303, label %299, !llvm.loop !44

303:                                              ; preds = %299, %295, %214
  %304 = phi i64* [ null, %214 ], [ %220, %295 ], [ %220, %299 ]
  %305 = getelementptr inbounds i64, i64* %304, i64 %201
  store i64 0, i64* %305, align 8, !tbaa !5
  br label %306

306:                                              ; preds = %303, %696
  %307 = phi %"struct.std::pair.13"* [ %204, %303 ], [ %699, %696 ]
  %308 = phi %"struct.std::pair.13"* [ %208, %303 ], [ %698, %696 ]
  %309 = phi %"struct.std::pair.13"* [ %208, %303 ], [ %697, %696 ]
  %310 = getelementptr inbounds %"struct.std::pair.13", %"struct.std::pair.13"* %307, i64 0, i32 0
  %311 = load i64, i64* %310, align 8
  %312 = getelementptr inbounds %"struct.std::pair.13", %"struct.std::pair.13"* %307, i64 0, i32 1, i32 0
  %313 = load i64, i64* %312, align 8
  %314 = getelementptr inbounds %"struct.std::pair.13", %"struct.std::pair.13"* %307, i64 0, i32 1, i32 1
  %315 = load i64, i64* %314, align 8
  %316 = ptrtoint %"struct.std::pair.13"* %308 to i64
  %317 = ptrtoint %"struct.std::pair.13"* %307 to i64
  %318 = sub i64 %316, %317
  %319 = icmp sgt i64 %318, 24
  br i1 %319, label %320, label %432

320:                                              ; preds = %306
  %321 = getelementptr inbounds %"struct.std::pair.13", %"struct.std::pair.13"* %308, i64 -1
  %322 = getelementptr inbounds %"struct.std::pair.13", %"struct.std::pair.13"* %308, i64 -1, i32 0
  %323 = load i64, i64* %322, align 8
  %324 = getelementptr inbounds %"struct.std::pair.13", %"struct.std::pair.13"* %308, i64 -1, i32 1, i32 0
  %325 = load i64, i64* %324, align 8
  %326 = getelementptr inbounds %"struct.std::pair.13", %"struct.std::pair.13"* %308, i64 -1, i32 1, i32 1
  %327 = load i64, i64* %326, align 8
  %328 = getelementptr inbounds %"struct.std::pair.13", %"struct.std::pair.13"* %321, i64 0, i32 0
  store i64 %311, i64* %328, align 8, !tbaa !46
  %329 = load i64, i64* %312, align 8, !tbaa !5
  store i64 %329, i64* %324, align 8, !tbaa !25
  %330 = load i64, i64* %314, align 8, !tbaa !5
  store i64 %330, i64* %326, align 8, !tbaa !27
  %331 = ptrtoint %"struct.std::pair.13"* %321 to i64
  %332 = sub i64 %331, %317
  %333 = sdiv exact i64 %332, 24
  %334 = add nsw i64 %333, -1
  %335 = sdiv i64 %334, 2
  %336 = icmp sgt i64 %332, 48
  br i1 %336, label %337, label %374

337:                                              ; preds = %320, %364
  %338 = phi i64 [ %366, %364 ], [ 0, %320 ]
  %339 = shl i64 %338, 1
  %340 = add i64 %339, 2
  %341 = or i64 %339, 1
  %342 = getelementptr inbounds %"struct.std::pair.13", %"struct.std::pair.13"* %307, i64 %341, i32 0
  %343 = load i64, i64* %342, align 8, !tbaa !46
  %344 = getelementptr inbounds %"struct.std::pair.13", %"struct.std::pair.13"* %307, i64 %340, i32 0
  %345 = load i64, i64* %344, align 8, !tbaa !46
  %346 = icmp slt i64 %343, %345
  br i1 %346, label %363, label %347

347:                                              ; preds = %337
  %348 = icmp slt i64 %345, %343
  br i1 %348, label %364, label %349

349:                                              ; preds = %347
  %350 = getelementptr inbounds %"struct.std::pair.13", %"struct.std::pair.13"* %307, i64 %341, i32 1, i32 0
  %351 = load i64, i64* %350, align 8, !tbaa !25
  %352 = getelementptr inbounds %"struct.std::pair.13", %"struct.std::pair.13"* %307, i64 %340, i32 1, i32 0
  %353 = load i64, i64* %352, align 8, !tbaa !25
  %354 = icmp slt i64 %351, %353
  br i1 %354, label %363, label %355

355:                                              ; preds = %349
  %356 = icmp slt i64 %353, %351
  br i1 %356, label %364, label %357

357:                                              ; preds = %355
  %358 = getelementptr inbounds %"struct.std::pair.13", %"struct.std::pair.13"* %307, i64 %341, i32 1, i32 1
  %359 = load i64, i64* %358, align 8, !tbaa !27
  %360 = getelementptr inbounds %"struct.std::pair.13", %"struct.std::pair.13"* %307, i64 %340, i32 1, i32 1
  %361 = load i64, i64* %360, align 8, !tbaa !27
  %362 = icmp slt i64 %359, %361
  br i1 %362, label %363, label %364

363:                                              ; preds = %357, %349, %337
  br label %364

364:                                              ; preds = %363, %357, %355, %347
  %365 = phi i64 [ %343, %363 ], [ %345, %357 ], [ %345, %347 ], [ %345, %355 ]
  %366 = phi i64 [ %341, %363 ], [ %340, %357 ], [ %340, %347 ], [ %340, %355 ]
  %367 = getelementptr inbounds %"struct.std::pair.13", %"struct.std::pair.13"* %307, i64 %338, i32 0
  store i64 %365, i64* %367, align 8, !tbaa !46
  %368 = getelementptr inbounds %"struct.std::pair.13", %"struct.std::pair.13"* %307, i64 %366, i32 1, i32 0
  %369 = getelementptr inbounds %"struct.std::pair.13", %"struct.std::pair.13"* %307, i64 %338, i32 1, i32 0
  %370 = bitcast i64* %368 to <2 x i64>*
  %371 = load <2 x i64>, <2 x i64>* %370, align 8, !tbaa !5
  %372 = bitcast i64* %369 to <2 x i64>*
  store <2 x i64> %371, <2 x i64>* %372, align 8, !tbaa !5
  %373 = icmp slt i64 %366, %335
  br i1 %373, label %337, label %374, !llvm.loop !48

374:                                              ; preds = %364, %320
  %375 = phi i64 [ 0, %320 ], [ %366, %364 ]
  %376 = and i64 %333, 1
  %377 = icmp eq i64 %376, 0
  br i1 %377, label %378, label %394

378:                                              ; preds = %374
  %379 = add nsw i64 %333, -2
  %380 = sdiv i64 %379, 2
  %381 = icmp eq i64 %375, %380
  br i1 %381, label %382, label %394

382:                                              ; preds = %378
  %383 = shl i64 %375, 1
  %384 = or i64 %383, 1
  %385 = getelementptr inbounds %"struct.std::pair.13", %"struct.std::pair.13"* %307, i64 %384, i32 0
  %386 = load i64, i64* %385, align 8, !tbaa !5
  %387 = getelementptr inbounds %"struct.std::pair.13", %"struct.std::pair.13"* %307, i64 %375, i32 0
  store i64 %386, i64* %387, align 8, !tbaa !46
  %388 = getelementptr inbounds %"struct.std::pair.13", %"struct.std::pair.13"* %307, i64 %384, i32 1, i32 0
  %389 = load i64, i64* %388, align 8, !tbaa !5
  %390 = getelementptr inbounds %"struct.std::pair.13", %"struct.std::pair.13"* %307, i64 %375, i32 1, i32 0
  store i64 %389, i64* %390, align 8, !tbaa !25
  %391 = getelementptr inbounds %"struct.std::pair.13", %"struct.std::pair.13"* %307, i64 %384, i32 1, i32 1
  %392 = load i64, i64* %391, align 8, !tbaa !5
  %393 = getelementptr inbounds %"struct.std::pair.13", %"struct.std::pair.13"* %307, i64 %375, i32 1, i32 1
  store i64 %392, i64* %393, align 8, !tbaa !27
  br label %394

394:                                              ; preds = %382, %378, %374
  %395 = phi i64 [ %384, %382 ], [ %375, %378 ], [ %375, %374 ]
  %396 = icmp sgt i64 %395, 0
  br i1 %396, label %397, label %427

397:                                              ; preds = %394, %419
  %398 = phi i64 [ %400, %419 ], [ %395, %394 ]
  %399 = add nsw i64 %398, -1
  %400 = lshr i64 %399, 1
  %401 = getelementptr inbounds %"struct.std::pair.13", %"struct.std::pair.13"* %307, i64 %400, i32 0
  %402 = load i64, i64* %401, align 8, !tbaa !46
  %403 = icmp slt i64 %323, %402
  br i1 %403, label %404, label %407

404:                                              ; preds = %397
  %405 = getelementptr inbounds %"struct.std::pair.13", %"struct.std::pair.13"* %307, i64 %400, i32 1, i32 0
  %406 = load i64, i64* %405, align 8, !tbaa !5
  br label %419

407:                                              ; preds = %397
  %408 = icmp slt i64 %402, %323
  br i1 %408, label %427, label %409

409:                                              ; preds = %407
  %410 = getelementptr inbounds %"struct.std::pair.13", %"struct.std::pair.13"* %307, i64 %400, i32 1, i32 0
  %411 = load i64, i64* %410, align 8, !tbaa !25
  %412 = icmp slt i64 %325, %411
  br i1 %412, label %419, label %413

413:                                              ; preds = %409
  %414 = icmp slt i64 %411, %325
  br i1 %414, label %427, label %415

415:                                              ; preds = %413
  %416 = getelementptr inbounds %"struct.std::pair.13", %"struct.std::pair.13"* %307, i64 %400, i32 1, i32 1
  %417 = load i64, i64* %416, align 8, !tbaa !27
  %418 = icmp slt i64 %327, %417
  br i1 %418, label %419, label %427

419:                                              ; preds = %415, %409, %404
  %420 = phi i64 [ %406, %404 ], [ %411, %409 ], [ %411, %415 ]
  %421 = getelementptr inbounds %"struct.std::pair.13", %"struct.std::pair.13"* %307, i64 %398, i32 0
  store i64 %402, i64* %421, align 8, !tbaa !46
  %422 = getelementptr inbounds %"struct.std::pair.13", %"struct.std::pair.13"* %307, i64 %398, i32 1, i32 0
  store i64 %420, i64* %422, align 8, !tbaa !25
  %423 = getelementptr inbounds %"struct.std::pair.13", %"struct.std::pair.13"* %307, i64 %400, i32 1, i32 1
  %424 = load i64, i64* %423, align 8, !tbaa !5
  %425 = getelementptr inbounds %"struct.std::pair.13", %"struct.std::pair.13"* %307, i64 %398, i32 1, i32 1
  store i64 %424, i64* %425, align 8, !tbaa !27
  %426 = icmp ult i64 %399, 2
  br i1 %426, label %427, label %397, !llvm.loop !49

427:                                              ; preds = %419, %415, %413, %407, %394
  %428 = phi i64 [ %395, %394 ], [ %398, %413 ], [ %398, %407 ], [ 0, %419 ], [ %398, %415 ]
  %429 = getelementptr inbounds %"struct.std::pair.13", %"struct.std::pair.13"* %307, i64 %428, i32 0
  store i64 %323, i64* %429, align 8, !tbaa !46
  %430 = getelementptr inbounds %"struct.std::pair.13", %"struct.std::pair.13"* %307, i64 %428, i32 1, i32 0
  store i64 %325, i64* %430, align 8, !tbaa !25
  %431 = getelementptr inbounds %"struct.std::pair.13", %"struct.std::pair.13"* %307, i64 %428, i32 1, i32 1
  store i64 %327, i64* %431, align 8, !tbaa !27
  br label %432

432:                                              ; preds = %427, %306
  %433 = getelementptr inbounds %"struct.std::pair.13", %"struct.std::pair.13"* %308, i64 -1
  %434 = getelementptr inbounds i64, i64* %304, i64 %315
  %435 = load i64, i64* %434, align 8, !tbaa !5
  %436 = icmp sgt i64 %311, %435
  br i1 %436, label %696, label %445, !llvm.loop !50

437:                                              ; preds = %200
  %438 = landingpad { i8*, i32 }
          cleanup
  br label %788

439:                                              ; preds = %216
  %440 = landingpad { i8*, i32 }
          cleanup
  %441 = bitcast i8* %202 to %"struct.std::pair.13"*
  br label %724

442:                                              ; preds = %212
  %443 = landingpad { i8*, i32 }
          cleanup
  %444 = bitcast i8* %202 to %"struct.std::pair.13"*
  br label %724

445:                                              ; preds = %432
  %446 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %50, align 8, !tbaa !18
  %447 = icmp eq %"struct.std::_Rb_tree_node"* %446, null
  br i1 %447, label %517, label %448

448:                                              ; preds = %445, %467
  %449 = phi %"struct.std::_Rb_tree_node"* [ %471, %467 ], [ %446, %445 ]
  %450 = phi %"struct.std::_Rb_tree_node_base"* [ %468, %467 ], [ %51, %445 ]
  %451 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %449, i64 0, i32 1
  %452 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %451 to i64*
  %453 = load i64, i64* %452, align 8, !tbaa !25
  %454 = icmp slt i64 %453, %315
  br i1 %454, label %465, label %455

455:                                              ; preds = %448
  %456 = icmp slt i64 %315, %453
  br i1 %456, label %462, label %457

457:                                              ; preds = %455
  %458 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %449, i64 0, i32 1, i32 0, i64 8
  %459 = bitcast i8* %458 to i64*
  %460 = load i64, i64* %459, align 8, !tbaa !27
  %461 = icmp slt i64 %460, %313
  br i1 %461, label %465, label %462

462:                                              ; preds = %457, %455
  %463 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %449, i64 0, i32 0
  %464 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %449, i64 0, i32 0, i32 2
  br label %467

465:                                              ; preds = %457, %448
  %466 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %449, i64 0, i32 0, i32 3
  br label %467

467:                                              ; preds = %465, %462
  %468 = phi %"struct.std::_Rb_tree_node_base"* [ %450, %465 ], [ %463, %462 ]
  %469 = phi %"struct.std::_Rb_tree_node_base"** [ %466, %465 ], [ %464, %462 ]
  %470 = bitcast %"struct.std::_Rb_tree_node_base"** %469 to %"struct.std::_Rb_tree_node"**
  %471 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %470, align 8, !tbaa !51
  %472 = icmp eq %"struct.std::_Rb_tree_node"* %471, null
  br i1 %472, label %473, label %448, !llvm.loop !52

473:                                              ; preds = %467
  %474 = icmp eq %"struct.std::_Rb_tree_node_base"* %468, %51
  br i1 %474, label %487, label %475

475:                                              ; preds = %473
  %476 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %468, i64 1
  %477 = bitcast %"struct.std::_Rb_tree_node_base"* %476 to i64*
  %478 = load i64, i64* %477, align 8, !tbaa !25
  %479 = icmp slt i64 %315, %478
  br i1 %479, label %487, label %480

480:                                              ; preds = %475
  %481 = icmp slt i64 %478, %315
  br i1 %481, label %565, label %482

482:                                              ; preds = %480
  %483 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %468, i64 1, i32 1
  %484 = bitcast %"struct.std::_Rb_tree_node_base"** %483 to i64*
  %485 = load i64, i64* %484, align 8, !tbaa !27
  %486 = icmp slt i64 %313, %485
  br i1 %486, label %487, label %565

487:                                              ; preds = %475, %473, %482
  br i1 %447, label %517, label %488

488:                                              ; preds = %487, %511
  %489 = phi %"struct.std::_Rb_tree_node"* [ %512, %511 ], [ %446, %487 ]
  %490 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %489, i64 0, i32 1
  %491 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %490 to i64*
  %492 = load i64, i64* %491, align 8, !tbaa !25
  %493 = icmp slt i64 %313, %492
  br i1 %493, label %501, label %494

494:                                              ; preds = %488
  %495 = icmp slt i64 %492, %313
  br i1 %495, label %506, label %496

496:                                              ; preds = %494
  %497 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %489, i64 0, i32 1, i32 0, i64 8
  %498 = bitcast i8* %497 to i64*
  %499 = load i64, i64* %498, align 8, !tbaa !27
  %500 = icmp slt i64 %315, %499
  br i1 %500, label %501, label %506

501:                                              ; preds = %496, %488
  %502 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %489, i64 0, i32 0, i32 2
  %503 = bitcast %"struct.std::_Rb_tree_node_base"** %502 to %"struct.std::_Rb_tree_node"**
  %504 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %503, align 8, !tbaa !51
  %505 = icmp eq %"struct.std::_Rb_tree_node"* %504, null
  br i1 %505, label %515, label %511

506:                                              ; preds = %496, %494
  %507 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %489, i64 0, i32 0, i32 3
  %508 = bitcast %"struct.std::_Rb_tree_node_base"** %507 to %"struct.std::_Rb_tree_node"**
  %509 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %508, align 8, !tbaa !51
  %510 = icmp eq %"struct.std::_Rb_tree_node"* %509, null
  br i1 %510, label %513, label %511

511:                                              ; preds = %506, %501
  %512 = phi %"struct.std::_Rb_tree_node"* [ %504, %501 ], [ %509, %506 ]
  br label %488, !llvm.loop !53

513:                                              ; preds = %506
  %514 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %489, i64 0, i32 0
  br label %523

515:                                              ; preds = %501
  %516 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %489, i64 0, i32 0
  br label %517

517:                                              ; preds = %445, %515, %487
  %518 = phi %"struct.std::_Rb_tree_node_base"* [ %516, %515 ], [ %51, %487 ], [ %51, %445 ]
  %519 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %52, align 8, !tbaa !19
  %520 = icmp eq %"struct.std::_Rb_tree_node_base"* %518, %519
  br i1 %520, label %537, label %521

521:                                              ; preds = %517
  %522 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %518) #18
  br label %523

523:                                              ; preds = %521, %513
  %524 = phi %"struct.std::_Rb_tree_node_base"* [ %518, %521 ], [ %514, %513 ]
  %525 = phi %"struct.std::_Rb_tree_node_base"* [ %522, %521 ], [ %514, %513 ]
  %526 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %525, i64 1
  %527 = bitcast %"struct.std::_Rb_tree_node_base"* %526 to i64*
  %528 = load i64, i64* %527, align 8, !tbaa !25
  %529 = icmp slt i64 %528, %313
  br i1 %529, label %537, label %530

530:                                              ; preds = %523
  %531 = icmp slt i64 %313, %528
  br i1 %531, label %565, label %532

532:                                              ; preds = %530
  %533 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %525, i64 1, i32 1
  %534 = bitcast %"struct.std::_Rb_tree_node_base"** %533 to i64*
  %535 = load i64, i64* %534, align 8, !tbaa !27
  %536 = icmp slt i64 %535, %315
  br i1 %536, label %537, label %565

537:                                              ; preds = %532, %523, %517
  %538 = phi %"struct.std::_Rb_tree_node_base"* [ %518, %517 ], [ %524, %532 ], [ %524, %523 ]
  %539 = icmp eq %"struct.std::_Rb_tree_node_base"* %538, null
  br i1 %539, label %565, label %540

540:                                              ; preds = %537
  %541 = icmp eq %"struct.std::_Rb_tree_node_base"* %538, %51
  br i1 %541, label %554, label %542

542:                                              ; preds = %540
  %543 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %538, i64 1
  %544 = bitcast %"struct.std::_Rb_tree_node_base"* %543 to i64*
  %545 = load i64, i64* %544, align 8, !tbaa !25
  %546 = icmp slt i64 %313, %545
  br i1 %546, label %554, label %547

547:                                              ; preds = %542
  %548 = icmp slt i64 %545, %313
  br i1 %548, label %554, label %549

549:                                              ; preds = %547
  %550 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %538, i64 1, i32 1
  %551 = bitcast %"struct.std::_Rb_tree_node_base"** %550 to i64*
  %552 = load i64, i64* %551, align 8, !tbaa !27
  %553 = icmp slt i64 %315, %552
  br label %554

554:                                              ; preds = %549, %547, %542, %540
  %555 = phi i1 [ true, %540 ], [ true, %542 ], [ false, %547 ], [ %553, %549 ]
  %556 = invoke noalias nonnull i8* @_Znwm(i64 48) #17
          to label %557 unwind label %701

557:                                              ; preds = %554
  %558 = getelementptr inbounds i8, i8* %556, i64 32
  %559 = bitcast i8* %558 to i64*
  store i64 %313, i64* %559, align 8
  %560 = getelementptr inbounds i8, i8* %556, i64 40
  %561 = bitcast i8* %560 to i64*
  store i64 %315, i64* %561, align 8
  %562 = bitcast i8* %556 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %555, %"struct.std::_Rb_tree_node_base"* nonnull %562, %"struct.std::_Rb_tree_node_base"* nonnull %538, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %51) #15
  %563 = load i64, i64* %49, align 8, !tbaa !21
  %564 = add i64 %563, 1
  store i64 %564, i64* %49, align 8, !tbaa !21
  br label %565

565:                                              ; preds = %480, %557, %537, %532, %530, %482
  %566 = load %"class.std::vector.0"*, %"class.std::vector.0"** %30, align 8, !tbaa !9
  %567 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %566, i64 %315, i32 0, i32 0, i32 0, i32 0
  %568 = load %"struct.std::pair"*, %"struct.std::pair"** %567, align 8, !tbaa !51
  %569 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %566, i64 %315, i32 0, i32 0, i32 0, i32 1
  %570 = load %"struct.std::pair"*, %"struct.std::pair"** %569, align 8, !tbaa !51
  %571 = icmp eq %"struct.std::pair"* %568, %570
  br i1 %571, label %696, label %572

572:                                              ; preds = %565, %690
  %573 = phi %"struct.std::pair.13"* [ %693, %690 ], [ %307, %565 ]
  %574 = phi %"struct.std::pair.13"* [ %692, %690 ], [ %433, %565 ]
  %575 = phi %"struct.std::pair.13"* [ %691, %690 ], [ %309, %565 ]
  %576 = phi %"struct.std::pair"* [ %694, %690 ], [ %568, %565 ]
  %577 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %576, i64 0, i32 0
  %578 = load i64, i64* %577, align 8
  %579 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %576, i64 0, i32 1
  %580 = load i64, i64* %579, align 8
  %581 = getelementptr inbounds i64, i64* %304, i64 %578
  %582 = load i64, i64* %581, align 8, !tbaa !5
  %583 = load i64, i64* %434, align 8, !tbaa !5
  %584 = add nsw i64 %583, %580
  %585 = icmp sgt i64 %582, %584
  br i1 %585, label %586, label %690

586:                                              ; preds = %572
  store i64 %584, i64* %581, align 8, !tbaa !5
  %587 = icmp eq %"struct.std::pair.13"* %574, %575
  br i1 %587, label %592, label %588

588:                                              ; preds = %586
  %589 = getelementptr inbounds %"struct.std::pair.13", %"struct.std::pair.13"* %574, i64 0, i32 0
  store i64 %584, i64* %589, align 8
  %590 = getelementptr inbounds %"struct.std::pair.13", %"struct.std::pair.13"* %574, i64 0, i32 1, i32 0
  store i64 %315, i64* %590, align 8
  %591 = getelementptr inbounds %"struct.std::pair.13", %"struct.std::pair.13"* %574, i64 0, i32 1, i32 1
  store i64 %578, i64* %591, align 8
  br label %637

592:                                              ; preds = %586
  %593 = ptrtoint %"struct.std::pair.13"* %574 to i64
  %594 = ptrtoint %"struct.std::pair.13"* %573 to i64
  %595 = sub i64 %593, %594
  %596 = sdiv exact i64 %595, 24
  %597 = icmp eq i64 %595, 9223372036854775800
  br i1 %597, label %598, label %600

598:                                              ; preds = %592
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #16
          to label %599 unwind label %688

599:                                              ; preds = %598
  unreachable

600:                                              ; preds = %592
  %601 = icmp eq i64 %595, 0
  %602 = select i1 %601, i64 1, i64 %596
  %603 = add nsw i64 %602, %596
  %604 = icmp ult i64 %603, %596
  %605 = icmp ugt i64 %603, 384307168202282325
  %606 = or i1 %604, %605
  %607 = select i1 %606, i64 384307168202282325, i64 %603
  %608 = mul nuw nsw i64 %607, 24
  %609 = invoke noalias nonnull i8* @_Znwm(i64 %608) #17
          to label %610 unwind label %686

610:                                              ; preds = %600
  %611 = bitcast i8* %609 to %"struct.std::pair.13"*
  %612 = getelementptr inbounds %"struct.std::pair.13", %"struct.std::pair.13"* %611, i64 %596, i32 0
  store i64 %584, i64* %612, align 8
  %613 = getelementptr inbounds %"struct.std::pair.13", %"struct.std::pair.13"* %611, i64 %596, i32 1, i32 0
  store i64 %315, i64* %613, align 8
  %614 = getelementptr inbounds %"struct.std::pair.13", %"struct.std::pair.13"* %611, i64 %596, i32 1, i32 1
  store i64 %578, i64* %614, align 8
  %615 = icmp eq %"struct.std::pair.13"* %573, %574
  br i1 %615, label %624, label %616

616:                                              ; preds = %610, %616
  %617 = phi %"struct.std::pair.13"* [ %622, %616 ], [ %611, %610 ]
  %618 = phi %"struct.std::pair.13"* [ %621, %616 ], [ %573, %610 ]
  %619 = bitcast %"struct.std::pair.13"* %617 to i8*
  %620 = bitcast %"struct.std::pair.13"* %618 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %619, i8* noundef nonnull align 8 dereferenceable(24) %620, i64 24, i1 false) #15, !alias.scope !54
  %621 = getelementptr inbounds %"struct.std::pair.13", %"struct.std::pair.13"* %618, i64 1
  %622 = getelementptr inbounds %"struct.std::pair.13", %"struct.std::pair.13"* %617, i64 1
  %623 = icmp eq %"struct.std::pair.13"* %621, %574
  br i1 %623, label %624, label %616, !llvm.loop !58

624:                                              ; preds = %616, %610
  %625 = phi %"struct.std::pair.13"* [ %611, %610 ], [ %622, %616 ]
  %626 = icmp eq %"struct.std::pair.13"* %573, null
  br i1 %626, label %629, label %627

627:                                              ; preds = %624
  %628 = bitcast %"struct.std::pair.13"* %573 to i8*
  call void @_ZdlPv(i8* nonnull %628) #15
  br label %629

629:                                              ; preds = %627, %624
  %630 = getelementptr inbounds %"struct.std::pair.13", %"struct.std::pair.13"* %611, i64 %607
  %631 = getelementptr inbounds %"struct.std::pair.13", %"struct.std::pair.13"* %625, i64 0, i32 0
  %632 = load i64, i64* %631, align 8
  %633 = getelementptr inbounds %"struct.std::pair.13", %"struct.std::pair.13"* %625, i64 0, i32 1, i32 0
  %634 = load i64, i64* %633, align 8
  %635 = getelementptr inbounds %"struct.std::pair.13", %"struct.std::pair.13"* %625, i64 0, i32 1, i32 1
  %636 = load i64, i64* %635, align 8
  br label %637

637:                                              ; preds = %629, %588
  %638 = phi i64 [ %636, %629 ], [ %578, %588 ]
  %639 = phi i64 [ %634, %629 ], [ %315, %588 ]
  %640 = phi i64 [ %632, %629 ], [ %584, %588 ]
  %641 = phi %"struct.std::pair.13"* [ %630, %629 ], [ %575, %588 ]
  %642 = phi %"struct.std::pair.13"* [ %625, %629 ], [ %574, %588 ]
  %643 = phi %"struct.std::pair.13"* [ %611, %629 ], [ %573, %588 ]
  %644 = getelementptr inbounds %"struct.std::pair.13", %"struct.std::pair.13"* %642, i64 1
  %645 = ptrtoint %"struct.std::pair.13"* %644 to i64
  %646 = ptrtoint %"struct.std::pair.13"* %643 to i64
  %647 = sub i64 %645, %646
  %648 = sdiv exact i64 %647, 24
  %649 = add nsw i64 %648, -1
  %650 = icmp sgt i64 %647, 24
  br i1 %650, label %651, label %681

651:                                              ; preds = %637, %673
  %652 = phi i64 [ %654, %673 ], [ %649, %637 ]
  %653 = add nsw i64 %652, -1
  %654 = lshr i64 %653, 1
  %655 = getelementptr inbounds %"struct.std::pair.13", %"struct.std::pair.13"* %643, i64 %654, i32 0
  %656 = load i64, i64* %655, align 8, !tbaa !46
  %657 = icmp slt i64 %640, %656
  br i1 %657, label %658, label %661

658:                                              ; preds = %651
  %659 = getelementptr inbounds %"struct.std::pair.13", %"struct.std::pair.13"* %643, i64 %654, i32 1, i32 0
  %660 = load i64, i64* %659, align 8, !tbaa !5
  br label %673

661:                                              ; preds = %651
  %662 = icmp slt i64 %656, %640
  br i1 %662, label %681, label %663

663:                                              ; preds = %661
  %664 = getelementptr inbounds %"struct.std::pair.13", %"struct.std::pair.13"* %643, i64 %654, i32 1, i32 0
  %665 = load i64, i64* %664, align 8, !tbaa !25
  %666 = icmp slt i64 %639, %665
  br i1 %666, label %673, label %667

667:                                              ; preds = %663
  %668 = icmp slt i64 %665, %639
  br i1 %668, label %681, label %669

669:                                              ; preds = %667
  %670 = getelementptr inbounds %"struct.std::pair.13", %"struct.std::pair.13"* %643, i64 %654, i32 1, i32 1
  %671 = load i64, i64* %670, align 8, !tbaa !27
  %672 = icmp slt i64 %638, %671
  br i1 %672, label %673, label %681

673:                                              ; preds = %669, %663, %658
  %674 = phi i64 [ %660, %658 ], [ %665, %663 ], [ %665, %669 ]
  %675 = getelementptr inbounds %"struct.std::pair.13", %"struct.std::pair.13"* %643, i64 %652, i32 0
  store i64 %656, i64* %675, align 8, !tbaa !46
  %676 = getelementptr inbounds %"struct.std::pair.13", %"struct.std::pair.13"* %643, i64 %652, i32 1, i32 0
  store i64 %674, i64* %676, align 8, !tbaa !25
  %677 = getelementptr inbounds %"struct.std::pair.13", %"struct.std::pair.13"* %643, i64 %654, i32 1, i32 1
  %678 = load i64, i64* %677, align 8, !tbaa !5
  %679 = getelementptr inbounds %"struct.std::pair.13", %"struct.std::pair.13"* %643, i64 %652, i32 1, i32 1
  store i64 %678, i64* %679, align 8, !tbaa !27
  %680 = icmp ult i64 %653, 2
  br i1 %680, label %681, label %651, !llvm.loop !49

681:                                              ; preds = %661, %667, %669, %673, %637
  %682 = phi i64 [ %649, %637 ], [ %652, %667 ], [ %652, %661 ], [ 0, %673 ], [ %652, %669 ]
  %683 = getelementptr inbounds %"struct.std::pair.13", %"struct.std::pair.13"* %643, i64 %682, i32 0
  store i64 %640, i64* %683, align 8, !tbaa !46
  %684 = getelementptr inbounds %"struct.std::pair.13", %"struct.std::pair.13"* %643, i64 %682, i32 1, i32 0
  store i64 %639, i64* %684, align 8, !tbaa !25
  %685 = getelementptr inbounds %"struct.std::pair.13", %"struct.std::pair.13"* %643, i64 %682, i32 1, i32 1
  store i64 %638, i64* %685, align 8, !tbaa !27
  br label %690

686:                                              ; preds = %600
  %687 = landingpad { i8*, i32 }
          cleanup
  br label %704

688:                                              ; preds = %598
  %689 = landingpad { i8*, i32 }
          cleanup
  br label %704

690:                                              ; preds = %681, %572
  %691 = phi %"struct.std::pair.13"* [ %641, %681 ], [ %575, %572 ]
  %692 = phi %"struct.std::pair.13"* [ %644, %681 ], [ %574, %572 ]
  %693 = phi %"struct.std::pair.13"* [ %643, %681 ], [ %573, %572 ]
  %694 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %576, i64 1
  %695 = icmp eq %"struct.std::pair"* %694, %570
  br i1 %695, label %696, label %572

696:                                              ; preds = %690, %565, %432
  %697 = phi %"struct.std::pair.13"* [ %309, %432 ], [ %309, %565 ], [ %691, %690 ]
  %698 = phi %"struct.std::pair.13"* [ %433, %432 ], [ %433, %565 ], [ %692, %690 ]
  %699 = phi %"struct.std::pair.13"* [ %307, %432 ], [ %307, %565 ], [ %693, %690 ]
  %700 = icmp eq %"struct.std::pair.13"* %699, %698
  br i1 %700, label %708, label %306, !llvm.loop !50

701:                                              ; preds = %554
  %702 = landingpad { i8*, i32 }
          cleanup
  %703 = icmp eq i64* %304, null
  br i1 %703, label %720, label %704

704:                                              ; preds = %686, %688, %701
  %705 = phi %"struct.std::pair.13"* [ %307, %701 ], [ %573, %686 ], [ %573, %688 ]
  %706 = phi { i8*, i32 } [ %702, %701 ], [ %687, %686 ], [ %689, %688 ]
  %707 = bitcast i64* %304 to i8*
  call void @_ZdlPv(i8* nonnull %707) #15
  br label %720

708:                                              ; preds = %696
  %709 = icmp eq i64* %304, null
  br i1 %709, label %712, label %710

710:                                              ; preds = %708
  %711 = bitcast i64* %304 to i8*
  call void @_ZdlPv(i8* nonnull %711) #15
  br label %712

712:                                              ; preds = %708, %710
  %713 = icmp eq %"struct.std::pair.13"* %698, null
  br i1 %713, label %716, label %714

714:                                              ; preds = %712
  %715 = bitcast %"struct.std::pair.13"* %698 to i8*
  call void @_ZdlPv(i8* nonnull %715) #15
  br label %716

716:                                              ; preds = %712, %714
  %717 = add nuw nsw i64 %201, 1
  %718 = load i64, i64* %1, align 8, !tbaa !5
  %719 = icmp sgt i64 %718, %717
  br i1 %719, label %200, label %190, !llvm.loop !59

720:                                              ; preds = %701, %704
  %721 = phi %"struct.std::pair.13"* [ %307, %701 ], [ %705, %704 ]
  %722 = phi { i8*, i32 } [ %702, %701 ], [ %706, %704 ]
  %723 = icmp eq %"struct.std::pair.13"* %721, null
  br i1 %723, label %788, label %724

724:                                              ; preds = %439, %442, %720
  %725 = phi { i8*, i32 } [ %722, %720 ], [ %440, %439 ], [ %443, %442 ]
  %726 = phi %"struct.std::pair.13"* [ %721, %720 ], [ %441, %439 ], [ %444, %442 ]
  %727 = bitcast %"struct.std::pair.13"* %726 to i8*
  call void @_ZdlPv(i8* nonnull %727) #15
  br label %788

728:                                              ; preds = %193
  %729 = bitcast %"class.std::basic_ostream"* %199 to i8**
  %730 = load i8*, i8** %729, align 8, !tbaa !60
  %731 = getelementptr i8, i8* %730, i64 -24
  %732 = bitcast i8* %731 to i64*
  %733 = load i64, i64* %732, align 8
  %734 = bitcast %"class.std::basic_ostream"* %199 to i8*
  %735 = add nsw i64 %733, 240
  %736 = getelementptr inbounds i8, i8* %734, i64 %735
  %737 = bitcast i8* %736 to %"class.std::ctype"**
  %738 = load %"class.std::ctype"*, %"class.std::ctype"** %737, align 8, !tbaa !62
  %739 = icmp eq %"class.std::ctype"* %738, null
  br i1 %739, label %740, label %742

740:                                              ; preds = %728
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %741 unwind label %786

741:                                              ; preds = %740
  unreachable

742:                                              ; preds = %728
  %743 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %738, i64 0, i32 8
  %744 = load i8, i8* %743, align 8, !tbaa !65
  %745 = icmp eq i8 %744, 0
  br i1 %745, label %749, label %746

746:                                              ; preds = %742
  %747 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %738, i64 0, i32 9, i64 10
  %748 = load i8, i8* %747, align 1, !tbaa !67
  br label %756

749:                                              ; preds = %742
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %738)
          to label %750 unwind label %786

750:                                              ; preds = %749
  %751 = bitcast %"class.std::ctype"* %738 to i8 (%"class.std::ctype"*, i8)***
  %752 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %751, align 8, !tbaa !60
  %753 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %752, i64 6
  %754 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %753, align 8
  %755 = invoke signext i8 %754(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %738, i8 signext 10)
          to label %756 unwind label %786

756:                                              ; preds = %750, %746
  %757 = phi i8 [ %748, %746 ], [ %755, %750 ]
  %758 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %199, i8 signext %757)
          to label %759 unwind label %786

759:                                              ; preds = %756
  %760 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %758)
          to label %761 unwind label %786

761:                                              ; preds = %759
  %762 = getelementptr inbounds %"class.std::set", %"class.std::set"* %7, i64 0, i32 0
  %763 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %50, align 8, !tbaa !18
  invoke void @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %762, %"struct.std::_Rb_tree_node"* %763)
          to label %767 unwind label %764

764:                                              ; preds = %761
  %765 = landingpad { i8*, i32 }
          catch i8* null
  %766 = extractvalue { i8*, i32 } %765, 0
  call void @__clang_call_terminate(i8* %766) #19
  unreachable

767:                                              ; preds = %761
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %39) #15
  %768 = load %"class.std::vector.0"*, %"class.std::vector.0"** %30, align 8, !tbaa !9
  %769 = load %"class.std::vector.0"*, %"class.std::vector.0"** %31, align 8, !tbaa !12
  %770 = icmp eq %"class.std::vector.0"* %768, %769
  br i1 %770, label %781, label %771

771:                                              ; preds = %767, %778
  %772 = phi %"class.std::vector.0"* [ %779, %778 ], [ %768, %767 ]
  %773 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %772, i64 0, i32 0, i32 0, i32 0, i32 0
  %774 = load %"struct.std::pair"*, %"struct.std::pair"** %773, align 8, !tbaa !28
  %775 = icmp eq %"struct.std::pair"* %774, null
  br i1 %775, label %778, label %776

776:                                              ; preds = %771
  %777 = bitcast %"struct.std::pair"* %774 to i8*
  call void @_ZdlPv(i8* nonnull %777) #15
  br label %778

778:                                              ; preds = %776, %771
  %779 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %772, i64 1
  %780 = icmp eq %"class.std::vector.0"* %779, %769
  br i1 %780, label %781, label %771, !llvm.loop !68

781:                                              ; preds = %778, %767
  %782 = icmp eq %"class.std::vector.0"* %768, null
  br i1 %782, label %785, label %783

783:                                              ; preds = %781
  %784 = bitcast %"class.std::vector.0"* %768 to i8*
  call void @_ZdlPv(i8* nonnull %784) #15
  br label %785

785:                                              ; preds = %781, %783
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %12) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #15
  ret i32 0

786:                                              ; preds = %759, %756, %750, %749, %740, %193
  %787 = landingpad { i8*, i32 }
          cleanup
  br label %788

788:                                              ; preds = %724, %720, %437, %786
  %789 = phi { i8*, i32 } [ %787, %786 ], [ %438, %437 ], [ %722, %720 ], [ %725, %724 ]
  %790 = getelementptr inbounds %"class.std::set", %"class.std::set"* %7, i64 0, i32 0
  call void @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %790) #15
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %39) #15
  br label %791

791:                                              ; preds = %788, %188
  %792 = phi { i8*, i32 } [ %189, %188 ], [ %789, %788 ]
  call void @_ZNSt6vectorIS_ISt4pairIxxESaIS1_EESaIS3_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #15
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %12) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #15
  resume { i8*, i32 } %792
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_ISt4pairIxxESaIS1_EESaIS3_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !9
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !12
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8, !tbaa !28
  %11 = icmp eq %"struct.std::pair"* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast %"struct.std::pair"* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #15
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !68

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !9
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.0"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.0"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.0"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #15
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds i8, i8* %2, i64 16
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_node"**
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8, !tbaa !18
  invoke void @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %5)
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
define linkonce_odr dso_local void @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !69
  tail call void @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !70
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #15
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !71

14:                                               ; preds = %4, %2
  ret void
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIyEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s152323443.cpp() #14 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #13 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt12_Vector_baseISt6vectorISt4pairIxxESaIS2_EESaIS4_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 8}
!13 = !{!14, !16, i64 0}
!14 = !{!"_ZTSSt15_Rb_tree_header", !15, i64 0, !17, i64 32}
!15 = !{!"_ZTSSt18_Rb_tree_node_base", !16, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!16 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!17 = !{!"long", !7, i64 0}
!18 = !{!14, !11, i64 8}
!19 = !{!14, !11, i64 16}
!20 = !{!14, !11, i64 24}
!21 = !{!14, !17, i64 32}
!22 = !{!23, !11, i64 8}
!23 = !{!"_ZTSNSt12_Vector_baseISt4pairIxxESaIS1_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!24 = !{!23, !11, i64 16}
!25 = !{!26, !6, i64 0}
!26 = !{!"_ZTSSt4pairIxxE", !6, i64 0, !6, i64 8}
!27 = !{!26, !6, i64 8}
!28 = !{!23, !11, i64 0}
!29 = !{!30, !32}
!30 = distinct !{!30, !31, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!31 = distinct !{!31, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!32 = distinct !{!32, !31, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.mustprogress"}
!35 = !{!36, !38}
!36 = distinct !{!36, !37, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!37 = distinct !{!37, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!38 = distinct !{!38, !37, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!39 = distinct !{!39, !34}
!40 = distinct !{!40, !34, !41}
!41 = !{!"llvm.loop.isvectorized", i32 1}
!42 = distinct !{!42, !43}
!43 = !{!"llvm.loop.unroll.disable"}
!44 = distinct !{!44, !34, !45, !41}
!45 = !{!"llvm.loop.unroll.runtime.disable"}
!46 = !{!47, !6, i64 0}
!47 = !{!"_ZTSSt4pairIxS_IxxEE", !6, i64 0, !26, i64 8}
!48 = distinct !{!48, !34}
!49 = distinct !{!49, !34}
!50 = distinct !{!50, !34}
!51 = !{!11, !11, i64 0}
!52 = distinct !{!52, !34}
!53 = distinct !{!53, !34}
!54 = !{!55, !57}
!55 = distinct !{!55, !56, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!56 = distinct !{!56, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_"}
!57 = distinct !{!57, !56, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!58 = distinct !{!58, !34}
!59 = distinct !{!59, !34}
!60 = !{!61, !61, i64 0}
!61 = !{!"vtable pointer", !8, i64 0}
!62 = !{!63, !11, i64 240}
!63 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !64, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!64 = !{!"bool", !7, i64 0}
!65 = !{!66, !7, i64 56}
!66 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !64, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!67 = !{!7, !7, i64 0}
!68 = distinct !{!68, !34}
!69 = !{!15, !11, i64 24}
!70 = !{!15, !11, i64 16}
!71 = distinct !{!71, !34}
