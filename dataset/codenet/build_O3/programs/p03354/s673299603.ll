; ModuleID = 'Project_CodeNet_C++1400/p03354/s673299603.cpp'
source_filename = "Project_CodeNet_C++1400/p03354/s673299603.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
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
%"class.std::vector.7" = type { %"struct.std::_Vector_base.8" }
%"struct.std::_Vector_base.8" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector.12"*, %"class.std::vector.12"*, %"class.std::vector.12"* }
%"class.std::vector.12" = type { %"struct.std::_Vector_base.13" }
%"struct.std::_Vector_base.13" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" = type { i32**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { i32*, i32*, i32*, i32** }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<long long, std::pair<const long long, long long>, std::_Select1st<std::pair<const long long, long long>>, std::less<long long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<long long, std::pair<const long long, long long>, std::_Select1st<std::pair<const long long, long long>>, std::less<long long>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [16 x i8] }

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EED2Ev = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt5dequeIiSaIiEED2Ev = comdat any

$_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_ = comdat any

$_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.2 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s673299603.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  br label %3

3:                                                ; preds = %3, %2
  %4 = phi i64 [ %0, %2 ], [ %5, %3 ]
  %5 = phi i64 [ %1, %2 ], [ %6, %3 ]
  %6 = srem i64 %4, %5
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %3

8:                                                ; preds = %3
  ret i64 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3lcmxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  br label %3

3:                                                ; preds = %3, %2
  %4 = phi i64 [ %0, %2 ], [ %5, %3 ]
  %5 = phi i64 [ %1, %2 ], [ %6, %3 ]
  %6 = srem i64 %4, %5
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %3

8:                                                ; preds = %3
  %9 = mul nsw i64 %1, %0
  %10 = sdiv i64 %9, %5
  ret i64 %10
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::vector.7", align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::queue", align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::map", align 8
  %10 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = add nsw i64 %13, 24
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %14
  %16 = bitcast i8* %15 to i32*
  %17 = load i32, i32* %16, align 8, !tbaa !8
  %18 = and i32 %17, -261
  %19 = or i32 %18, 4
  store i32 %19, i32* %16, align 8, !tbaa !18
  %20 = load i64, i64* %12, align 8
  %21 = add nsw i64 %20, 8
  %22 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %21
  %23 = bitcast i8* %22 to i64*
  store i64 15, i64* %23, align 8, !tbaa !19
  %24 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24) #17
  %25 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %25) #17
  %26 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %27 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %26, i64* nonnull align 8 dereferenceable(8) %2)
  %28 = load i64, i64* %1, align 8, !tbaa !20
  %29 = icmp ugt i64 %28, 1152921504606846975
  br i1 %29, label %30, label %31

30:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #18
  unreachable

31:                                               ; preds = %0
  %32 = icmp eq i64 %28, 0
  br i1 %32, label %51, label %33

33:                                               ; preds = %31
  %34 = shl nuw nsw i64 %28, 3
  %35 = call noalias nonnull i8* @_Znwm(i64 %34) #19
  %36 = bitcast i8* %35 to i64*
  store i64 0, i64* %36, align 8, !tbaa !20
  %37 = icmp eq i64 %28, 1
  br i1 %37, label %41, label %38

38:                                               ; preds = %33
  %39 = getelementptr inbounds i8, i8* %35, i64 8
  %40 = add nsw i64 %34, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %39, i8 0, i64 %40, i1 false)
  br label %41

41:                                               ; preds = %38, %33
  %42 = load i64, i64* %1, align 8, !tbaa !20
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %51, label %44

44:                                               ; preds = %41
  %45 = add i64 %42, 63
  %46 = lshr i64 %45, 3
  %47 = and i64 %46, 2305843009213693944
  %48 = invoke noalias nonnull i8* @_Znwm(i64 %47) #19
          to label %54 unwind label %49

49:                                               ; preds = %44
  %50 = landingpad { i8*, i32 }
          cleanup
  br label %1020

51:                                               ; preds = %41, %31
  %52 = phi i64* [ null, %31 ], [ %36, %41 ]
  %53 = bitcast %"class.std::vector.7"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %53) #17
  br label %72

54:                                               ; preds = %44
  %55 = bitcast i8* %48 to i64*
  %56 = lshr i64 %45, 6
  %57 = getelementptr inbounds i64, i64* %55, i64 %56
  %58 = ptrtoint i64* %57 to i64
  %59 = ptrtoint i8* %48 to i64
  %60 = sub i64 %58, %59
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %48, i8 0, i64 %60, i1 false) #17
  %61 = load i64, i64* %1, align 8, !tbaa !20
  %62 = bitcast i64* %3 to i8*
  %63 = icmp sgt i64 %61, 0
  br i1 %63, label %86, label %64

64:                                               ; preds = %103, %54
  %65 = phi i64 [ %61, %54 ], [ %105, %103 ]
  %66 = bitcast %"class.std::vector.7"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %66) #17
  %67 = icmp ugt i64 %65, 384307168202282325
  br i1 %67, label %68, label %70

68:                                               ; preds = %64
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #18
          to label %69 unwind label %132

69:                                               ; preds = %68
  unreachable

70:                                               ; preds = %64
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %66, i8 0, i64 24, i1 false) #17
  %71 = icmp eq i64 %65, 0
  br i1 %71, label %72, label %78

72:                                               ; preds = %51, %70
  %73 = phi i64* [ null, %51 ], [ %57, %70 ]
  %74 = phi i64* [ null, %51 ], [ %55, %70 ]
  %75 = phi i64* [ %52, %51 ], [ %36, %70 ]
  %76 = getelementptr inbounds %"class.std::vector.7", %"class.std::vector.7"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.12"* null, %"class.std::vector.12"** %76, align 8, !tbaa !22
  %77 = getelementptr inbounds %"class.std::vector.7", %"class.std::vector.7"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.12"* null, %"class.std::vector.12"** %77, align 8, !tbaa !24
  br label %107

78:                                               ; preds = %70
  %79 = mul nuw nsw i64 %65, 24
  %80 = invoke noalias nonnull i8* @_Znwm(i64 %79) #19
          to label %81 unwind label %132

81:                                               ; preds = %78
  %82 = bitcast i8* %80 to %"class.std::vector.12"*
  %83 = bitcast %"class.std::vector.7"* %4 to i8**
  store i8* %80, i8** %83, align 8, !tbaa !22
  %84 = getelementptr %"class.std::vector.12", %"class.std::vector.12"* %82, i64 %65
  %85 = getelementptr inbounds %"class.std::vector.7", %"class.std::vector.7"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.12"* %84, %"class.std::vector.12"** %85, align 8, !tbaa !24
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %80, i8 0, i64 %79, i1 false)
  br label %107

86:                                               ; preds = %54, %103
  %87 = phi i64 [ %104, %103 ], [ 0, %54 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %62) #17
  %88 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %3)
          to label %89 unwind label %101

89:                                               ; preds = %86
  %90 = load i64, i64* %3, align 8, !tbaa !20
  %91 = add nsw i64 %90, -1
  %92 = getelementptr inbounds i64, i64* %36, i64 %87
  store i64 %91, i64* %92, align 8, !tbaa !20
  %93 = icmp eq i64 %87, %91
  br i1 %93, label %94, label %103

94:                                               ; preds = %89
  %95 = lshr i64 %87, 6
  %96 = and i64 %87, 63
  %97 = getelementptr i64, i64* %55, i64 %95
  %98 = shl nuw i64 1, %96
  %99 = load i64, i64* %97, align 8, !tbaa !25
  %100 = or i64 %99, %98
  store i64 %100, i64* %97, align 8, !tbaa !25
  br label %103

101:                                              ; preds = %86
  %102 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %62) #17
  br label %1004

103:                                              ; preds = %94, %89
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %62) #17
  %104 = add nuw nsw i64 %87, 1
  %105 = load i64, i64* %1, align 8, !tbaa !20
  %106 = icmp slt i64 %104, %105
  br i1 %106, label %86, label %64, !llvm.loop !26

107:                                              ; preds = %81, %72
  %108 = phi i64* [ %57, %81 ], [ %73, %72 ]
  %109 = phi i64* [ %55, %81 ], [ %74, %72 ]
  %110 = phi i64* [ %36, %81 ], [ %75, %72 ]
  %111 = phi %"class.std::vector.12"* [ %82, %81 ], [ null, %72 ]
  %112 = phi %"class.std::vector.12"* [ %84, %81 ], [ null, %72 ]
  %113 = bitcast %"class.std::vector.7"* %4 to i8*
  %114 = getelementptr inbounds %"class.std::vector.7", %"class.std::vector.7"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %115 = getelementptr inbounds %"class.std::vector.7", %"class.std::vector.7"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.12"* %112, %"class.std::vector.12"** %115, align 8, !tbaa !28
  %116 = bitcast i32* %5 to i8*
  %117 = bitcast i32* %6 to i8*
  %118 = load i64, i64* %2, align 8, !tbaa !20
  %119 = icmp sgt i64 %118, 0
  br i1 %119, label %134, label %120

120:                                              ; preds = %242, %107
  %121 = load i64, i64* %1, align 8, !tbaa !20
  %122 = icmp ugt i64 %121, 2305843009213693951
  br i1 %122, label %123, label %125

123:                                              ; preds = %120
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #18
          to label %124 unwind label %296

124:                                              ; preds = %123
  unreachable

125:                                              ; preds = %120
  %126 = icmp eq i64 %121, 0
  br i1 %126, label %252, label %127

127:                                              ; preds = %125
  %128 = shl nuw nsw i64 %121, 2
  %129 = invoke noalias nonnull i8* @_Znwm(i64 %128) #19
          to label %130 unwind label %296

130:                                              ; preds = %127
  %131 = bitcast i8* %129 to i32*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %129, i8 -1, i64 %128, i1 false)
  br label %252

132:                                              ; preds = %68, %78
  %133 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %66) #17
  br label %1004

134:                                              ; preds = %107, %242
  %135 = phi i64 [ %243, %242 ], [ 0, %107 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %116) #17
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %117) #17
  %136 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
          to label %137 unwind label %246

137:                                              ; preds = %134
  %138 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %136, i32* nonnull align 4 dereferenceable(4) %6)
          to label %139 unwind label %246

139:                                              ; preds = %137
  %140 = load i32, i32* %5, align 4, !tbaa !29
  %141 = add nsw i32 %140, -1
  store i32 %141, i32* %5, align 4, !tbaa !29
  %142 = load i32, i32* %6, align 4, !tbaa !29
  %143 = add nsw i32 %142, -1
  store i32 %143, i32* %6, align 4, !tbaa !29
  %144 = sext i32 %141 to i64
  %145 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %111, i64 %144, i32 0, i32 0, i32 0, i32 1
  %146 = load i32*, i32** %145, align 8, !tbaa !30
  %147 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %111, i64 %144, i32 0, i32 0, i32 0, i32 2
  %148 = load i32*, i32** %147, align 8, !tbaa !32
  %149 = icmp eq i32* %146, %148
  br i1 %149, label %152, label %150

150:                                              ; preds = %139
  store i32 %143, i32* %146, align 4, !tbaa !29
  %151 = getelementptr inbounds i32, i32* %146, i64 1
  store i32* %151, i32** %145, align 8, !tbaa !30
  br label %192

152:                                              ; preds = %139
  %153 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %111, i64 %144, i32 0, i32 0, i32 0, i32 0
  %154 = load i32*, i32** %153, align 8, !tbaa !33
  %155 = ptrtoint i32* %146 to i64
  %156 = ptrtoint i32* %154 to i64
  %157 = sub i64 %155, %156
  %158 = ashr exact i64 %157, 2
  %159 = icmp eq i64 %157, 9223372036854775804
  br i1 %159, label %160, label %162

160:                                              ; preds = %152
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #18
          to label %161 unwind label %248

161:                                              ; preds = %160
  unreachable

162:                                              ; preds = %152
  %163 = icmp eq i64 %157, 0
  %164 = select i1 %163, i64 1, i64 %158
  %165 = add nsw i64 %164, %158
  %166 = icmp ult i64 %165, %158
  %167 = icmp ugt i64 %165, 2305843009213693951
  %168 = or i1 %166, %167
  %169 = select i1 %168, i64 2305843009213693951, i64 %165
  %170 = icmp eq i64 %169, 0
  br i1 %170, label %177, label %171

171:                                              ; preds = %162
  %172 = shl nuw nsw i64 %169, 2
  %173 = invoke noalias nonnull i8* @_Znwm(i64 %172) #19
          to label %174 unwind label %246

174:                                              ; preds = %171
  %175 = bitcast i8* %173 to i32*
  %176 = load i32, i32* %6, align 4, !tbaa !29
  br label %177

177:                                              ; preds = %174, %162
  %178 = phi i32 [ %176, %174 ], [ %143, %162 ]
  %179 = phi i32* [ %175, %174 ], [ null, %162 ]
  %180 = getelementptr inbounds i32, i32* %179, i64 %158
  store i32 %178, i32* %180, align 4, !tbaa !29
  %181 = icmp sgt i64 %157, 0
  br i1 %181, label %182, label %185

182:                                              ; preds = %177
  %183 = bitcast i32* %179 to i8*
  %184 = bitcast i32* %154 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %183, i8* align 4 %184, i64 %157, i1 false) #17
  br label %185

185:                                              ; preds = %182, %177
  %186 = getelementptr inbounds i32, i32* %180, i64 1
  %187 = icmp eq i32* %154, null
  br i1 %187, label %190, label %188

188:                                              ; preds = %185
  %189 = bitcast i32* %154 to i8*
  call void @_ZdlPv(i8* nonnull %189) #17
  br label %190

190:                                              ; preds = %188, %185
  store i32* %179, i32** %153, align 8, !tbaa !33
  store i32* %186, i32** %145, align 8, !tbaa !30
  %191 = getelementptr inbounds i32, i32* %179, i64 %169
  store i32* %191, i32** %147, align 8, !tbaa !32
  br label %192

192:                                              ; preds = %190, %150
  %193 = load i32, i32* %6, align 4, !tbaa !29
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %111, i64 %194, i32 0, i32 0, i32 0, i32 1
  %196 = load i32*, i32** %195, align 8, !tbaa !30
  %197 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %111, i64 %194, i32 0, i32 0, i32 0, i32 2
  %198 = load i32*, i32** %197, align 8, !tbaa !32
  %199 = icmp eq i32* %196, %198
  br i1 %199, label %203, label %200

200:                                              ; preds = %192
  %201 = load i32, i32* %5, align 4, !tbaa !29
  store i32 %201, i32* %196, align 4, !tbaa !29
  %202 = getelementptr inbounds i32, i32* %196, i64 1
  store i32* %202, i32** %195, align 8, !tbaa !30
  br label %242

203:                                              ; preds = %192
  %204 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %111, i64 %194, i32 0, i32 0, i32 0, i32 0
  %205 = load i32*, i32** %204, align 8, !tbaa !33
  %206 = ptrtoint i32* %196 to i64
  %207 = ptrtoint i32* %205 to i64
  %208 = sub i64 %206, %207
  %209 = ashr exact i64 %208, 2
  %210 = icmp eq i64 %208, 9223372036854775804
  br i1 %210, label %211, label %213

211:                                              ; preds = %203
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #18
          to label %212 unwind label %248

212:                                              ; preds = %211
  unreachable

213:                                              ; preds = %203
  %214 = icmp eq i64 %208, 0
  %215 = select i1 %214, i64 1, i64 %209
  %216 = add nsw i64 %215, %209
  %217 = icmp ult i64 %216, %209
  %218 = icmp ugt i64 %216, 2305843009213693951
  %219 = or i1 %217, %218
  %220 = select i1 %219, i64 2305843009213693951, i64 %216
  %221 = icmp eq i64 %220, 0
  br i1 %221, label %227, label %222

222:                                              ; preds = %213
  %223 = shl nuw nsw i64 %220, 2
  %224 = invoke noalias nonnull i8* @_Znwm(i64 %223) #19
          to label %225 unwind label %246

225:                                              ; preds = %222
  %226 = bitcast i8* %224 to i32*
  br label %227

227:                                              ; preds = %225, %213
  %228 = phi i32* [ %226, %225 ], [ null, %213 ]
  %229 = getelementptr inbounds i32, i32* %228, i64 %209
  %230 = load i32, i32* %5, align 4, !tbaa !29
  store i32 %230, i32* %229, align 4, !tbaa !29
  %231 = icmp sgt i64 %208, 0
  br i1 %231, label %232, label %235

232:                                              ; preds = %227
  %233 = bitcast i32* %228 to i8*
  %234 = bitcast i32* %205 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %233, i8* align 4 %234, i64 %208, i1 false) #17
  br label %235

235:                                              ; preds = %232, %227
  %236 = getelementptr inbounds i32, i32* %229, i64 1
  %237 = icmp eq i32* %205, null
  br i1 %237, label %240, label %238

238:                                              ; preds = %235
  %239 = bitcast i32* %205 to i8*
  call void @_ZdlPv(i8* nonnull %239) #17
  br label %240

240:                                              ; preds = %238, %235
  store i32* %228, i32** %204, align 8, !tbaa !33
  store i32* %236, i32** %195, align 8, !tbaa !30
  %241 = getelementptr inbounds i32, i32* %228, i64 %220
  store i32* %241, i32** %197, align 8, !tbaa !32
  br label %242

242:                                              ; preds = %240, %200
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %117) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %116) #17
  %243 = add nuw nsw i64 %135, 1
  %244 = load i64, i64* %2, align 8, !tbaa !20
  %245 = icmp sgt i64 %244, %243
  br i1 %245, label %134, label %120, !llvm.loop !34

246:                                              ; preds = %134, %137, %171, %222
  %247 = landingpad { i8*, i32 }
          cleanup
  br label %250

248:                                              ; preds = %160, %211
  %249 = landingpad { i8*, i32 }
          cleanup
  br label %250

250:                                              ; preds = %248, %246
  %251 = phi { i8*, i32 } [ %247, %246 ], [ %249, %248 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %117) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %116) #17
  br label %1001

252:                                              ; preds = %130, %125
  %253 = phi i32* [ null, %125 ], [ %131, %130 ]
  %254 = bitcast %"class.std::queue"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %254) #17
  %255 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %254, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %255, i64 0)
          to label %256 unwind label %298

256:                                              ; preds = %252
  %257 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %257) #17
  %258 = getelementptr inbounds %"class.std::map", %"class.std::map"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %259 = getelementptr inbounds i8, i8* %258, i64 8
  %260 = bitcast i8* %259 to i32*
  %261 = getelementptr inbounds i8, i8* %258, i64 16
  %262 = bitcast i8* %261 to %"struct.std::_Rb_tree_node_base"**
  %263 = getelementptr inbounds i8, i8* %258, i64 24
  %264 = bitcast i8* %263 to i8**
  %265 = getelementptr inbounds i8, i8* %258, i64 32
  %266 = bitcast i8* %265 to i8**
  %267 = getelementptr inbounds i8, i8* %258, i64 40
  %268 = bitcast i8* %267 to i64*
  %269 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %270 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %271 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0
  %272 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %273 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %274 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %275 = bitcast i32** %274 to i8**
  %276 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %277 = bitcast i8* %261 to %"struct.std::_Rb_tree_node"**
  %278 = bitcast i8* %259 to %"struct.std::_Rb_tree_node_base"*
  %279 = getelementptr inbounds %"class.std::map", %"class.std::map"* %9, i64 0, i32 0
  %280 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %281 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %282 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %283 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %284 = bitcast %"class.std::queue"* %7 to i8**
  %285 = bitcast i8* %263 to %"struct.std::_Rb_tree_node_base"**
  store i32 0, i32* %8, align 4, !tbaa !29
  %286 = load i64, i64* %1, align 8, !tbaa !20
  %287 = icmp sgt i64 %286, 0
  br i1 %287, label %300, label %288

288:                                              ; preds = %256
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %257) #17
  br label %878

289:                                              ; preds = %857
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %257) #17
  %290 = icmp sgt i64 %858, 0
  br i1 %290, label %291, label %878

291:                                              ; preds = %289
  %292 = and i64 %858, 1
  %293 = icmp eq i64 %858, 1
  br i1 %293, label %865, label %294

294:                                              ; preds = %291
  %295 = and i64 %858, -2
  br label %881

296:                                              ; preds = %127, %123
  %297 = landingpad { i8*, i32 }
          cleanup
  br label %1001

298:                                              ; preds = %252
  %299 = landingpad { i8*, i32 }
          cleanup
  br label %996

300:                                              ; preds = %256, %857
  %301 = phi i64 [ %858, %857 ], [ %286, %256 ]
  %302 = phi i64 [ %861, %857 ], [ 0, %256 ]
  %303 = phi i32 [ %860, %857 ], [ 0, %256 ]
  %304 = getelementptr inbounds i32, i32* %253, i64 %302
  %305 = load i32, i32* %304, align 4, !tbaa !29
  %306 = icmp eq i32 %305, -1
  br i1 %306, label %307, label %857

307:                                              ; preds = %300
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %258) #17
  store i32 0, i32* %260, align 8, !tbaa !35
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %262, align 8, !tbaa !39
  store i8* %259, i8** %264, align 8, !tbaa !40
  store i8* %259, i8** %266, align 8, !tbaa !41
  store i64 0, i64* %268, align 8, !tbaa !42
  store i32 0, i32* %304, align 4, !tbaa !29
  %308 = load i32*, i32** %269, align 8, !tbaa !43
  %309 = load i32*, i32** %270, align 8, !tbaa !46
  %310 = getelementptr inbounds i32, i32* %309, i64 -1
  %311 = icmp eq i32* %308, %310
  br i1 %311, label %314, label %312

312:                                              ; preds = %307
  store i32 %303, i32* %308, align 4, !tbaa !29
  %313 = getelementptr inbounds i32, i32* %308, i64 1
  store i32* %313, i32** %269, align 8, !tbaa !43
  br label %317

314:                                              ; preds = %307
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %271, i32* nonnull align 4 dereferenceable(4) %8)
          to label %315 unwind label %438

315:                                              ; preds = %314
  %316 = load i32*, i32** %269, align 8, !tbaa !47
  br label %317

317:                                              ; preds = %315, %312
  %318 = phi i32* [ %316, %315 ], [ %313, %312 ]
  %319 = load i32*, i32** %272, align 8, !tbaa !47
  %320 = icmp eq i32* %318, %319
  br i1 %320, label %822, label %325

321:                                              ; preds = %819, %679
  %322 = load i32*, i32** %269, align 8, !tbaa !47
  %323 = load i32*, i32** %272, align 8, !tbaa !47
  %324 = icmp eq i32* %322, %323
  br i1 %324, label %822, label %325, !llvm.loop !48

325:                                              ; preds = %317, %321
  %326 = phi i32* [ %323, %321 ], [ %319, %317 ]
  %327 = load i32, i32* %326, align 4, !tbaa !29
  %328 = load i32*, i32** %273, align 8, !tbaa !49
  %329 = getelementptr inbounds i32, i32* %328, i64 -1
  %330 = icmp eq i32* %326, %329
  br i1 %330, label %333, label %331

331:                                              ; preds = %325
  %332 = getelementptr inbounds i32, i32* %326, i64 1
  br label %339

333:                                              ; preds = %325
  %334 = load i8*, i8** %275, align 8, !tbaa !50
  call void @_ZdlPv(i8* %334) #17
  %335 = load i32**, i32*** %276, align 8, !tbaa !51
  %336 = getelementptr inbounds i32*, i32** %335, i64 1
  store i32** %336, i32*** %276, align 8, !tbaa !52
  %337 = load i32*, i32** %336, align 8, !tbaa !53
  store i32* %337, i32** %274, align 8, !tbaa !54
  %338 = getelementptr inbounds i32, i32* %337, i64 128
  store i32* %338, i32** %273, align 8, !tbaa !55
  br label %339

339:                                              ; preds = %331, %333
  %340 = phi i32* [ %332, %331 ], [ %337, %333 ]
  store i32* %340, i32** %272, align 8, !tbaa !56
  %341 = sext i32 %327 to i64
  %342 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %277, align 8, !tbaa !39
  %343 = icmp eq %"struct.std::_Rb_tree_node"* %342, null
  br i1 %343, label %467, label %344

344:                                              ; preds = %339, %344
  %345 = phi %"struct.std::_Rb_tree_node"* [ %357, %344 ], [ %342, %339 ]
  %346 = phi %"struct.std::_Rb_tree_node_base"* [ %354, %344 ], [ %278, %339 ]
  %347 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %345, i64 0, i32 1
  %348 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %347 to i64*
  %349 = load i64, i64* %348, align 8, !tbaa !20
  %350 = icmp slt i64 %349, %341
  %351 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %345, i64 0, i32 0, i32 3
  %352 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %345, i64 0, i32 0
  %353 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %345, i64 0, i32 0, i32 2
  %354 = select i1 %350, %"struct.std::_Rb_tree_node_base"* %346, %"struct.std::_Rb_tree_node_base"* %352
  %355 = select i1 %350, %"struct.std::_Rb_tree_node_base"** %351, %"struct.std::_Rb_tree_node_base"** %353
  %356 = bitcast %"struct.std::_Rb_tree_node_base"** %355 to %"struct.std::_Rb_tree_node"**
  %357 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %356, align 8, !tbaa !53
  %358 = icmp eq %"struct.std::_Rb_tree_node"* %357, null
  br i1 %358, label %359, label %344, !llvm.loop !57

359:                                              ; preds = %344
  %360 = icmp eq %"struct.std::_Rb_tree_node_base"* %354, %278
  br i1 %360, label %361, label %362

361:                                              ; preds = %362, %359
  br label %444

362:                                              ; preds = %359
  %363 = select i1 %350, %"struct.std::_Rb_tree_node_base"* %346, %"struct.std::_Rb_tree_node_base"* %352
  %364 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %363, i64 1
  %365 = bitcast %"struct.std::_Rb_tree_node_base"* %364 to i64*
  %366 = load i64, i64* %365, align 8, !tbaa !20
  %367 = icmp sgt i64 %366, %341
  %368 = select i1 %367, %"struct.std::_Rb_tree_node_base"* %278, %"struct.std::_Rb_tree_node_base"* %354
  %369 = icmp eq %"struct.std::_Rb_tree_node_base"* %368, %278
  br i1 %369, label %361, label %370

370:                                              ; preds = %362, %370
  %371 = phi %"struct.std::_Rb_tree_node"* [ %383, %370 ], [ %342, %362 ]
  %372 = phi %"struct.std::_Rb_tree_node_base"* [ %380, %370 ], [ %278, %362 ]
  %373 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %371, i64 0, i32 1
  %374 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %373 to i64*
  %375 = load i64, i64* %374, align 8, !tbaa !20
  %376 = icmp slt i64 %375, %341
  %377 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %371, i64 0, i32 0, i32 3
  %378 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %371, i64 0, i32 0
  %379 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %371, i64 0, i32 0, i32 2
  %380 = select i1 %376, %"struct.std::_Rb_tree_node_base"* %372, %"struct.std::_Rb_tree_node_base"* %378
  %381 = select i1 %376, %"struct.std::_Rb_tree_node_base"** %377, %"struct.std::_Rb_tree_node_base"** %379
  %382 = bitcast %"struct.std::_Rb_tree_node_base"** %381 to %"struct.std::_Rb_tree_node"**
  %383 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %382, align 8, !tbaa !53
  %384 = icmp eq %"struct.std::_Rb_tree_node"* %383, null
  br i1 %384, label %385, label %370, !llvm.loop !58

385:                                              ; preds = %370
  %386 = icmp eq %"struct.std::_Rb_tree_node_base"* %380, %278
  br i1 %386, label %393, label %387

387:                                              ; preds = %385
  %388 = select i1 %376, %"struct.std::_Rb_tree_node_base"* %372, %"struct.std::_Rb_tree_node_base"* %378
  %389 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %388, i64 1
  %390 = bitcast %"struct.std::_Rb_tree_node_base"* %389 to i64*
  %391 = load i64, i64* %390, align 8, !tbaa !20
  %392 = icmp sgt i64 %391, %341
  br i1 %392, label %393, label %432

393:                                              ; preds = %387, %385
  %394 = phi %"struct.std::_Rb_tree_node_base"* [ %380, %387 ], [ %278, %385 ]
  %395 = invoke noalias nonnull i8* @_Znwm(i64 48) #19
          to label %396 unwind label %442

396:                                              ; preds = %393
  %397 = getelementptr inbounds i8, i8* %395, i64 32
  %398 = bitcast i8* %397 to i64*
  store i64 %341, i64* %398, align 8, !tbaa !59
  %399 = getelementptr inbounds i8, i8* %395, i64 40
  %400 = bitcast i8* %399 to i64*
  store i64 0, i64* %400, align 8, !tbaa !61
  %401 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %279, %"struct.std::_Rb_tree_node_base"* %394, i64* nonnull align 8 dereferenceable(8) %398)
          to label %402 unwind label %421

402:                                              ; preds = %396
  %403 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %401, 0
  %404 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %401, 1
  %405 = icmp eq %"struct.std::_Rb_tree_node_base"* %404, null
  br i1 %405, label %425, label %406

406:                                              ; preds = %402
  %407 = icmp ne %"struct.std::_Rb_tree_node_base"* %403, null
  %408 = icmp eq %"struct.std::_Rb_tree_node_base"* %404, %278
  %409 = select i1 %407, i1 true, i1 %408
  br i1 %409, label %416, label %410

410:                                              ; preds = %406
  %411 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %404, i64 1
  %412 = bitcast %"struct.std::_Rb_tree_node_base"* %411 to i64*
  %413 = load i64, i64* %398, align 8, !tbaa !20
  %414 = load i64, i64* %412, align 8, !tbaa !20
  %415 = icmp slt i64 %413, %414
  br label %416

416:                                              ; preds = %410, %406
  %417 = phi i1 [ %415, %410 ], [ true, %406 ]
  %418 = bitcast i8* %395 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %417, %"struct.std::_Rb_tree_node_base"* nonnull %418, %"struct.std::_Rb_tree_node_base"* nonnull %404, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %278) #17
  %419 = load i64, i64* %268, align 8, !tbaa !42
  %420 = add i64 %419, 1
  store i64 %420, i64* %268, align 8, !tbaa !42
  br label %432

421:                                              ; preds = %396
  %422 = landingpad { i8*, i32 }
          catch i8* null
  %423 = extractvalue { i8*, i32 } %422, 0
  %424 = call i8* @__cxa_begin_catch(i8* %423) #17
  call void @_ZdlPv(i8* nonnull %395) #17
  invoke void @__cxa_rethrow() #18
          to label %431 unwind label %426

425:                                              ; preds = %402
  call void @_ZdlPv(i8* nonnull %395) #17
  br label %432

426:                                              ; preds = %421
  %427 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %863 unwind label %428

428:                                              ; preds = %426
  %429 = landingpad { i8*, i32 }
          catch i8* null
  %430 = extractvalue { i8*, i32 } %429, 0
  call void @__clang_call_terminate(i8* %430) #20
  unreachable

431:                                              ; preds = %421
  unreachable

432:                                              ; preds = %387, %425, %416
  %433 = phi %"struct.std::_Rb_tree_node_base"* [ %380, %387 ], [ %403, %425 ], [ %418, %416 ]
  %434 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %433, i64 1, i32 1
  %435 = bitcast %"struct.std::_Rb_tree_node_base"** %434 to i64*
  %436 = load i64, i64* %435, align 8, !tbaa !20
  %437 = add nsw i64 %436, 1
  store i64 %437, i64* %435, align 8, !tbaa !20
  br label %512

438:                                              ; preds = %314
  %439 = landingpad { i8*, i32 }
          cleanup
  br label %863

440:                                              ; preds = %635, %566
  %441 = landingpad { i8*, i32 }
          cleanup
  br label %863

442:                                              ; preds = %393
  %443 = landingpad { i8*, i32 }
          cleanup
  br label %863

444:                                              ; preds = %361, %444
  %445 = phi %"struct.std::_Rb_tree_node"* [ %457, %444 ], [ %342, %361 ]
  %446 = phi %"struct.std::_Rb_tree_node_base"* [ %454, %444 ], [ %278, %361 ]
  %447 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %445, i64 0, i32 1
  %448 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %447 to i64*
  %449 = load i64, i64* %448, align 8, !tbaa !20
  %450 = icmp slt i64 %449, %341
  %451 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %445, i64 0, i32 0, i32 3
  %452 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %445, i64 0, i32 0
  %453 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %445, i64 0, i32 0, i32 2
  %454 = select i1 %450, %"struct.std::_Rb_tree_node_base"* %446, %"struct.std::_Rb_tree_node_base"* %452
  %455 = select i1 %450, %"struct.std::_Rb_tree_node_base"** %451, %"struct.std::_Rb_tree_node_base"** %453
  %456 = bitcast %"struct.std::_Rb_tree_node_base"** %455 to %"struct.std::_Rb_tree_node"**
  %457 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %456, align 8, !tbaa !53
  %458 = icmp eq %"struct.std::_Rb_tree_node"* %457, null
  br i1 %458, label %459, label %444, !llvm.loop !58

459:                                              ; preds = %444
  %460 = icmp eq %"struct.std::_Rb_tree_node_base"* %454, %278
  br i1 %460, label %467, label %461

461:                                              ; preds = %459
  %462 = select i1 %450, %"struct.std::_Rb_tree_node_base"* %446, %"struct.std::_Rb_tree_node_base"* %452
  %463 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %462, i64 1
  %464 = bitcast %"struct.std::_Rb_tree_node_base"* %463 to i64*
  %465 = load i64, i64* %464, align 8, !tbaa !20
  %466 = icmp sgt i64 %465, %341
  br i1 %466, label %467, label %506

467:                                              ; preds = %339, %461, %459
  %468 = phi %"struct.std::_Rb_tree_node_base"* [ %454, %461 ], [ %278, %459 ], [ %278, %339 ]
  %469 = invoke noalias nonnull i8* @_Znwm(i64 48) #19
          to label %470 unwind label %510

470:                                              ; preds = %467
  %471 = getelementptr inbounds i8, i8* %469, i64 32
  %472 = bitcast i8* %471 to i64*
  store i64 %341, i64* %472, align 8, !tbaa !59
  %473 = getelementptr inbounds i8, i8* %469, i64 40
  %474 = bitcast i8* %473 to i64*
  store i64 0, i64* %474, align 8, !tbaa !61
  %475 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %279, %"struct.std::_Rb_tree_node_base"* %468, i64* nonnull align 8 dereferenceable(8) %472)
          to label %476 unwind label %495

476:                                              ; preds = %470
  %477 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %475, 0
  %478 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %475, 1
  %479 = icmp eq %"struct.std::_Rb_tree_node_base"* %478, null
  br i1 %479, label %499, label %480

480:                                              ; preds = %476
  %481 = icmp ne %"struct.std::_Rb_tree_node_base"* %477, null
  %482 = icmp eq %"struct.std::_Rb_tree_node_base"* %478, %278
  %483 = select i1 %481, i1 true, i1 %482
  br i1 %483, label %490, label %484

484:                                              ; preds = %480
  %485 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %478, i64 1
  %486 = bitcast %"struct.std::_Rb_tree_node_base"* %485 to i64*
  %487 = load i64, i64* %472, align 8, !tbaa !20
  %488 = load i64, i64* %486, align 8, !tbaa !20
  %489 = icmp slt i64 %487, %488
  br label %490

490:                                              ; preds = %484, %480
  %491 = phi i1 [ %489, %484 ], [ true, %480 ]
  %492 = bitcast i8* %469 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %491, %"struct.std::_Rb_tree_node_base"* nonnull %492, %"struct.std::_Rb_tree_node_base"* nonnull %478, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %278) #17
  %493 = load i64, i64* %268, align 8, !tbaa !42
  %494 = add i64 %493, 1
  store i64 %494, i64* %268, align 8, !tbaa !42
  br label %506

495:                                              ; preds = %470
  %496 = landingpad { i8*, i32 }
          catch i8* null
  %497 = extractvalue { i8*, i32 } %496, 0
  %498 = call i8* @__cxa_begin_catch(i8* %497) #17
  call void @_ZdlPv(i8* nonnull %469) #17
  invoke void @__cxa_rethrow() #18
          to label %505 unwind label %500

499:                                              ; preds = %476
  call void @_ZdlPv(i8* nonnull %469) #17
  br label %506

500:                                              ; preds = %495
  %501 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %863 unwind label %502

502:                                              ; preds = %500
  %503 = landingpad { i8*, i32 }
          catch i8* null
  %504 = extractvalue { i8*, i32 } %503, 0
  call void @__clang_call_terminate(i8* %504) #20
  unreachable

505:                                              ; preds = %495
  unreachable

506:                                              ; preds = %461, %499, %490
  %507 = phi %"struct.std::_Rb_tree_node_base"* [ %454, %461 ], [ %477, %499 ], [ %492, %490 ]
  %508 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %507, i64 1, i32 1
  %509 = bitcast %"struct.std::_Rb_tree_node_base"** %508 to i64*
  store i64 1, i64* %509, align 8, !tbaa !20
  br label %512

510:                                              ; preds = %467
  %511 = landingpad { i8*, i32 }
          cleanup
  br label %863

512:                                              ; preds = %506, %432
  %513 = getelementptr inbounds i64, i64* %110, i64 %341
  %514 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %277, align 8, !tbaa !39
  %515 = load i64, i64* %513, align 8
  %516 = icmp eq %"struct.std::_Rb_tree_node"* %514, null
  br i1 %516, label %635, label %517

517:                                              ; preds = %512, %517
  %518 = phi %"struct.std::_Rb_tree_node"* [ %530, %517 ], [ %514, %512 ]
  %519 = phi %"struct.std::_Rb_tree_node_base"* [ %527, %517 ], [ %278, %512 ]
  %520 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %518, i64 0, i32 1
  %521 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %520 to i64*
  %522 = load i64, i64* %521, align 8, !tbaa !20
  %523 = icmp slt i64 %522, %515
  %524 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %518, i64 0, i32 0, i32 3
  %525 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %518, i64 0, i32 0
  %526 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %518, i64 0, i32 0, i32 2
  %527 = select i1 %523, %"struct.std::_Rb_tree_node_base"* %519, %"struct.std::_Rb_tree_node_base"* %525
  %528 = select i1 %523, %"struct.std::_Rb_tree_node_base"** %524, %"struct.std::_Rb_tree_node_base"** %526
  %529 = bitcast %"struct.std::_Rb_tree_node_base"** %528 to %"struct.std::_Rb_tree_node"**
  %530 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %529, align 8, !tbaa !53
  %531 = icmp eq %"struct.std::_Rb_tree_node"* %530, null
  br i1 %531, label %532, label %517, !llvm.loop !57

532:                                              ; preds = %517
  %533 = icmp eq %"struct.std::_Rb_tree_node_base"* %527, %278
  br i1 %533, label %534, label %535

534:                                              ; preds = %535, %532
  br label %612

535:                                              ; preds = %532
  %536 = select i1 %523, %"struct.std::_Rb_tree_node_base"* %519, %"struct.std::_Rb_tree_node_base"* %525
  %537 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %536, i64 1
  %538 = bitcast %"struct.std::_Rb_tree_node_base"* %537 to i64*
  %539 = load i64, i64* %538, align 8, !tbaa !20
  %540 = icmp slt i64 %515, %539
  %541 = select i1 %540, %"struct.std::_Rb_tree_node_base"* %278, %"struct.std::_Rb_tree_node_base"* %527
  %542 = icmp eq %"struct.std::_Rb_tree_node_base"* %541, %278
  br i1 %542, label %534, label %543

543:                                              ; preds = %535, %543
  %544 = phi %"struct.std::_Rb_tree_node"* [ %556, %543 ], [ %514, %535 ]
  %545 = phi %"struct.std::_Rb_tree_node_base"* [ %553, %543 ], [ %278, %535 ]
  %546 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %544, i64 0, i32 1
  %547 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %546 to i64*
  %548 = load i64, i64* %547, align 8, !tbaa !20
  %549 = icmp slt i64 %548, %515
  %550 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %544, i64 0, i32 0, i32 3
  %551 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %544, i64 0, i32 0
  %552 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %544, i64 0, i32 0, i32 2
  %553 = select i1 %549, %"struct.std::_Rb_tree_node_base"* %545, %"struct.std::_Rb_tree_node_base"* %551
  %554 = select i1 %549, %"struct.std::_Rb_tree_node_base"** %550, %"struct.std::_Rb_tree_node_base"** %552
  %555 = bitcast %"struct.std::_Rb_tree_node_base"** %554 to %"struct.std::_Rb_tree_node"**
  %556 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %555, align 8, !tbaa !53
  %557 = icmp eq %"struct.std::_Rb_tree_node"* %556, null
  br i1 %557, label %558, label %543, !llvm.loop !58

558:                                              ; preds = %543
  %559 = icmp eq %"struct.std::_Rb_tree_node_base"* %553, %278
  br i1 %559, label %566, label %560

560:                                              ; preds = %558
  %561 = select i1 %549, %"struct.std::_Rb_tree_node_base"* %545, %"struct.std::_Rb_tree_node_base"* %551
  %562 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %561, i64 1
  %563 = bitcast %"struct.std::_Rb_tree_node_base"* %562 to i64*
  %564 = load i64, i64* %563, align 8, !tbaa !20
  %565 = icmp slt i64 %515, %564
  br i1 %565, label %566, label %606

566:                                              ; preds = %560, %558
  %567 = phi %"struct.std::_Rb_tree_node_base"* [ %553, %560 ], [ %278, %558 ]
  %568 = invoke noalias nonnull i8* @_Znwm(i64 48) #19
          to label %569 unwind label %440

569:                                              ; preds = %566
  %570 = getelementptr inbounds i8, i8* %568, i64 32
  %571 = bitcast i8* %570 to i64*
  %572 = load i64, i64* %513, align 8, !tbaa !20
  store i64 %572, i64* %571, align 8, !tbaa !59
  %573 = getelementptr inbounds i8, i8* %568, i64 40
  %574 = bitcast i8* %573 to i64*
  store i64 0, i64* %574, align 8, !tbaa !61
  %575 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %279, %"struct.std::_Rb_tree_node_base"* %567, i64* nonnull align 8 dereferenceable(8) %571)
          to label %576 unwind label %595

576:                                              ; preds = %569
  %577 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %575, 0
  %578 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %575, 1
  %579 = icmp eq %"struct.std::_Rb_tree_node_base"* %578, null
  br i1 %579, label %599, label %580

580:                                              ; preds = %576
  %581 = icmp ne %"struct.std::_Rb_tree_node_base"* %577, null
  %582 = icmp eq %"struct.std::_Rb_tree_node_base"* %578, %278
  %583 = select i1 %581, i1 true, i1 %582
  br i1 %583, label %590, label %584

584:                                              ; preds = %580
  %585 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %578, i64 1
  %586 = bitcast %"struct.std::_Rb_tree_node_base"* %585 to i64*
  %587 = load i64, i64* %571, align 8, !tbaa !20
  %588 = load i64, i64* %586, align 8, !tbaa !20
  %589 = icmp slt i64 %587, %588
  br label %590

590:                                              ; preds = %584, %580
  %591 = phi i1 [ %589, %584 ], [ true, %580 ]
  %592 = bitcast i8* %568 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %591, %"struct.std::_Rb_tree_node_base"* nonnull %592, %"struct.std::_Rb_tree_node_base"* nonnull %578, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %278) #17
  %593 = load i64, i64* %268, align 8, !tbaa !42
  %594 = add i64 %593, 1
  store i64 %594, i64* %268, align 8, !tbaa !42
  br label %606

595:                                              ; preds = %569
  %596 = landingpad { i8*, i32 }
          catch i8* null
  %597 = extractvalue { i8*, i32 } %596, 0
  %598 = call i8* @__cxa_begin_catch(i8* %597) #17
  call void @_ZdlPv(i8* nonnull %568) #17
  invoke void @__cxa_rethrow() #18
          to label %605 unwind label %600

599:                                              ; preds = %576
  call void @_ZdlPv(i8* nonnull %568) #17
  br label %606

600:                                              ; preds = %595
  %601 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %863 unwind label %602

602:                                              ; preds = %600
  %603 = landingpad { i8*, i32 }
          catch i8* null
  %604 = extractvalue { i8*, i32 } %603, 0
  call void @__clang_call_terminate(i8* %604) #20
  unreachable

605:                                              ; preds = %595
  unreachable

606:                                              ; preds = %560, %599, %590
  %607 = phi %"struct.std::_Rb_tree_node_base"* [ %553, %560 ], [ %577, %599 ], [ %592, %590 ]
  %608 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %607, i64 1, i32 1
  %609 = bitcast %"struct.std::_Rb_tree_node_base"** %608 to i64*
  %610 = load i64, i64* %609, align 8, !tbaa !20
  %611 = add nsw i64 %610, 1
  store i64 %611, i64* %609, align 8, !tbaa !20
  br label %679

612:                                              ; preds = %534, %612
  %613 = phi %"struct.std::_Rb_tree_node"* [ %625, %612 ], [ %514, %534 ]
  %614 = phi %"struct.std::_Rb_tree_node_base"* [ %622, %612 ], [ %278, %534 ]
  %615 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %613, i64 0, i32 1
  %616 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %615 to i64*
  %617 = load i64, i64* %616, align 8, !tbaa !20
  %618 = icmp slt i64 %617, %515
  %619 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %613, i64 0, i32 0, i32 3
  %620 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %613, i64 0, i32 0
  %621 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %613, i64 0, i32 0, i32 2
  %622 = select i1 %618, %"struct.std::_Rb_tree_node_base"* %614, %"struct.std::_Rb_tree_node_base"* %620
  %623 = select i1 %618, %"struct.std::_Rb_tree_node_base"** %619, %"struct.std::_Rb_tree_node_base"** %621
  %624 = bitcast %"struct.std::_Rb_tree_node_base"** %623 to %"struct.std::_Rb_tree_node"**
  %625 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %624, align 8, !tbaa !53
  %626 = icmp eq %"struct.std::_Rb_tree_node"* %625, null
  br i1 %626, label %627, label %612, !llvm.loop !58

627:                                              ; preds = %612
  %628 = icmp eq %"struct.std::_Rb_tree_node_base"* %622, %278
  br i1 %628, label %635, label %629

629:                                              ; preds = %627
  %630 = select i1 %618, %"struct.std::_Rb_tree_node_base"* %614, %"struct.std::_Rb_tree_node_base"* %620
  %631 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %630, i64 1
  %632 = bitcast %"struct.std::_Rb_tree_node_base"* %631 to i64*
  %633 = load i64, i64* %632, align 8, !tbaa !20
  %634 = icmp slt i64 %515, %633
  br i1 %634, label %635, label %675

635:                                              ; preds = %512, %629, %627
  %636 = phi %"struct.std::_Rb_tree_node_base"* [ %622, %629 ], [ %278, %627 ], [ %278, %512 ]
  %637 = invoke noalias nonnull i8* @_Znwm(i64 48) #19
          to label %638 unwind label %440

638:                                              ; preds = %635
  %639 = getelementptr inbounds i8, i8* %637, i64 32
  %640 = bitcast i8* %639 to i64*
  %641 = load i64, i64* %513, align 8, !tbaa !20
  store i64 %641, i64* %640, align 8, !tbaa !59
  %642 = getelementptr inbounds i8, i8* %637, i64 40
  %643 = bitcast i8* %642 to i64*
  store i64 0, i64* %643, align 8, !tbaa !61
  %644 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %279, %"struct.std::_Rb_tree_node_base"* %636, i64* nonnull align 8 dereferenceable(8) %640)
          to label %645 unwind label %664

645:                                              ; preds = %638
  %646 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %644, 0
  %647 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %644, 1
  %648 = icmp eq %"struct.std::_Rb_tree_node_base"* %647, null
  br i1 %648, label %668, label %649

649:                                              ; preds = %645
  %650 = icmp ne %"struct.std::_Rb_tree_node_base"* %646, null
  %651 = icmp eq %"struct.std::_Rb_tree_node_base"* %647, %278
  %652 = select i1 %650, i1 true, i1 %651
  br i1 %652, label %659, label %653

653:                                              ; preds = %649
  %654 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %647, i64 1
  %655 = bitcast %"struct.std::_Rb_tree_node_base"* %654 to i64*
  %656 = load i64, i64* %640, align 8, !tbaa !20
  %657 = load i64, i64* %655, align 8, !tbaa !20
  %658 = icmp slt i64 %656, %657
  br label %659

659:                                              ; preds = %653, %649
  %660 = phi i1 [ %658, %653 ], [ true, %649 ]
  %661 = bitcast i8* %637 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %660, %"struct.std::_Rb_tree_node_base"* nonnull %661, %"struct.std::_Rb_tree_node_base"* nonnull %647, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %278) #17
  %662 = load i64, i64* %268, align 8, !tbaa !42
  %663 = add i64 %662, 1
  store i64 %663, i64* %268, align 8, !tbaa !42
  br label %675

664:                                              ; preds = %638
  %665 = landingpad { i8*, i32 }
          catch i8* null
  %666 = extractvalue { i8*, i32 } %665, 0
  %667 = call i8* @__cxa_begin_catch(i8* %666) #17
  call void @_ZdlPv(i8* nonnull %637) #17
  invoke void @__cxa_rethrow() #18
          to label %674 unwind label %669

668:                                              ; preds = %645
  call void @_ZdlPv(i8* nonnull %637) #17
  br label %675

669:                                              ; preds = %664
  %670 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %863 unwind label %671

671:                                              ; preds = %669
  %672 = landingpad { i8*, i32 }
          catch i8* null
  %673 = extractvalue { i8*, i32 } %672, 0
  call void @__clang_call_terminate(i8* %673) #20
  unreachable

674:                                              ; preds = %664
  unreachable

675:                                              ; preds = %629, %668, %659
  %676 = phi %"struct.std::_Rb_tree_node_base"* [ %622, %629 ], [ %646, %668 ], [ %661, %659 ]
  %677 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %676, i64 1, i32 1
  %678 = bitcast %"struct.std::_Rb_tree_node_base"** %677 to i64*
  store i64 1, i64* %678, align 8, !tbaa !20
  br label %679

679:                                              ; preds = %675, %606
  %680 = load %"class.std::vector.12"*, %"class.std::vector.12"** %114, align 8, !tbaa !22
  %681 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %680, i64 %341, i32 0, i32 0, i32 0, i32 0
  %682 = load i32*, i32** %681, align 8, !tbaa !53
  %683 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %680, i64 %341, i32 0, i32 0, i32 0, i32 1
  %684 = load i32*, i32** %683, align 8, !tbaa !53
  %685 = getelementptr inbounds i32, i32* %253, i64 %341
  %686 = icmp eq i32* %682, %684
  br i1 %686, label %321, label %687

687:                                              ; preds = %679, %819
  %688 = phi i32* [ %820, %819 ], [ %682, %679 ]
  %689 = load i32, i32* %688, align 4, !tbaa !29
  %690 = sext i32 %689 to i64
  %691 = getelementptr inbounds i32, i32* %253, i64 %690
  %692 = load i32, i32* %691, align 4, !tbaa !29
  %693 = icmp eq i32 %692, -1
  br i1 %693, label %694, label %819

694:                                              ; preds = %687
  %695 = load i32, i32* %685, align 4, !tbaa !29
  %696 = add nsw i32 %695, 1
  store i32 %696, i32* %691, align 4, !tbaa !29
  %697 = load i32*, i32** %269, align 8, !tbaa !43
  %698 = load i32*, i32** %270, align 8, !tbaa !46
  %699 = getelementptr inbounds i32, i32* %698, i64 -1
  %700 = icmp eq i32* %697, %699
  br i1 %700, label %703, label %701

701:                                              ; preds = %694
  store i32 %689, i32* %697, align 4, !tbaa !29
  %702 = getelementptr inbounds i32, i32* %697, i64 1
  br label %817

703:                                              ; preds = %694
  %704 = load i32**, i32*** %280, align 8, !tbaa !52
  %705 = load i32**, i32*** %276, align 8, !tbaa !52
  %706 = ptrtoint i32** %704 to i64
  %707 = ptrtoint i32** %705 to i64
  %708 = sub i64 %706, %707
  %709 = ashr exact i64 %708, 3
  %710 = icmp ne i32** %704, null
  %711 = sext i1 %710 to i64
  %712 = add nsw i64 %709, %711
  %713 = shl nsw i64 %712, 7
  %714 = load i32*, i32** %281, align 8, !tbaa !54
  %715 = ptrtoint i32* %697 to i64
  %716 = ptrtoint i32* %714 to i64
  %717 = sub i64 %715, %716
  %718 = ashr exact i64 %717, 2
  %719 = add nsw i64 %713, %718
  %720 = load i32*, i32** %273, align 8, !tbaa !55
  %721 = load i32*, i32** %272, align 8, !tbaa !47
  %722 = ptrtoint i32* %720 to i64
  %723 = ptrtoint i32* %721 to i64
  %724 = sub i64 %722, %723
  %725 = ashr exact i64 %724, 2
  %726 = add nsw i64 %719, %725
  %727 = icmp eq i64 %726, 2305843009213693951
  br i1 %727, label %728, label %730

728:                                              ; preds = %703
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.2, i64 0, i64 0)) #18
          to label %729 unwind label %815

729:                                              ; preds = %728
  unreachable

730:                                              ; preds = %703
  %731 = load i64, i64* %282, align 8, !tbaa !62
  %732 = load i32**, i32*** %283, align 8, !tbaa !63
  %733 = ptrtoint i32** %732 to i64
  %734 = sub i64 %706, %733
  %735 = ashr exact i64 %734, 3
  %736 = sub i64 %731, %735
  %737 = icmp ult i64 %736, 2
  br i1 %737, label %738, label %802

738:                                              ; preds = %730
  %739 = add nsw i64 %709, 1
  %740 = add nsw i64 %709, 2
  %741 = shl nsw i64 %740, 1
  %742 = icmp ugt i64 %731, %741
  br i1 %742, label %743, label %763

743:                                              ; preds = %738
  %744 = sub i64 %731, %740
  %745 = lshr i64 %744, 1
  %746 = getelementptr inbounds i32*, i32** %732, i64 %745
  %747 = icmp ult i32** %746, %705
  %748 = getelementptr inbounds i32*, i32** %704, i64 1
  %749 = ptrtoint i32** %748 to i64
  %750 = sub i64 %749, %707
  %751 = icmp eq i64 %750, 0
  br i1 %747, label %752, label %756

752:                                              ; preds = %743
  br i1 %751, label %795, label %753

753:                                              ; preds = %752
  %754 = bitcast i32** %746 to i8*
  %755 = bitcast i32** %705 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %754, i8* nonnull align 8 %755, i64 %750, i1 false) #17
  br label %795

756:                                              ; preds = %743
  br i1 %751, label %795, label %757

757:                                              ; preds = %756
  %758 = ashr exact i64 %750, 3
  %759 = sub nsw i64 %739, %758
  %760 = getelementptr inbounds i32*, i32** %746, i64 %759
  %761 = bitcast i32** %760 to i8*
  %762 = bitcast i32** %705 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %761, i8* align 8 %762, i64 %750, i1 false) #17
  br label %795

763:                                              ; preds = %738
  %764 = icmp eq i64 %731, 0
  %765 = select i1 %764, i64 1, i64 %731
  %766 = add i64 %731, 2
  %767 = add i64 %766, %765
  %768 = icmp ugt i64 %767, 1152921504606846975
  br i1 %768, label %769, label %775, !prof !64

769:                                              ; preds = %763
  %770 = icmp ugt i64 %767, 2305843009213693951
  br i1 %770, label %771, label %773

771:                                              ; preds = %769
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %772 unwind label %815

772:                                              ; preds = %771
  unreachable

773:                                              ; preds = %769
  invoke void @_ZSt17__throw_bad_allocv() #18
          to label %774 unwind label %815

774:                                              ; preds = %773
  unreachable

775:                                              ; preds = %763
  %776 = shl nuw nsw i64 %767, 3
  %777 = invoke noalias nonnull i8* @_Znwm(i64 %776) #19
          to label %778 unwind label %813

778:                                              ; preds = %775
  %779 = bitcast i8* %777 to i32**
  %780 = sub nsw i64 %767, %740
  %781 = lshr i64 %780, 1
  %782 = getelementptr inbounds i32*, i32** %779, i64 %781
  %783 = load i32**, i32*** %276, align 8, !tbaa !51
  %784 = load i32**, i32*** %280, align 8, !tbaa !65
  %785 = getelementptr inbounds i32*, i32** %784, i64 1
  %786 = ptrtoint i32** %785 to i64
  %787 = ptrtoint i32** %783 to i64
  %788 = sub i64 %786, %787
  %789 = icmp eq i64 %788, 0
  br i1 %789, label %793, label %790

790:                                              ; preds = %778
  %791 = bitcast i32** %782 to i8*
  %792 = bitcast i32** %783 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %791, i8* align 8 %792, i64 %788, i1 false) #17
  br label %793

793:                                              ; preds = %790, %778
  %794 = load i8*, i8** %284, align 8, !tbaa !63
  call void @_ZdlPv(i8* %794) #17
  store i8* %777, i8** %284, align 8, !tbaa !63
  store i64 %767, i64* %282, align 8, !tbaa !62
  br label %795

795:                                              ; preds = %793, %757, %756, %753, %752
  %796 = phi i32** [ %782, %793 ], [ %746, %756 ], [ %746, %757 ], [ %746, %752 ], [ %746, %753 ]
  store i32** %796, i32*** %276, align 8, !tbaa !52
  %797 = load i32*, i32** %796, align 8, !tbaa !53
  store i32* %797, i32** %274, align 8, !tbaa !54
  %798 = getelementptr inbounds i32, i32* %797, i64 128
  store i32* %798, i32** %273, align 8, !tbaa !55
  %799 = getelementptr inbounds i32*, i32** %796, i64 %709
  store i32** %799, i32*** %280, align 8, !tbaa !52
  %800 = load i32*, i32** %799, align 8, !tbaa !53
  store i32* %800, i32** %281, align 8, !tbaa !54
  %801 = getelementptr inbounds i32, i32* %800, i64 128
  store i32* %801, i32** %270, align 8, !tbaa !55
  br label %802

802:                                              ; preds = %795, %730
  %803 = invoke noalias nonnull i8* @_Znwm(i64 512) #19
          to label %804 unwind label %813

804:                                              ; preds = %802
  %805 = load i32**, i32*** %280, align 8, !tbaa !65
  %806 = getelementptr inbounds i32*, i32** %805, i64 1
  %807 = bitcast i32** %806 to i8**
  store i8* %803, i8** %807, align 8, !tbaa !53
  %808 = load i32*, i32** %269, align 8, !tbaa !43
  store i32 %689, i32* %808, align 4, !tbaa !29
  %809 = load i32**, i32*** %280, align 8, !tbaa !65
  %810 = getelementptr inbounds i32*, i32** %809, i64 1
  store i32** %810, i32*** %280, align 8, !tbaa !52
  %811 = load i32*, i32** %810, align 8, !tbaa !53
  store i32* %811, i32** %281, align 8, !tbaa !54
  %812 = getelementptr inbounds i32, i32* %811, i64 128
  store i32* %812, i32** %270, align 8, !tbaa !55
  br label %817

813:                                              ; preds = %802, %775
  %814 = landingpad { i8*, i32 }
          cleanup
  br label %863

815:                                              ; preds = %728, %771, %773
  %816 = landingpad { i8*, i32 }
          cleanup
  br label %863

817:                                              ; preds = %701, %804
  %818 = phi i32* [ %811, %804 ], [ %702, %701 ]
  store i32* %818, i32** %269, align 8, !tbaa !43
  br label %819

819:                                              ; preds = %817, %687
  %820 = getelementptr inbounds i32, i32* %688, i64 1
  %821 = icmp eq i32* %820, %684
  br i1 %821, label %321, label %687

822:                                              ; preds = %321, %317
  %823 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %285, align 8, !tbaa !40
  %824 = icmp eq %"struct.std::_Rb_tree_node_base"* %823, %278
  br i1 %824, label %825, label %833

825:                                              ; preds = %854, %822
  %826 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %277, align 8, !tbaa !39
  invoke void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %279, %"struct.std::_Rb_tree_node"* %826)
          to label %830 unwind label %827

827:                                              ; preds = %825
  %828 = landingpad { i8*, i32 }
          catch i8* null
  %829 = extractvalue { i8*, i32 } %828, 0
  call void @__clang_call_terminate(i8* %829) #20
  unreachable

830:                                              ; preds = %825
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %258) #17
  %831 = load i32, i32* %8, align 4, !tbaa !29
  %832 = load i64, i64* %1, align 8, !tbaa !20
  br label %857

833:                                              ; preds = %822, %854
  %834 = phi %"struct.std::_Rb_tree_node_base"* [ %855, %854 ], [ %823, %822 ]
  %835 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %834, i64 1, i32 1
  %836 = bitcast %"struct.std::_Rb_tree_node_base"** %835 to i64*
  %837 = load i64, i64* %836, align 8, !tbaa !61
  %838 = icmp eq i64 %837, 2
  br i1 %838, label %839, label %854

839:                                              ; preds = %833
  %840 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %834, i64 1
  %841 = bitcast %"struct.std::_Rb_tree_node_base"* %840 to i64*
  %842 = load i64, i64* %841, align 8, !tbaa !59
  %843 = sdiv i64 %842, 64
  %844 = srem i64 %842, 64
  %845 = icmp slt i64 %844, 0
  %846 = add nsw i64 %844, 64
  %847 = ashr i64 %844, 63
  %848 = add nsw i64 %847, %843
  %849 = getelementptr i64, i64* %109, i64 %848
  %850 = select i1 %845, i64 %846, i64 %844
  %851 = shl nuw i64 1, %850
  %852 = load i64, i64* %849, align 8, !tbaa !25
  %853 = or i64 %851, %852
  store i64 %853, i64* %849, align 8, !tbaa !25
  br label %854

854:                                              ; preds = %833, %839
  %855 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %834) #21
  %856 = icmp eq %"struct.std::_Rb_tree_node_base"* %855, %278
  br i1 %856, label %825, label %833, !llvm.loop !66

857:                                              ; preds = %300, %830
  %858 = phi i64 [ %301, %300 ], [ %832, %830 ]
  %859 = phi i32 [ %303, %300 ], [ %831, %830 ]
  %860 = add nsw i32 %859, 1
  store i32 %860, i32* %8, align 4, !tbaa !29
  %861 = sext i32 %860 to i64
  %862 = icmp sgt i64 %858, %861
  br i1 %862, label %300, label %289, !llvm.loop !67

863:                                              ; preds = %813, %815, %669, %600, %510, %500, %442, %426, %440, %438
  %864 = phi { i8*, i32 } [ %439, %438 ], [ %441, %440 ], [ %443, %442 ], [ %427, %426 ], [ %511, %510 ], [ %501, %500 ], [ %601, %600 ], [ %670, %669 ], [ %814, %813 ], [ %816, %815 ]
  call void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %279) #17
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %258) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %257) #17
  br label %994

865:                                              ; preds = %881, %291
  %866 = phi i64 [ undef, %291 ], [ %899, %881 ]
  %867 = phi i64 [ 0, %291 ], [ %900, %881 ]
  %868 = phi i64 [ 0, %291 ], [ %899, %881 ]
  %869 = icmp eq i64 %292, 0
  br i1 %869, label %878, label %870

870:                                              ; preds = %865
  %871 = lshr i64 %867, 6
  %872 = getelementptr i64, i64* %109, i64 %871
  %873 = load i64, i64* %872, align 8, !tbaa !25
  %874 = and i64 %867, 63
  %875 = lshr i64 %873, %874
  %876 = and i64 %875, 1
  %877 = add nuw nsw i64 %876, %868
  br label %878

878:                                              ; preds = %870, %865, %288, %289
  %879 = phi i64 [ 0, %289 ], [ 0, %288 ], [ %866, %865 ], [ %877, %870 ]
  %880 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %879)
          to label %903 unwind label %992

881:                                              ; preds = %881, %294
  %882 = phi i64 [ 0, %294 ], [ %900, %881 ]
  %883 = phi i64 [ 0, %294 ], [ %899, %881 ]
  %884 = phi i64 [ %295, %294 ], [ %901, %881 ]
  %885 = lshr i64 %882, 6
  %886 = and i64 %882, 62
  %887 = getelementptr i64, i64* %109, i64 %885
  %888 = load i64, i64* %887, align 8, !tbaa !25
  %889 = lshr i64 %888, %886
  %890 = and i64 %889, 1
  %891 = add nuw nsw i64 %890, %883
  %892 = lshr i64 %882, 6
  %893 = and i64 %882, 62
  %894 = or i64 %893, 1
  %895 = getelementptr i64, i64* %109, i64 %892
  %896 = load i64, i64* %895, align 8, !tbaa !25
  %897 = lshr i64 %896, %894
  %898 = and i64 %897, 1
  %899 = add nuw nsw i64 %898, %891
  %900 = add nuw nsw i64 %882, 2
  %901 = add i64 %884, -2
  %902 = icmp eq i64 %901, 0
  br i1 %902, label %865, label %881, !llvm.loop !68

903:                                              ; preds = %878
  %904 = bitcast %"class.std::basic_ostream"* %880 to i8**
  %905 = load i8*, i8** %904, align 8, !tbaa !5
  %906 = getelementptr i8, i8* %905, i64 -24
  %907 = bitcast i8* %906 to i64*
  %908 = load i64, i64* %907, align 8
  %909 = bitcast %"class.std::basic_ostream"* %880 to i8*
  %910 = add nsw i64 %908, 240
  %911 = getelementptr inbounds i8, i8* %909, i64 %910
  %912 = bitcast i8* %911 to %"class.std::ctype"**
  %913 = load %"class.std::ctype"*, %"class.std::ctype"** %912, align 8, !tbaa !69
  %914 = icmp eq %"class.std::ctype"* %913, null
  br i1 %914, label %915, label %917

915:                                              ; preds = %903
  invoke void @_ZSt16__throw_bad_castv() #18
          to label %916 unwind label %992

916:                                              ; preds = %915
  unreachable

917:                                              ; preds = %903
  %918 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %913, i64 0, i32 8
  %919 = load i8, i8* %918, align 8, !tbaa !72
  %920 = icmp eq i8 %919, 0
  br i1 %920, label %924, label %921

921:                                              ; preds = %917
  %922 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %913, i64 0, i32 9, i64 10
  %923 = load i8, i8* %922, align 1, !tbaa !74
  br label %931

924:                                              ; preds = %917
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %913)
          to label %925 unwind label %992

925:                                              ; preds = %924
  %926 = bitcast %"class.std::ctype"* %913 to i8 (%"class.std::ctype"*, i8)***
  %927 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %926, align 8, !tbaa !5
  %928 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %927, i64 6
  %929 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %928, align 8
  %930 = invoke signext i8 %929(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %913, i8 signext 10)
          to label %931 unwind label %992

931:                                              ; preds = %925, %921
  %932 = phi i8 [ %923, %921 ], [ %930, %925 ]
  %933 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %880, i8 signext %932)
          to label %934 unwind label %992

934:                                              ; preds = %931
  %935 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %933)
          to label %936 unwind label %992

936:                                              ; preds = %934
  %937 = load i32**, i32*** %283, align 8, !tbaa !63
  %938 = icmp eq i32** %937, null
  br i1 %938, label %955, label %939

939:                                              ; preds = %936
  %940 = bitcast i32** %937 to i8*
  %941 = load i32**, i32*** %276, align 8, !tbaa !51
  %942 = load i32**, i32*** %280, align 8, !tbaa !65
  %943 = getelementptr inbounds i32*, i32** %942, i64 1
  %944 = icmp ult i32** %941, %943
  br i1 %944, label %945, label %953

945:                                              ; preds = %939, %945
  %946 = phi i32** [ %949, %945 ], [ %941, %939 ]
  %947 = bitcast i32** %946 to i8**
  %948 = load i8*, i8** %947, align 8, !tbaa !53
  call void @_ZdlPv(i8* %948) #17
  %949 = getelementptr inbounds i32*, i32** %946, i64 1
  %950 = icmp ult i32** %946, %942
  br i1 %950, label %945, label %951, !llvm.loop !75

951:                                              ; preds = %945
  %952 = load i8*, i8** %284, align 8, !tbaa !63
  br label %953

953:                                              ; preds = %951, %939
  %954 = phi i8* [ %952, %951 ], [ %940, %939 ]
  call void @_ZdlPv(i8* %954) #17
  br label %955

955:                                              ; preds = %936, %953
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %254) #17
  %956 = icmp eq i32* %253, null
  br i1 %956, label %959, label %957

957:                                              ; preds = %955
  %958 = bitcast i32* %253 to i8*
  call void @_ZdlPv(i8* nonnull %958) #17
  br label %959

959:                                              ; preds = %955, %957
  %960 = load %"class.std::vector.12"*, %"class.std::vector.12"** %114, align 8, !tbaa !22
  %961 = load %"class.std::vector.12"*, %"class.std::vector.12"** %115, align 8, !tbaa !28
  %962 = icmp eq %"class.std::vector.12"* %960, %961
  br i1 %962, label %973, label %963

963:                                              ; preds = %959, %970
  %964 = phi %"class.std::vector.12"* [ %971, %970 ], [ %960, %959 ]
  %965 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %964, i64 0, i32 0, i32 0, i32 0, i32 0
  %966 = load i32*, i32** %965, align 8, !tbaa !33
  %967 = icmp eq i32* %966, null
  br i1 %967, label %970, label %968

968:                                              ; preds = %963
  %969 = bitcast i32* %966 to i8*
  call void @_ZdlPv(i8* nonnull %969) #17
  br label %970

970:                                              ; preds = %968, %963
  %971 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %964, i64 1
  %972 = icmp eq %"class.std::vector.12"* %971, %961
  br i1 %972, label %973, label %963, !llvm.loop !76

973:                                              ; preds = %970, %959
  %974 = icmp eq %"class.std::vector.12"* %960, null
  br i1 %974, label %977, label %975

975:                                              ; preds = %973
  %976 = bitcast %"class.std::vector.12"* %960 to i8*
  call void @_ZdlPv(i8* nonnull %976) #17
  br label %977

977:                                              ; preds = %973, %975
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %113) #17
  %978 = icmp eq i64* %109, null
  br i1 %978, label %987, label %979

979:                                              ; preds = %977
  %980 = ptrtoint i64* %108 to i64
  %981 = ptrtoint i64* %109 to i64
  %982 = sub i64 %980, %981
  %983 = ashr exact i64 %982, 3
  %984 = sub nsw i64 0, %983
  %985 = getelementptr inbounds i64, i64* %108, i64 %984
  %986 = bitcast i64* %985 to i8*
  call void @_ZdlPv(i8* %986) #17
  br label %987

987:                                              ; preds = %977, %979
  %988 = icmp eq i64* %110, null
  br i1 %988, label %991, label %989

989:                                              ; preds = %987
  %990 = bitcast i64* %110 to i8*
  call void @_ZdlPv(i8* nonnull %990) #17
  br label %991

991:                                              ; preds = %987, %989
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %25) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #17
  ret i32 0

992:                                              ; preds = %934, %931, %925, %924, %915, %878
  %993 = landingpad { i8*, i32 }
          cleanup
  br label %994

994:                                              ; preds = %992, %863
  %995 = phi { i8*, i32 } [ %864, %863 ], [ %993, %992 ]
  call void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %271) #17
  br label %996

996:                                              ; preds = %994, %298
  %997 = phi { i8*, i32 } [ %995, %994 ], [ %299, %298 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %254) #17
  %998 = icmp eq i32* %253, null
  br i1 %998, label %1001, label %999

999:                                              ; preds = %996
  %1000 = bitcast i32* %253 to i8*
  call void @_ZdlPv(i8* nonnull %1000) #17
  br label %1001

1001:                                             ; preds = %250, %999, %996, %296
  %1002 = phi { i8*, i32 } [ %251, %250 ], [ %297, %296 ], [ %997, %996 ], [ %997, %999 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.7"* nonnull align 8 dereferenceable(24) %4) #17
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %113) #17
  %1003 = icmp eq i64* %109, null
  br i1 %1003, label %1016, label %1004

1004:                                             ; preds = %132, %101, %1001
  %1005 = phi { i8*, i32 } [ %102, %101 ], [ %1002, %1001 ], [ %133, %132 ]
  %1006 = phi i64* [ %36, %101 ], [ %110, %1001 ], [ %36, %132 ]
  %1007 = phi i64* [ %55, %101 ], [ %109, %1001 ], [ %55, %132 ]
  %1008 = phi i64* [ %57, %101 ], [ %108, %1001 ], [ %57, %132 ]
  %1009 = ptrtoint i64* %1008 to i64
  %1010 = ptrtoint i64* %1007 to i64
  %1011 = sub i64 %1009, %1010
  %1012 = ashr exact i64 %1011, 3
  %1013 = sub nsw i64 0, %1012
  %1014 = getelementptr inbounds i64, i64* %1008, i64 %1013
  %1015 = bitcast i64* %1014 to i8*
  call void @_ZdlPv(i8* %1015) #17
  br label %1016

1016:                                             ; preds = %1004, %1001
  %1017 = phi { i8*, i32 } [ %1005, %1004 ], [ %1002, %1001 ]
  %1018 = phi i64* [ %1006, %1004 ], [ %110, %1001 ]
  %1019 = icmp eq i64* %1018, null
  br i1 %1019, label %1024, label %1020

1020:                                             ; preds = %49, %1016
  %1021 = phi { i8*, i32 } [ %50, %49 ], [ %1017, %1016 ]
  %1022 = phi i64* [ %36, %49 ], [ %1018, %1016 ]
  %1023 = bitcast i64* %1022 to i8*
  call void @_ZdlPv(i8* nonnull %1023) #17
  br label %1024

1024:                                             ; preds = %1020, %1016
  %1025 = phi { i8*, i32 } [ %1017, %1016 ], [ %1021, %1020 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %25) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #17
  resume { i8*, i32 } %1025
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.7"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.7", %"class.std::vector.7"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.12"*, %"class.std::vector.12"** %2, align 8, !tbaa !22
  %4 = getelementptr inbounds %"class.std::vector.7", %"class.std::vector.7"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.12"*, %"class.std::vector.12"** %4, align 8, !tbaa !28
  %6 = icmp eq %"class.std::vector.12"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.12"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !33
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #17
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %8, i64 1
  %16 = icmp eq %"class.std::vector.12"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !76

17:                                               ; preds = %14
  %18 = load %"class.std::vector.12"*, %"class.std::vector.12"** %2, align 8, !tbaa !22
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.12"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.12"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.12"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #17
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #17
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds i8, i8* %2, i64 16
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_node"**
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8, !tbaa !39
  invoke void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %5)
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
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !77
  tail call void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !78
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #17
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !79

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32**, i32*** %2, align 8, !tbaa !63
  %4 = icmp eq i32** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast i32** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load i32**, i32*** %7, align 8, !tbaa !51
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i32**, i32*** %9, align 8, !tbaa !65
  %11 = getelementptr inbounds i32*, i32** %10, i64 1
  %12 = icmp ult i32** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi i32** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast i32** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !53
  tail call void @_ZdlPv(i8* %16) #17
  %17 = getelementptr inbounds i32*, i32** %14, i64 1
  %18 = icmp ult i32** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !75

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !63
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #17
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #14

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #15 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 7
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !62
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #19
  %11 = bitcast i8* %10 to i32**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !63
  %13 = load i64, i64* %8, align 8, !tbaa !62
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds i32*, i32** %11, i64 %15
  %17 = getelementptr inbounds i32*, i32** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi i32** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #19
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast i32** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !53
  %23 = getelementptr inbounds i32*, i32** %19, i64 1
  %24 = icmp ult i32** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !80

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #17
  %29 = icmp ugt i32** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi i32** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast i32** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !53
  tail call void @_ZdlPv(i8* %33) #17
  %34 = getelementptr inbounds i32*, i32** %31, i64 1
  %35 = icmp ult i32** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !75

36:                                               ; preds = %30, %25
  invoke void @__cxa_rethrow() #18
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
  tail call void @__clang_call_terminate(i8* %41) #20
  unreachable

42:                                               ; preds = %36
  unreachable

43:                                               ; preds = %37
  %44 = extractvalue { i8*, i32 } %38, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #17
  %46 = load i8*, i8** %12, align 8, !tbaa !63
  tail call void @_ZdlPv(i8* %46) #17
  %47 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #18
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
  store i32** %16, i32*** %52, align 8, !tbaa !52
  %53 = load i32*, i32** %16, align 8, !tbaa !53
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i32* %53, i32** %54, align 8, !tbaa !54
  %55 = getelementptr inbounds i32, i32* %53, i64 128
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i32* %55, i32** %56, align 8, !tbaa !55
  %57 = getelementptr inbounds i32*, i32** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i32** %57, i32*** %58, align 8, !tbaa !52
  %59 = load i32*, i32** %57, align 8, !tbaa !53
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i32* %59, i32** %60, align 8, !tbaa !54
  %61 = getelementptr inbounds i32, i32* %59, i64 128
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i32* %61, i32** %62, align 8, !tbaa !55
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i32* %53, i32** %63, align 8, !tbaa !56
  %64 = and i64 %1, 127
  %65 = getelementptr inbounds i32, i32* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i32* %65, i32** %66, align 8, !tbaa !43
  ret void

67:                                               ; preds = %48
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #20
  unreachable

70:                                               ; preds = %43
  unreachable
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #9 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load i32**, i32*** %3, align 8, !tbaa !52
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i32**, i32*** %5, align 8, !tbaa !52
  %7 = ptrtoint i32** %4 to i64
  %8 = ptrtoint i32** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i32** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 7
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !47
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load i32*, i32** %17, align 8, !tbaa !54
  %19 = ptrtoint i32* %16 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load i32*, i32** %24, align 8, !tbaa !55
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !47
  %28 = ptrtoint i32* %25 to i64
  %29 = ptrtoint i32* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 2
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 2305843009213693951
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.2, i64 0, i64 0)) #18
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !62
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i32**, i32*** %38, align 8, !tbaa !63
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
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #19
  %48 = load i32**, i32*** %3, align 8, !tbaa !65
  %49 = getelementptr inbounds i32*, i32** %48, i64 1
  %50 = bitcast i32** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !53
  %51 = load i32*, i32** %15, align 8, !tbaa !43
  %52 = load i32, i32* %1, align 4, !tbaa !29
  store i32 %52, i32* %51, align 4, !tbaa !29
  %53 = load i32**, i32*** %3, align 8, !tbaa !65
  %54 = getelementptr inbounds i32*, i32** %53, i64 1
  store i32** %54, i32*** %3, align 8, !tbaa !52
  %55 = load i32*, i32** %54, align 8, !tbaa !53
  store i32* %55, i32** %17, align 8, !tbaa !54
  %56 = getelementptr inbounds i32, i32* %55, i64 128
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %56, i32** %57, align 8, !tbaa !55
  store i32* %55, i32** %15, align 8, !tbaa !43
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #15 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i32**, i32*** %4, align 8, !tbaa !65
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !51
  %8 = ptrtoint i32** %5 to i64
  %9 = ptrtoint i32** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !62
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i32**, i32*** %19, align 8, !tbaa !63
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #17
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds i32*, i32** %25, i64 %38
  %40 = bitcast i32** %39 to i8*
  %41 = bitcast i32** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #17
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !64

48:                                               ; preds = %42
  %49 = icmp ugt i64 %46, 2305843009213693951
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

51:                                               ; preds = %48
  tail call void @_ZSt17__throw_bad_allocv() #18
  unreachable

52:                                               ; preds = %42
  %53 = shl nuw nsw i64 %46, 3
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #19
  %55 = bitcast i8* %54 to i32**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds i32*, i32** %55, i64 %59
  %61 = load i32**, i32*** %6, align 8, !tbaa !51
  %62 = load i32**, i32*** %4, align 8, !tbaa !65
  %63 = getelementptr inbounds i32*, i32** %62, i64 1
  %64 = ptrtoint i32** %63 to i64
  %65 = ptrtoint i32** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast i32** %60 to i8*
  %70 = bitcast i32** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #17
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !63
  tail call void @_ZdlPv(i8* %73) #17
  store i8* %54, i8** %72, align 8, !tbaa !63
  store i64 %46, i64* %14, align 8, !tbaa !62
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi i32** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i32** %75, i32*** %6, align 8, !tbaa !52
  %76 = load i32*, i32** %75, align 8, !tbaa !53
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i32* %76, i32** %77, align 8, !tbaa !54
  %78 = getelementptr inbounds i32, i32* %76, i64 128
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i32* %78, i32** %79, align 8, !tbaa !55
  %80 = getelementptr inbounds i32*, i32** %75, i64 %11
  store i32** %80, i32*** %4, align 8, !tbaa !52
  %81 = load i32*, i32** %80, align 8, !tbaa !53
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i32* %81, i32** %82, align 8, !tbaa !54
  %83 = getelementptr inbounds i32, i32* %81, i64 128
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %83, i32** %84, align 8, !tbaa !55
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #15 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to %"struct.std::_Rb_tree_node_base"*
  %7 = icmp eq %"struct.std::_Rb_tree_node_base"* %6, %1
  br i1 %7, label %8, label %61

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, i8* %4, i64 40
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8, !tbaa !42
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = load i64, i64* %2, align 8
  br label %24

15:                                               ; preds = %8
  %16 = getelementptr inbounds i8, i8* %4, i64 32
  %17 = bitcast i8* %16 to %"struct.std::_Rb_tree_node_base"**
  %18 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %17, align 8, !tbaa !53
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %18, i64 1
  %20 = bitcast %"struct.std::_Rb_tree_node_base"* %19 to i64*
  %21 = load i64, i64* %20, align 8, !tbaa !20
  %22 = load i64, i64* %2, align 8, !tbaa !20
  %23 = icmp slt i64 %21, %22
  br i1 %23, label %174, label %24

24:                                               ; preds = %13, %15
  %25 = phi i64 [ %14, %13 ], [ %22, %15 ]
  %26 = getelementptr inbounds i8, i8* %4, i64 16
  %27 = bitcast i8* %26 to %"struct.std::_Rb_tree_node"**
  %28 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %27, align 8, !tbaa !53
  %29 = icmp eq %"struct.std::_Rb_tree_node"* %28, null
  br i1 %29, label %44, label %30

30:                                               ; preds = %24, %30
  %31 = phi %"struct.std::_Rb_tree_node"* [ %40, %30 ], [ %28, %24 ]
  %32 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 1
  %33 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %32 to i64*
  %34 = load i64, i64* %33, align 8, !tbaa !20
  %35 = icmp slt i64 %25, %34
  %36 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 0, i32 2
  %37 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 0, i32 3
  %38 = select i1 %35, %"struct.std::_Rb_tree_node_base"** %36, %"struct.std::_Rb_tree_node_base"** %37
  %39 = bitcast %"struct.std::_Rb_tree_node_base"** %38 to %"struct.std::_Rb_tree_node"**
  %40 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %39, align 8, !tbaa !53
  %41 = icmp eq %"struct.std::_Rb_tree_node"* %40, null
  br i1 %41, label %42, label %30, !llvm.loop !81

42:                                               ; preds = %30
  %43 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 0
  br i1 %35, label %44, label %52

44:                                               ; preds = %42, %24
  %45 = phi %"struct.std::_Rb_tree_node_base"* [ %43, %42 ], [ %1, %24 ]
  %46 = getelementptr inbounds i8, i8* %4, i64 24
  %47 = bitcast i8* %46 to %"struct.std::_Rb_tree_node_base"**
  %48 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %47, align 8, !tbaa !40
  %49 = icmp eq %"struct.std::_Rb_tree_node_base"* %45, %48
  br i1 %49, label %174, label %50

50:                                               ; preds = %44
  %51 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %45) #21
  br label %52

52:                                               ; preds = %50, %42
  %53 = phi %"struct.std::_Rb_tree_node_base"* [ %45, %50 ], [ %43, %42 ]
  %54 = phi %"struct.std::_Rb_tree_node_base"* [ %51, %50 ], [ %43, %42 ]
  %55 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %54, i64 1
  %56 = bitcast %"struct.std::_Rb_tree_node_base"* %55 to i64*
  %57 = load i64, i64* %56, align 8, !tbaa !20
  %58 = icmp slt i64 %57, %25
  %59 = select i1 %58, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %54
  %60 = select i1 %58, %"struct.std::_Rb_tree_node_base"* %53, %"struct.std::_Rb_tree_node_base"* null
  br label %174

61:                                               ; preds = %3
  %62 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 1
  %63 = bitcast %"struct.std::_Rb_tree_node_base"* %62 to i64*
  %64 = load i64, i64* %2, align 8, !tbaa !20
  %65 = load i64, i64* %63, align 8, !tbaa !20
  %66 = icmp slt i64 %64, %65
  br i1 %66, label %67, label %118

67:                                               ; preds = %61
  %68 = getelementptr inbounds i8, i8* %4, i64 24
  %69 = bitcast i8* %68 to %"struct.std::_Rb_tree_node_base"**
  %70 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %69, align 8, !tbaa !53
  %71 = icmp eq %"struct.std::_Rb_tree_node_base"* %70, %1
  br i1 %71, label %174, label %72

72:                                               ; preds = %67
  %73 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #21
  %74 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %73, i64 1
  %75 = bitcast %"struct.std::_Rb_tree_node_base"* %74 to i64*
  %76 = load i64, i64* %75, align 8, !tbaa !20
  %77 = icmp slt i64 %76, %64
  br i1 %77, label %78, label %85

78:                                               ; preds = %72
  %79 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %73, i64 0, i32 3
  %80 = bitcast %"struct.std::_Rb_tree_node_base"** %79 to %"struct.std::_Rb_tree_node"**
  %81 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %80, align 8, !tbaa !77
  %82 = icmp eq %"struct.std::_Rb_tree_node"* %81, null
  %83 = select i1 %82, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %1
  %84 = select i1 %82, %"struct.std::_Rb_tree_node_base"* %73, %"struct.std::_Rb_tree_node_base"* %1
  br label %174

85:                                               ; preds = %72
  %86 = getelementptr inbounds i8, i8* %4, i64 16
  %87 = bitcast i8* %86 to %"struct.std::_Rb_tree_node"**
  %88 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %87, align 8, !tbaa !53
  %89 = icmp eq %"struct.std::_Rb_tree_node"* %88, null
  br i1 %89, label %104, label %90

90:                                               ; preds = %85, %90
  %91 = phi %"struct.std::_Rb_tree_node"* [ %100, %90 ], [ %88, %85 ]
  %92 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %91, i64 0, i32 1
  %93 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %92 to i64*
  %94 = load i64, i64* %93, align 8, !tbaa !20
  %95 = icmp slt i64 %64, %94
  %96 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %91, i64 0, i32 0, i32 2
  %97 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %91, i64 0, i32 0, i32 3
  %98 = select i1 %95, %"struct.std::_Rb_tree_node_base"** %96, %"struct.std::_Rb_tree_node_base"** %97
  %99 = bitcast %"struct.std::_Rb_tree_node_base"** %98 to %"struct.std::_Rb_tree_node"**
  %100 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %99, align 8, !tbaa !53
  %101 = icmp eq %"struct.std::_Rb_tree_node"* %100, null
  br i1 %101, label %102, label %90, !llvm.loop !81

102:                                              ; preds = %90
  %103 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %91, i64 0, i32 0
  br i1 %95, label %104, label %109

104:                                              ; preds = %102, %85
  %105 = phi %"struct.std::_Rb_tree_node_base"* [ %103, %102 ], [ %6, %85 ]
  %106 = icmp eq %"struct.std::_Rb_tree_node_base"* %105, %70
  br i1 %106, label %174, label %107

107:                                              ; preds = %104
  %108 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %105) #21
  br label %109

109:                                              ; preds = %107, %102
  %110 = phi %"struct.std::_Rb_tree_node_base"* [ %105, %107 ], [ %103, %102 ]
  %111 = phi %"struct.std::_Rb_tree_node_base"* [ %108, %107 ], [ %103, %102 ]
  %112 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %111, i64 1
  %113 = bitcast %"struct.std::_Rb_tree_node_base"* %112 to i64*
  %114 = load i64, i64* %113, align 8, !tbaa !20
  %115 = icmp slt i64 %114, %64
  %116 = select i1 %115, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %111
  %117 = select i1 %115, %"struct.std::_Rb_tree_node_base"* %110, %"struct.std::_Rb_tree_node_base"* null
  br label %174

118:                                              ; preds = %61
  %119 = icmp slt i64 %65, %64
  br i1 %119, label %120, label %174

120:                                              ; preds = %118
  %121 = getelementptr inbounds i8, i8* %4, i64 32
  %122 = bitcast i8* %121 to %"struct.std::_Rb_tree_node_base"**
  %123 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %122, align 8, !tbaa !53
  %124 = icmp eq %"struct.std::_Rb_tree_node_base"* %123, %1
  br i1 %124, label %174, label %125

125:                                              ; preds = %120
  %126 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #21
  %127 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %126, i64 1
  %128 = bitcast %"struct.std::_Rb_tree_node_base"* %127 to i64*
  %129 = load i64, i64* %128, align 8, !tbaa !20
  %130 = icmp slt i64 %64, %129
  br i1 %130, label %131, label %138

131:                                              ; preds = %125
  %132 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 0, i32 3
  %133 = bitcast %"struct.std::_Rb_tree_node_base"** %132 to %"struct.std::_Rb_tree_node"**
  %134 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %133, align 8, !tbaa !77
  %135 = icmp eq %"struct.std::_Rb_tree_node"* %134, null
  %136 = select i1 %135, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %126
  %137 = select i1 %135, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %126
  br label %174

138:                                              ; preds = %125
  %139 = getelementptr inbounds i8, i8* %4, i64 16
  %140 = bitcast i8* %139 to %"struct.std::_Rb_tree_node"**
  %141 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %140, align 8, !tbaa !53
  %142 = icmp eq %"struct.std::_Rb_tree_node"* %141, null
  br i1 %142, label %157, label %143

143:                                              ; preds = %138, %143
  %144 = phi %"struct.std::_Rb_tree_node"* [ %153, %143 ], [ %141, %138 ]
  %145 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %144, i64 0, i32 1
  %146 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %145 to i64*
  %147 = load i64, i64* %146, align 8, !tbaa !20
  %148 = icmp slt i64 %64, %147
  %149 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %144, i64 0, i32 0, i32 2
  %150 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %144, i64 0, i32 0, i32 3
  %151 = select i1 %148, %"struct.std::_Rb_tree_node_base"** %149, %"struct.std::_Rb_tree_node_base"** %150
  %152 = bitcast %"struct.std::_Rb_tree_node_base"** %151 to %"struct.std::_Rb_tree_node"**
  %153 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %152, align 8, !tbaa !53
  %154 = icmp eq %"struct.std::_Rb_tree_node"* %153, null
  br i1 %154, label %155, label %143, !llvm.loop !81

155:                                              ; preds = %143
  %156 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %144, i64 0, i32 0
  br i1 %148, label %157, label %165

157:                                              ; preds = %155, %138
  %158 = phi %"struct.std::_Rb_tree_node_base"* [ %156, %155 ], [ %6, %138 ]
  %159 = getelementptr inbounds i8, i8* %4, i64 24
  %160 = bitcast i8* %159 to %"struct.std::_Rb_tree_node_base"**
  %161 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %160, align 8, !tbaa !40
  %162 = icmp eq %"struct.std::_Rb_tree_node_base"* %158, %161
  br i1 %162, label %174, label %163

163:                                              ; preds = %157
  %164 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %158) #21
  br label %165

165:                                              ; preds = %163, %155
  %166 = phi %"struct.std::_Rb_tree_node_base"* [ %158, %163 ], [ %156, %155 ]
  %167 = phi %"struct.std::_Rb_tree_node_base"* [ %164, %163 ], [ %156, %155 ]
  %168 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %167, i64 1
  %169 = bitcast %"struct.std::_Rb_tree_node_base"* %168 to i64*
  %170 = load i64, i64* %169, align 8, !tbaa !20
  %171 = icmp slt i64 %170, %64
  %172 = select i1 %171, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %167
  %173 = select i1 %171, %"struct.std::_Rb_tree_node_base"* %166, %"struct.std::_Rb_tree_node_base"* null
  br label %174

174:                                              ; preds = %165, %157, %109, %104, %52, %44, %131, %78, %118, %120, %67, %15
  %175 = phi %"struct.std::_Rb_tree_node_base"* [ null, %15 ], [ %1, %67 ], [ null, %120 ], [ %1, %118 ], [ %83, %78 ], [ %136, %131 ], [ %59, %52 ], [ null, %44 ], [ %116, %109 ], [ null, %104 ], [ %172, %165 ], [ null, %157 ]
  %176 = phi %"struct.std::_Rb_tree_node_base"* [ %18, %15 ], [ %1, %67 ], [ %1, %120 ], [ null, %118 ], [ %84, %78 ], [ %137, %131 ], [ %60, %52 ], [ %45, %44 ], [ %117, %109 ], [ %70, %104 ], [ %173, %165 ], [ %158, %157 ]
  %177 = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } undef, %"struct.std::_Rb_tree_node_base"* %175, 0
  %178 = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %177, %"struct.std::_Rb_tree_node_base"* %176, 1
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %178
}

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #16

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #16

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s673299603.cpp() #15 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #17
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #14 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #15 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nounwind }
attributes #18 = { noreturn }
attributes #19 = { allocsize(0) }
attributes #20 = { noreturn nounwind }
attributes #21 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !12, i64 24}
!9 = !{!"_ZTSSt8ios_base", !10, i64 8, !10, i64 16, !12, i64 24, !13, i64 28, !13, i64 32, !14, i64 40, !15, i64 48, !11, i64 64, !16, i64 192, !14, i64 200, !17, i64 208}
!10 = !{!"long", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!13 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!14 = !{!"any pointer", !11, i64 0}
!15 = !{!"_ZTSNSt8ios_base6_WordsE", !14, i64 0, !10, i64 8}
!16 = !{!"int", !11, i64 0}
!17 = !{!"_ZTSSt6locale", !14, i64 0}
!18 = !{!12, !12, i64 0}
!19 = !{!9, !10, i64 8}
!20 = !{!21, !21, i64 0}
!21 = !{!"long long", !11, i64 0}
!22 = !{!23, !14, i64 0}
!23 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!24 = !{!23, !14, i64 16}
!25 = !{!10, !10, i64 0}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = !{!23, !14, i64 8}
!29 = !{!16, !16, i64 0}
!30 = !{!31, !14, i64 8}
!31 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!32 = !{!31, !14, i64 16}
!33 = !{!31, !14, i64 0}
!34 = distinct !{!34, !27}
!35 = !{!36, !38, i64 0}
!36 = !{!"_ZTSSt15_Rb_tree_header", !37, i64 0, !10, i64 32}
!37 = !{!"_ZTSSt18_Rb_tree_node_base", !38, i64 0, !14, i64 8, !14, i64 16, !14, i64 24}
!38 = !{!"_ZTSSt14_Rb_tree_color", !11, i64 0}
!39 = !{!36, !14, i64 8}
!40 = !{!36, !14, i64 16}
!41 = !{!36, !14, i64 24}
!42 = !{!36, !10, i64 32}
!43 = !{!44, !14, i64 48}
!44 = !{!"_ZTSNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataE", !14, i64 0, !10, i64 8, !45, i64 16, !45, i64 48}
!45 = !{!"_ZTSSt15_Deque_iteratorIiRiPiE", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24}
!46 = !{!44, !14, i64 64}
!47 = !{!45, !14, i64 0}
!48 = distinct !{!48, !27}
!49 = !{!44, !14, i64 32}
!50 = !{!44, !14, i64 24}
!51 = !{!44, !14, i64 40}
!52 = !{!45, !14, i64 24}
!53 = !{!14, !14, i64 0}
!54 = !{!45, !14, i64 8}
!55 = !{!45, !14, i64 16}
!56 = !{!44, !14, i64 16}
!57 = distinct !{!57, !27}
!58 = distinct !{!58, !27}
!59 = !{!60, !21, i64 0}
!60 = !{!"_ZTSSt4pairIKxxE", !21, i64 0, !21, i64 8}
!61 = !{!60, !21, i64 8}
!62 = !{!44, !10, i64 8}
!63 = !{!44, !14, i64 0}
!64 = !{!"branch_weights", i32 1, i32 2000}
!65 = !{!44, !14, i64 72}
!66 = distinct !{!66, !27}
!67 = distinct !{!67, !27}
!68 = distinct !{!68, !27}
!69 = !{!70, !14, i64 240}
!70 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !11, i64 224, !71, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!71 = !{!"bool", !11, i64 0}
!72 = !{!73, !11, i64 56}
!73 = !{!"_ZTSSt5ctypeIcE", !14, i64 16, !71, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!74 = !{!11, !11, i64 0}
!75 = distinct !{!75, !27}
!76 = distinct !{!76, !27}
!77 = !{!37, !14, i64 24}
!78 = !{!37, !14, i64 16}
!79 = distinct !{!79, !27}
!80 = distinct !{!80, !27}
!81 = distinct !{!81, !27}
