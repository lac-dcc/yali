; ModuleID = 'Project_CodeNet_C++1400/p03111/s683802589.cpp'
source_filename = "Project_CodeNet_C++1400/p03111/s683802589.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
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
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.std::tuple.8" = type { %"struct.std::_Tuple_impl.9" }
%"struct.std::_Tuple_impl.9" = type { %"struct.std::_Head_base.10" }
%"struct.std::_Head_base.10" = type { i64* }
%"class.std::tuple.3" = type { i8 }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i64* }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<long long, std::pair<const long long, long long>, std::_Select1st<std::pair<const long long, long long>>, std::less<long long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<long long, std::pair<const long long, long long>, std::_Select1st<std::pair<const long long, long long>>, std::less<long long>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [16 x i8] }

$_ZNSt6vectorIxSaIxEED2Ev = comdat any

$_ZNSt3mapIxxSt4lessIxESaISt4pairIKxxEEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_ = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOxEESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_ = comdat any

$_ZNSt6vectorIxSaIxEE17_M_default_appendEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@N = dso_local global i64 0, align 8
@A = dso_local global i64 0, align 8
@B = dso_local global i64 0, align 8
@C = dso_local global i64 0, align 8
@v = dso_local global %"class.std::vector" zeroinitializer, align 8
@ans = dso_local local_unnamed_addr global i64 1152921504606846976, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" undef, align 1
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s683802589.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !5
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #17
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z3dfsiSt6vectorIxSaIxEE(i32 %0, %"class.std::vector"* nocapture readonly %1) local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::tuple.8", align 8
  %4 = alloca %"class.std::tuple.3", align 1
  %5 = alloca %"class.std::tuple.8", align 8
  %6 = alloca %"class.std::tuple.3", align 1
  %7 = alloca %"class.std::tuple.8", align 8
  %8 = alloca %"class.std::tuple.3", align 1
  %9 = alloca %"class.std::tuple", align 8
  %10 = alloca %"class.std::tuple.3", align 1
  %11 = alloca %"class.std::map", align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca %"class.std::map", align 8
  %16 = alloca %"class.std::vector", align 8
  %17 = sext i32 %0 to i64
  %18 = load i64, i64* @N, align 8, !tbaa !10
  %19 = icmp eq i64 %18, %17
  br i1 %19, label %20, label %321

20:                                               ; preds = %2
  %21 = getelementptr inbounds %"class.std::map", %"class.std::map"* %11, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %21) #17
  %22 = getelementptr inbounds i8, i8* %21, i64 8
  %23 = bitcast i8* %22 to i32*
  store i32 0, i32* %23, align 8, !tbaa !12
  %24 = getelementptr inbounds i8, i8* %21, i64 16
  %25 = bitcast i8* %24 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %25, align 8, !tbaa !17
  %26 = getelementptr inbounds i8, i8* %21, i64 24
  %27 = bitcast i8* %26 to i8**
  store i8* %22, i8** %27, align 8, !tbaa !18
  %28 = getelementptr inbounds i8, i8* %21, i64 32
  %29 = bitcast i8* %28 to i8**
  store i8* %22, i8** %29, align 8, !tbaa !19
  %30 = getelementptr inbounds i8, i8* %21, i64 40
  %31 = bitcast i8* %30 to i64*
  store i64 0, i64* %31, align 8, !tbaa !20
  %32 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %33 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %34 = bitcast i8* %24 to %"struct.std::_Rb_tree_node"**
  %35 = bitcast i8* %22 to %"struct.std::_Rb_tree_node_base"*
  %36 = getelementptr inbounds %"class.std::map", %"class.std::map"* %11, i64 0, i32 0
  %37 = bitcast %"class.std::tuple"* %9 to i8*
  %38 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %9, i64 0, i32 0, i32 0, i32 0
  %39 = getelementptr inbounds %"class.std::tuple.3", %"class.std::tuple.3"* %10, i64 0, i32 0
  %40 = load i64*, i64** %32, align 8, !tbaa !21
  %41 = load i64*, i64** %33, align 8, !tbaa !5
  %42 = icmp eq i64* %40, %41
  br i1 %42, label %313, label %50

43:                                               ; preds = %99
  %44 = load i64, i64* %31, align 8, !tbaa !20
  %45 = icmp eq i64 %44, 3
  br i1 %45, label %46, label %313

46:                                               ; preds = %43
  %47 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  switch i64 %107, label %48 [
    i64 0, label %137
    i64 8, label %112
  ]

48:                                               ; preds = %46
  %49 = and i64 %108, -2
  br label %175

50:                                               ; preds = %20, %99
  %51 = phi i64* [ %100, %99 ], [ %41, %20 ]
  %52 = phi i64* [ %101, %99 ], [ %40, %20 ]
  %53 = phi i64* [ %102, %99 ], [ %41, %20 ]
  %54 = phi i64* [ %103, %99 ], [ %40, %20 ]
  %55 = phi i64 [ %104, %99 ], [ 0, %20 ]
  %56 = getelementptr inbounds i64, i64* %53, i64 %55
  %57 = load i64, i64* %56, align 8, !tbaa !10
  %58 = icmp eq i64 %57, 3
  br i1 %58, label %99, label %59

59:                                               ; preds = %50
  %60 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %34, align 8, !tbaa !17
  %61 = icmp eq %"struct.std::_Rb_tree_node"* %60, null
  br i1 %61, label %85, label %62

62:                                               ; preds = %59, %62
  %63 = phi %"struct.std::_Rb_tree_node"* [ %75, %62 ], [ %60, %59 ]
  %64 = phi %"struct.std::_Rb_tree_node_base"* [ %72, %62 ], [ %35, %59 ]
  %65 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %63, i64 0, i32 1
  %66 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %65 to i64*
  %67 = load i64, i64* %66, align 8, !tbaa !10
  %68 = icmp slt i64 %67, %57
  %69 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %63, i64 0, i32 0, i32 3
  %70 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %63, i64 0, i32 0
  %71 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %63, i64 0, i32 0, i32 2
  %72 = select i1 %68, %"struct.std::_Rb_tree_node_base"* %64, %"struct.std::_Rb_tree_node_base"* %70
  %73 = select i1 %68, %"struct.std::_Rb_tree_node_base"** %69, %"struct.std::_Rb_tree_node_base"** %71
  %74 = bitcast %"struct.std::_Rb_tree_node_base"** %73 to %"struct.std::_Rb_tree_node"**
  %75 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %74, align 8, !tbaa !22
  %76 = icmp eq %"struct.std::_Rb_tree_node"* %75, null
  br i1 %76, label %77, label %62, !llvm.loop !23

77:                                               ; preds = %62
  %78 = icmp eq %"struct.std::_Rb_tree_node_base"* %72, %35
  br i1 %78, label %85, label %79

79:                                               ; preds = %77
  %80 = select i1 %68, %"struct.std::_Rb_tree_node_base"* %64, %"struct.std::_Rb_tree_node_base"* %70
  %81 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %80, i64 1
  %82 = bitcast %"struct.std::_Rb_tree_node_base"* %81 to i64*
  %83 = load i64, i64* %82, align 8, !tbaa !10
  %84 = icmp slt i64 %57, %83
  br i1 %84, label %85, label %91

85:                                               ; preds = %79, %77, %59
  %86 = phi %"struct.std::_Rb_tree_node_base"* [ %72, %79 ], [ %35, %77 ], [ %35, %59 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %37) #17
  store i64* %56, i64** %38, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %39) #17
  %87 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %36, %"struct.std::_Rb_tree_node_base"* %86, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %9, %"class.std::tuple.3"* nonnull align 1 dereferenceable(1) %10)
          to label %88 unwind label %110

88:                                               ; preds = %85
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %39) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %37) #17
  %89 = load i64*, i64** %32, align 8, !tbaa !21
  %90 = load i64*, i64** %33, align 8, !tbaa !5
  br label %91

91:                                               ; preds = %88, %79
  %92 = phi i64* [ %90, %88 ], [ %51, %79 ]
  %93 = phi i64* [ %89, %88 ], [ %52, %79 ]
  %94 = phi %"struct.std::_Rb_tree_node_base"* [ %87, %88 ], [ %72, %79 ]
  %95 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %94, i64 1, i32 1
  %96 = bitcast %"struct.std::_Rb_tree_node_base"** %95 to i64*
  %97 = load i64, i64* %96, align 8, !tbaa !10
  %98 = add nsw i64 %97, 1
  store i64 %98, i64* %96, align 8, !tbaa !10
  br label %99

99:                                               ; preds = %50, %91
  %100 = phi i64* [ %51, %50 ], [ %92, %91 ]
  %101 = phi i64* [ %52, %50 ], [ %93, %91 ]
  %102 = phi i64* [ %53, %50 ], [ %92, %91 ]
  %103 = phi i64* [ %54, %50 ], [ %93, %91 ]
  %104 = add nuw i64 %55, 1
  %105 = ptrtoint i64* %103 to i64
  %106 = ptrtoint i64* %102 to i64
  %107 = sub i64 %105, %106
  %108 = ashr exact i64 %107, 3
  %109 = icmp ugt i64 %108, %104
  br i1 %109, label %50, label %43, !llvm.loop !25

110:                                              ; preds = %85
  %111 = landingpad { i8*, i32 }
          cleanup
  br label %319

112:                                              ; preds = %515, %46
  %113 = phi i64 [ undef, %46 ], [ %516, %515 ]
  %114 = phi i64 [ undef, %46 ], [ %517, %515 ]
  %115 = phi i64 [ undef, %46 ], [ %518, %515 ]
  %116 = phi i64 [ 0, %46 ], [ %519, %515 ]
  %117 = phi i64 [ 0, %46 ], [ %518, %515 ]
  %118 = phi i64 [ 0, %46 ], [ %517, %515 ]
  %119 = phi i64 [ 0, %46 ], [ %516, %515 ]
  %120 = and i64 %107, 8
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %137, label %122

122:                                              ; preds = %112
  %123 = getelementptr inbounds i64, i64* %102, i64 %116
  %124 = load i64, i64* %123, align 8, !tbaa !10
  switch i64 %124, label %137 [
    i64 0, label %133
    i64 1, label %129
    i64 2, label %125
  ]

125:                                              ; preds = %122
  %126 = getelementptr inbounds i64, i64* %47, i64 %116
  %127 = load i64, i64* %126, align 8, !tbaa !10
  %128 = add nsw i64 %127, %117
  br label %137

129:                                              ; preds = %122
  %130 = getelementptr inbounds i64, i64* %47, i64 %116
  %131 = load i64, i64* %130, align 8, !tbaa !10
  %132 = add nsw i64 %131, %118
  br label %137

133:                                              ; preds = %122
  %134 = getelementptr inbounds i64, i64* %47, i64 %116
  %135 = load i64, i64* %134, align 8, !tbaa !10
  %136 = add nsw i64 %135, %119
  br label %137

137:                                              ; preds = %112, %122, %125, %129, %133, %46
  %138 = phi i64 [ 0, %46 ], [ %113, %112 ], [ %136, %133 ], [ %119, %129 ], [ %119, %125 ], [ %119, %122 ]
  %139 = phi i64 [ 0, %46 ], [ %114, %112 ], [ %118, %133 ], [ %132, %129 ], [ %118, %125 ], [ %118, %122 ]
  %140 = phi i64 [ 0, %46 ], [ %115, %112 ], [ %117, %133 ], [ %117, %129 ], [ %128, %125 ], [ %117, %122 ]
  %141 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %141) #17
  store i64 0, i64* %12, align 8, !tbaa !10
  %142 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %34, align 8, !tbaa !17
  %143 = icmp eq %"struct.std::_Rb_tree_node"* %142, null
  br i1 %143, label %167, label %144

144:                                              ; preds = %137, %144
  %145 = phi %"struct.std::_Rb_tree_node"* [ %157, %144 ], [ %142, %137 ]
  %146 = phi %"struct.std::_Rb_tree_node_base"* [ %154, %144 ], [ %35, %137 ]
  %147 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %145, i64 0, i32 1
  %148 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %147 to i64*
  %149 = load i64, i64* %148, align 8, !tbaa !10
  %150 = icmp slt i64 %149, 0
  %151 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %145, i64 0, i32 0, i32 3
  %152 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %145, i64 0, i32 0
  %153 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %145, i64 0, i32 0, i32 2
  %154 = select i1 %150, %"struct.std::_Rb_tree_node_base"* %146, %"struct.std::_Rb_tree_node_base"* %152
  %155 = select i1 %150, %"struct.std::_Rb_tree_node_base"** %151, %"struct.std::_Rb_tree_node_base"** %153
  %156 = bitcast %"struct.std::_Rb_tree_node_base"** %155 to %"struct.std::_Rb_tree_node"**
  %157 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %156, align 8, !tbaa !22
  %158 = icmp eq %"struct.std::_Rb_tree_node"* %157, null
  br i1 %158, label %159, label %144, !llvm.loop !23

159:                                              ; preds = %144
  %160 = icmp eq %"struct.std::_Rb_tree_node_base"* %154, %35
  br i1 %160, label %167, label %161

161:                                              ; preds = %159
  %162 = select i1 %150, %"struct.std::_Rb_tree_node_base"* %146, %"struct.std::_Rb_tree_node_base"* %152
  %163 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %162, i64 1
  %164 = bitcast %"struct.std::_Rb_tree_node_base"* %163 to i64*
  %165 = load i64, i64* %164, align 8, !tbaa !10
  %166 = icmp sgt i64 %165, 0
  br i1 %166, label %167, label %202

167:                                              ; preds = %161, %159, %137
  %168 = phi %"struct.std::_Rb_tree_node_base"* [ %154, %161 ], [ %35, %159 ], [ %35, %137 ]
  %169 = bitcast %"class.std::tuple.8"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %169) #17
  %170 = getelementptr inbounds %"class.std::tuple.8", %"class.std::tuple.8"* %7, i64 0, i32 0, i32 0, i32 0
  store i64* %12, i64** %170, align 8, !tbaa !22, !alias.scope !26
  %171 = getelementptr inbounds %"class.std::tuple.3", %"class.std::tuple.3"* %8, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %171) #17
  %172 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOxEESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %36, %"struct.std::_Rb_tree_node_base"* %168, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple.8"* nonnull align 8 dereferenceable(8) %7, %"class.std::tuple.3"* nonnull align 1 dereferenceable(1) %8)
          to label %173 unwind label %303

173:                                              ; preds = %167
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %171) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %169) #17
  %174 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %34, align 8, !tbaa !17
  br label %202

175:                                              ; preds = %515, %48
  %176 = phi i64 [ 0, %48 ], [ %519, %515 ]
  %177 = phi i64 [ 0, %48 ], [ %518, %515 ]
  %178 = phi i64 [ 0, %48 ], [ %517, %515 ]
  %179 = phi i64 [ 0, %48 ], [ %516, %515 ]
  %180 = phi i64 [ %49, %48 ], [ %520, %515 ]
  %181 = getelementptr inbounds i64, i64* %102, i64 %176
  %182 = load i64, i64* %181, align 8, !tbaa !10
  switch i64 %182, label %195 [
    i64 0, label %183
    i64 1, label %187
    i64 2, label %191
  ]

183:                                              ; preds = %175
  %184 = getelementptr inbounds i64, i64* %47, i64 %176
  %185 = load i64, i64* %184, align 8, !tbaa !10
  %186 = add nsw i64 %185, %179
  br label %195

187:                                              ; preds = %175
  %188 = getelementptr inbounds i64, i64* %47, i64 %176
  %189 = load i64, i64* %188, align 8, !tbaa !10
  %190 = add nsw i64 %189, %178
  br label %195

191:                                              ; preds = %175
  %192 = getelementptr inbounds i64, i64* %47, i64 %176
  %193 = load i64, i64* %192, align 8, !tbaa !10
  %194 = add nsw i64 %193, %177
  br label %195

195:                                              ; preds = %175, %183, %191, %187
  %196 = phi i64 [ %186, %183 ], [ %179, %187 ], [ %179, %191 ], [ %179, %175 ]
  %197 = phi i64 [ %178, %183 ], [ %190, %187 ], [ %178, %191 ], [ %178, %175 ]
  %198 = phi i64 [ %177, %183 ], [ %177, %187 ], [ %194, %191 ], [ %177, %175 ]
  %199 = or i64 %176, 1
  %200 = getelementptr inbounds i64, i64* %102, i64 %199
  %201 = load i64, i64* %200, align 8, !tbaa !10
  switch i64 %201, label %515 [
    i64 0, label %511
    i64 1, label %507
    i64 2, label %503
  ]

202:                                              ; preds = %173, %161
  %203 = phi %"struct.std::_Rb_tree_node"* [ %174, %173 ], [ %142, %161 ]
  %204 = phi %"struct.std::_Rb_tree_node_base"* [ %172, %173 ], [ %154, %161 ]
  %205 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %204, i64 1, i32 1
  %206 = bitcast %"struct.std::_Rb_tree_node_base"** %205 to i64*
  %207 = load i64, i64* %206, align 8, !tbaa !10
  %208 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %208) #17
  store i64 1, i64* %13, align 8, !tbaa !10
  %209 = icmp eq %"struct.std::_Rb_tree_node"* %203, null
  br i1 %209, label %233, label %210

210:                                              ; preds = %202, %210
  %211 = phi %"struct.std::_Rb_tree_node"* [ %223, %210 ], [ %203, %202 ]
  %212 = phi %"struct.std::_Rb_tree_node_base"* [ %220, %210 ], [ %35, %202 ]
  %213 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %211, i64 0, i32 1
  %214 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %213 to i64*
  %215 = load i64, i64* %214, align 8, !tbaa !10
  %216 = icmp slt i64 %215, 1
  %217 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %211, i64 0, i32 0, i32 3
  %218 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %211, i64 0, i32 0
  %219 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %211, i64 0, i32 0, i32 2
  %220 = select i1 %216, %"struct.std::_Rb_tree_node_base"* %212, %"struct.std::_Rb_tree_node_base"* %218
  %221 = select i1 %216, %"struct.std::_Rb_tree_node_base"** %217, %"struct.std::_Rb_tree_node_base"** %219
  %222 = bitcast %"struct.std::_Rb_tree_node_base"** %221 to %"struct.std::_Rb_tree_node"**
  %223 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %222, align 8, !tbaa !22
  %224 = icmp eq %"struct.std::_Rb_tree_node"* %223, null
  br i1 %224, label %225, label %210, !llvm.loop !23

225:                                              ; preds = %210
  %226 = icmp eq %"struct.std::_Rb_tree_node_base"* %220, %35
  br i1 %226, label %233, label %227

227:                                              ; preds = %225
  %228 = select i1 %216, %"struct.std::_Rb_tree_node_base"* %212, %"struct.std::_Rb_tree_node_base"* %218
  %229 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %228, i64 1
  %230 = bitcast %"struct.std::_Rb_tree_node_base"* %229 to i64*
  %231 = load i64, i64* %230, align 8, !tbaa !10
  %232 = icmp sgt i64 %231, 1
  br i1 %232, label %233, label %241

233:                                              ; preds = %227, %225, %202
  %234 = phi %"struct.std::_Rb_tree_node_base"* [ %220, %227 ], [ %35, %225 ], [ %35, %202 ]
  %235 = bitcast %"class.std::tuple.8"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %235) #17
  %236 = getelementptr inbounds %"class.std::tuple.8", %"class.std::tuple.8"* %5, i64 0, i32 0, i32 0, i32 0
  store i64* %13, i64** %236, align 8, !tbaa !22, !alias.scope !29
  %237 = getelementptr inbounds %"class.std::tuple.3", %"class.std::tuple.3"* %6, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %237) #17
  %238 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOxEESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %36, %"struct.std::_Rb_tree_node_base"* %234, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple.8"* nonnull align 8 dereferenceable(8) %5, %"class.std::tuple.3"* nonnull align 1 dereferenceable(1) %6)
          to label %239 unwind label %305

239:                                              ; preds = %233
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %237) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %235) #17
  %240 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %34, align 8, !tbaa !17
  br label %241

241:                                              ; preds = %239, %227
  %242 = phi %"struct.std::_Rb_tree_node"* [ %240, %239 ], [ %203, %227 ]
  %243 = phi %"struct.std::_Rb_tree_node_base"* [ %238, %239 ], [ %220, %227 ]
  %244 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %243, i64 1, i32 1
  %245 = bitcast %"struct.std::_Rb_tree_node_base"** %244 to i64*
  %246 = load i64, i64* %245, align 8, !tbaa !10
  %247 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %247) #17
  store i64 2, i64* %14, align 8, !tbaa !10
  %248 = icmp eq %"struct.std::_Rb_tree_node"* %242, null
  br i1 %248, label %272, label %249

249:                                              ; preds = %241, %249
  %250 = phi %"struct.std::_Rb_tree_node"* [ %262, %249 ], [ %242, %241 ]
  %251 = phi %"struct.std::_Rb_tree_node_base"* [ %259, %249 ], [ %35, %241 ]
  %252 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %250, i64 0, i32 1
  %253 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %252 to i64*
  %254 = load i64, i64* %253, align 8, !tbaa !10
  %255 = icmp slt i64 %254, 2
  %256 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %250, i64 0, i32 0, i32 3
  %257 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %250, i64 0, i32 0
  %258 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %250, i64 0, i32 0, i32 2
  %259 = select i1 %255, %"struct.std::_Rb_tree_node_base"* %251, %"struct.std::_Rb_tree_node_base"* %257
  %260 = select i1 %255, %"struct.std::_Rb_tree_node_base"** %256, %"struct.std::_Rb_tree_node_base"** %258
  %261 = bitcast %"struct.std::_Rb_tree_node_base"** %260 to %"struct.std::_Rb_tree_node"**
  %262 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %261, align 8, !tbaa !22
  %263 = icmp eq %"struct.std::_Rb_tree_node"* %262, null
  br i1 %263, label %264, label %249, !llvm.loop !23

264:                                              ; preds = %249
  %265 = icmp eq %"struct.std::_Rb_tree_node_base"* %259, %35
  br i1 %265, label %272, label %266

266:                                              ; preds = %264
  %267 = select i1 %255, %"struct.std::_Rb_tree_node_base"* %251, %"struct.std::_Rb_tree_node_base"* %257
  %268 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %267, i64 1
  %269 = bitcast %"struct.std::_Rb_tree_node_base"* %268 to i64*
  %270 = load i64, i64* %269, align 8, !tbaa !10
  %271 = icmp sgt i64 %270, 2
  br i1 %271, label %272, label %279

272:                                              ; preds = %266, %264, %241
  %273 = phi %"struct.std::_Rb_tree_node_base"* [ %259, %266 ], [ %35, %264 ], [ %35, %241 ]
  %274 = bitcast %"class.std::tuple.8"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %274) #17
  %275 = getelementptr inbounds %"class.std::tuple.8", %"class.std::tuple.8"* %3, i64 0, i32 0, i32 0, i32 0
  store i64* %14, i64** %275, align 8, !tbaa !22, !alias.scope !32
  %276 = getelementptr inbounds %"class.std::tuple.3", %"class.std::tuple.3"* %4, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %276) #17
  %277 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOxEESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %36, %"struct.std::_Rb_tree_node_base"* %273, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple.8"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.3"* nonnull align 1 dereferenceable(1) %4)
          to label %278 unwind label %307

278:                                              ; preds = %272
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %276) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %274) #17
  br label %279

279:                                              ; preds = %278, %266
  %280 = phi %"struct.std::_Rb_tree_node_base"* [ %277, %278 ], [ %259, %266 ]
  %281 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %280, i64 1, i32 1
  %282 = bitcast %"struct.std::_Rb_tree_node_base"** %281 to i64*
  %283 = add i64 %246, %207
  %284 = load i64, i64* %282, align 8, !tbaa !10
  %285 = add i64 %283, %284
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %247) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %208) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %141) #17
  %286 = load i64, i64* @A, align 8, !tbaa !10
  %287 = sub nsw i64 %286, %138
  %288 = call i64 @llvm.abs.i64(i64 %287, i1 true) #17
  %289 = load i64, i64* @B, align 8, !tbaa !10
  %290 = sub nsw i64 %289, %139
  %291 = call i64 @llvm.abs.i64(i64 %290, i1 true) #17
  %292 = load i64, i64* @C, align 8, !tbaa !10
  %293 = sub nsw i64 %292, %140
  %294 = call i64 @llvm.abs.i64(i64 %293, i1 true) #17
  %295 = mul i64 %285, 10
  %296 = add i64 %295, -30
  %297 = add i64 %296, %288
  %298 = add i64 %297, %291
  %299 = add i64 %298, %294
  %300 = load i64, i64* @ans, align 8, !tbaa !10
  %301 = icmp slt i64 %299, %300
  %302 = select i1 %301, i64 %299, i64 %300
  store i64 %302, i64* @ans, align 8, !tbaa !10
  br label %313

303:                                              ; preds = %167
  %304 = landingpad { i8*, i32 }
          cleanup
  br label %311

305:                                              ; preds = %233
  %306 = landingpad { i8*, i32 }
          cleanup
  br label %309

307:                                              ; preds = %272
  %308 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %247) #17
  br label %309

309:                                              ; preds = %307, %305
  %310 = phi { i8*, i32 } [ %308, %307 ], [ %306, %305 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %208) #17
  br label %311

311:                                              ; preds = %309, %303
  %312 = phi { i8*, i32 } [ %310, %309 ], [ %304, %303 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %141) #17
  br label %319

313:                                              ; preds = %20, %43, %279
  %314 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %34, align 8, !tbaa !17
  invoke void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %36, %"struct.std::_Rb_tree_node"* %314)
          to label %318 unwind label %315

315:                                              ; preds = %313
  %316 = landingpad { i8*, i32 }
          catch i8* null
  %317 = extractvalue { i8*, i32 } %316, 0
  call void @__clang_call_terminate(i8* %317) #18
  unreachable

318:                                              ; preds = %313
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %21) #17
  br label %400

319:                                              ; preds = %311, %110
  %320 = phi { i8*, i32 } [ %111, %110 ], [ %312, %311 ]
  call void @_ZNSt3mapIxxSt4lessIxESaISt4pairIKxxEEED2Ev(%"class.std::map"* nonnull align 8 dereferenceable(48) %11) #17
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %21) #17
  br label %401

321:                                              ; preds = %2
  %322 = getelementptr inbounds %"class.std::map", %"class.std::map"* %15, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %322) #17
  %323 = getelementptr inbounds i8, i8* %322, i64 8
  %324 = bitcast i8* %323 to i32*
  store i32 0, i32* %324, align 8, !tbaa !12
  %325 = getelementptr inbounds i8, i8* %322, i64 16
  %326 = bitcast i8* %325 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %326, align 8, !tbaa !17
  %327 = getelementptr inbounds i8, i8* %322, i64 24
  %328 = bitcast i8* %327 to i8**
  store i8* %323, i8** %328, align 8, !tbaa !18
  %329 = getelementptr inbounds i8, i8* %322, i64 32
  %330 = bitcast i8* %329 to i8**
  store i8* %323, i8** %330, align 8, !tbaa !19
  %331 = getelementptr inbounds i8, i8* %322, i64 40
  %332 = bitcast i8* %331 to i64*
  store i64 0, i64* %332, align 8, !tbaa !20
  %333 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %334 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %335 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %16, i64 0, i32 0, i32 0, i32 0, i32 0
  %336 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %16, i64 0, i32 0, i32 0, i32 0, i32 1
  %337 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %16, i64 0, i32 0, i32 0, i32 0, i32 2
  %338 = add nsw i32 %0, 1
  %339 = load i64*, i64** %333, align 8, !tbaa !5
  %340 = getelementptr inbounds i64, i64* %339, i64 %17
  store i64 0, i64* %340, align 8, !tbaa !10
  %341 = load i64*, i64** %334, align 8, !tbaa !21
  %342 = ptrtoint i64* %341 to i64
  %343 = ptrtoint i64* %339 to i64
  %344 = sub i64 %342, %343
  %345 = ashr exact i64 %344, 3
  %346 = icmp eq i64 %344, 0
  br i1 %346, label %361, label %351

347:                                              ; preds = %499
  %348 = landingpad { i8*, i32 }
          catch i8* null
  %349 = extractvalue { i8*, i32 } %348, 0
  call void @__clang_call_terminate(i8* %349) #18
  unreachable

350:                                              ; preds = %499
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %322) #17
  br label %400

351:                                              ; preds = %321
  %352 = icmp ugt i64 %345, 1152921504606846975
  br i1 %352, label %353, label %355, !prof !35

353:                                              ; preds = %473, %438, %403, %351
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #19
          to label %354 unwind label %390

354:                                              ; preds = %353
  unreachable

355:                                              ; preds = %351
  %356 = invoke noalias nonnull i8* @_Znwm(i64 %344) #20
          to label %357 unwind label %388

357:                                              ; preds = %355
  %358 = bitcast i8* %356 to i64*
  %359 = load i64*, i64** %334, align 8, !tbaa !22
  %360 = ptrtoint i64* %359 to i64
  br label %361

361:                                              ; preds = %357, %321
  %362 = phi i64 [ %360, %357 ], [ %342, %321 ]
  %363 = phi i64* [ %358, %357 ], [ null, %321 ]
  store i64* %363, i64** %335, align 8, !tbaa !5
  %364 = getelementptr inbounds i64, i64* %363, i64 %345
  store i64* %364, i64** %337, align 8, !tbaa !36
  %365 = load i64*, i64** %333, align 8, !tbaa !22
  %366 = ptrtoint i64* %365 to i64
  %367 = sub i64 %362, %366
  %368 = icmp eq i64 %367, 0
  br i1 %368, label %372, label %369

369:                                              ; preds = %361
  %370 = bitcast i64* %363 to i8*
  %371 = bitcast i64* %365 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %370, i8* align 8 %371, i64 %367, i1 false) #17
  br label %372

372:                                              ; preds = %369, %361
  %373 = ashr exact i64 %367, 3
  %374 = getelementptr inbounds i64, i64* %363, i64 %373
  store i64* %374, i64** %336, align 8, !tbaa !21
  invoke void @_Z3dfsiSt6vectorIxSaIxEE(i32 %338, %"class.std::vector"* nonnull %16)
          to label %375 unwind label %392

375:                                              ; preds = %372
  %376 = icmp eq i64* %363, null
  br i1 %376, label %379, label %377

377:                                              ; preds = %375
  %378 = bitcast i64* %363 to i8*
  call void @_ZdlPv(i8* nonnull %378) #17
  br label %379

379:                                              ; preds = %375, %377
  %380 = load i64*, i64** %333, align 8, !tbaa !5
  %381 = getelementptr inbounds i64, i64* %380, i64 %17
  store i64 1, i64* %381, align 8, !tbaa !10
  %382 = load i64*, i64** %334, align 8, !tbaa !21
  %383 = ptrtoint i64* %382 to i64
  %384 = ptrtoint i64* %380 to i64
  %385 = sub i64 %383, %384
  %386 = ashr exact i64 %385, 3
  %387 = icmp eq i64 %385, 0
  br i1 %387, label %411, label %403

388:                                              ; preds = %475, %440, %405, %355
  %389 = landingpad { i8*, i32 }
          cleanup
  br label %398

390:                                              ; preds = %353
  %391 = landingpad { i8*, i32 }
          cleanup
  br label %398

392:                                              ; preds = %492, %457, %422, %372
  %393 = phi i64* [ %363, %372 ], [ %413, %422 ], [ %448, %457 ], [ %483, %492 ]
  %394 = landingpad { i8*, i32 }
          cleanup
  %395 = icmp eq i64* %393, null
  br i1 %395, label %398, label %396

396:                                              ; preds = %392
  %397 = bitcast i64* %393 to i8*
  call void @_ZdlPv(i8* nonnull %397) #17
  br label %398

398:                                              ; preds = %388, %390, %396, %392
  %399 = phi { i8*, i32 } [ %394, %392 ], [ %394, %396 ], [ %389, %388 ], [ %391, %390 ]
  call void @_ZNSt3mapIxxSt4lessIxESaISt4pairIKxxEEED2Ev(%"class.std::map"* nonnull align 8 dereferenceable(48) %15) #17
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %322) #17
  br label %401

400:                                              ; preds = %350, %318
  ret void

401:                                              ; preds = %398, %319
  %402 = phi { i8*, i32 } [ %320, %319 ], [ %399, %398 ]
  resume { i8*, i32 } %402

403:                                              ; preds = %379
  %404 = icmp ugt i64 %386, 1152921504606846975
  br i1 %404, label %353, label %405, !prof !35

405:                                              ; preds = %403
  %406 = invoke noalias nonnull i8* @_Znwm(i64 %385) #20
          to label %407 unwind label %388

407:                                              ; preds = %405
  %408 = bitcast i8* %406 to i64*
  %409 = load i64*, i64** %334, align 8, !tbaa !22
  %410 = ptrtoint i64* %409 to i64
  br label %411

411:                                              ; preds = %407, %379
  %412 = phi i64 [ %410, %407 ], [ %383, %379 ]
  %413 = phi i64* [ %408, %407 ], [ null, %379 ]
  store i64* %413, i64** %335, align 8, !tbaa !5
  %414 = getelementptr inbounds i64, i64* %413, i64 %386
  store i64* %414, i64** %337, align 8, !tbaa !36
  %415 = load i64*, i64** %333, align 8, !tbaa !22
  %416 = ptrtoint i64* %415 to i64
  %417 = sub i64 %412, %416
  %418 = icmp eq i64 %417, 0
  br i1 %418, label %422, label %419

419:                                              ; preds = %411
  %420 = bitcast i64* %413 to i8*
  %421 = bitcast i64* %415 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %420, i8* align 8 %421, i64 %417, i1 false) #17
  br label %422

422:                                              ; preds = %419, %411
  %423 = ashr exact i64 %417, 3
  %424 = getelementptr inbounds i64, i64* %413, i64 %423
  store i64* %424, i64** %336, align 8, !tbaa !21
  invoke void @_Z3dfsiSt6vectorIxSaIxEE(i32 %338, %"class.std::vector"* nonnull %16)
          to label %425 unwind label %392

425:                                              ; preds = %422
  %426 = icmp eq i64* %413, null
  br i1 %426, label %429, label %427

427:                                              ; preds = %425
  %428 = bitcast i64* %413 to i8*
  call void @_ZdlPv(i8* nonnull %428) #17
  br label %429

429:                                              ; preds = %427, %425
  %430 = load i64*, i64** %333, align 8, !tbaa !5
  %431 = getelementptr inbounds i64, i64* %430, i64 %17
  store i64 2, i64* %431, align 8, !tbaa !10
  %432 = load i64*, i64** %334, align 8, !tbaa !21
  %433 = ptrtoint i64* %432 to i64
  %434 = ptrtoint i64* %430 to i64
  %435 = sub i64 %433, %434
  %436 = ashr exact i64 %435, 3
  %437 = icmp eq i64 %435, 0
  br i1 %437, label %446, label %438

438:                                              ; preds = %429
  %439 = icmp ugt i64 %436, 1152921504606846975
  br i1 %439, label %353, label %440, !prof !35

440:                                              ; preds = %438
  %441 = invoke noalias nonnull i8* @_Znwm(i64 %435) #20
          to label %442 unwind label %388

442:                                              ; preds = %440
  %443 = bitcast i8* %441 to i64*
  %444 = load i64*, i64** %334, align 8, !tbaa !22
  %445 = ptrtoint i64* %444 to i64
  br label %446

446:                                              ; preds = %442, %429
  %447 = phi i64 [ %445, %442 ], [ %433, %429 ]
  %448 = phi i64* [ %443, %442 ], [ null, %429 ]
  store i64* %448, i64** %335, align 8, !tbaa !5
  %449 = getelementptr inbounds i64, i64* %448, i64 %436
  store i64* %449, i64** %337, align 8, !tbaa !36
  %450 = load i64*, i64** %333, align 8, !tbaa !22
  %451 = ptrtoint i64* %450 to i64
  %452 = sub i64 %447, %451
  %453 = icmp eq i64 %452, 0
  br i1 %453, label %457, label %454

454:                                              ; preds = %446
  %455 = bitcast i64* %448 to i8*
  %456 = bitcast i64* %450 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %455, i8* align 8 %456, i64 %452, i1 false) #17
  br label %457

457:                                              ; preds = %454, %446
  %458 = ashr exact i64 %452, 3
  %459 = getelementptr inbounds i64, i64* %448, i64 %458
  store i64* %459, i64** %336, align 8, !tbaa !21
  invoke void @_Z3dfsiSt6vectorIxSaIxEE(i32 %338, %"class.std::vector"* nonnull %16)
          to label %460 unwind label %392

460:                                              ; preds = %457
  %461 = icmp eq i64* %448, null
  br i1 %461, label %464, label %462

462:                                              ; preds = %460
  %463 = bitcast i64* %448 to i8*
  call void @_ZdlPv(i8* nonnull %463) #17
  br label %464

464:                                              ; preds = %462, %460
  %465 = load i64*, i64** %333, align 8, !tbaa !5
  %466 = getelementptr inbounds i64, i64* %465, i64 %17
  store i64 3, i64* %466, align 8, !tbaa !10
  %467 = load i64*, i64** %334, align 8, !tbaa !21
  %468 = ptrtoint i64* %467 to i64
  %469 = ptrtoint i64* %465 to i64
  %470 = sub i64 %468, %469
  %471 = ashr exact i64 %470, 3
  %472 = icmp eq i64 %470, 0
  br i1 %472, label %481, label %473

473:                                              ; preds = %464
  %474 = icmp ugt i64 %471, 1152921504606846975
  br i1 %474, label %353, label %475, !prof !35

475:                                              ; preds = %473
  %476 = invoke noalias nonnull i8* @_Znwm(i64 %470) #20
          to label %477 unwind label %388

477:                                              ; preds = %475
  %478 = bitcast i8* %476 to i64*
  %479 = load i64*, i64** %334, align 8, !tbaa !22
  %480 = ptrtoint i64* %479 to i64
  br label %481

481:                                              ; preds = %477, %464
  %482 = phi i64 [ %480, %477 ], [ %468, %464 ]
  %483 = phi i64* [ %478, %477 ], [ null, %464 ]
  store i64* %483, i64** %335, align 8, !tbaa !5
  %484 = getelementptr inbounds i64, i64* %483, i64 %471
  store i64* %484, i64** %337, align 8, !tbaa !36
  %485 = load i64*, i64** %333, align 8, !tbaa !22
  %486 = ptrtoint i64* %485 to i64
  %487 = sub i64 %482, %486
  %488 = icmp eq i64 %487, 0
  br i1 %488, label %492, label %489

489:                                              ; preds = %481
  %490 = bitcast i64* %483 to i8*
  %491 = bitcast i64* %485 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %490, i8* align 8 %491, i64 %487, i1 false) #17
  br label %492

492:                                              ; preds = %489, %481
  %493 = ashr exact i64 %487, 3
  %494 = getelementptr inbounds i64, i64* %483, i64 %493
  store i64* %494, i64** %336, align 8, !tbaa !21
  invoke void @_Z3dfsiSt6vectorIxSaIxEE(i32 %338, %"class.std::vector"* nonnull %16)
          to label %495 unwind label %392

495:                                              ; preds = %492
  %496 = icmp eq i64* %483, null
  br i1 %496, label %499, label %497

497:                                              ; preds = %495
  %498 = bitcast i64* %483 to i8*
  call void @_ZdlPv(i8* nonnull %498) #17
  br label %499

499:                                              ; preds = %497, %495
  %500 = getelementptr inbounds %"class.std::map", %"class.std::map"* %15, i64 0, i32 0
  %501 = bitcast i8* %325 to %"struct.std::_Rb_tree_node"**
  %502 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %501, align 8, !tbaa !17
  invoke void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %500, %"struct.std::_Rb_tree_node"* %502)
          to label %350 unwind label %347

503:                                              ; preds = %195
  %504 = getelementptr inbounds i64, i64* %47, i64 %199
  %505 = load i64, i64* %504, align 8, !tbaa !10
  %506 = add nsw i64 %505, %198
  br label %515

507:                                              ; preds = %195
  %508 = getelementptr inbounds i64, i64* %47, i64 %199
  %509 = load i64, i64* %508, align 8, !tbaa !10
  %510 = add nsw i64 %509, %197
  br label %515

511:                                              ; preds = %195
  %512 = getelementptr inbounds i64, i64* %47, i64 %199
  %513 = load i64, i64* %512, align 8, !tbaa !10
  %514 = add nsw i64 %513, %196
  br label %515

515:                                              ; preds = %511, %507, %503, %195
  %516 = phi i64 [ %514, %511 ], [ %196, %507 ], [ %196, %503 ], [ %196, %195 ]
  %517 = phi i64 [ %197, %511 ], [ %510, %507 ], [ %197, %503 ], [ %197, %195 ]
  %518 = phi i64 [ %198, %511 ], [ %198, %507 ], [ %506, %503 ], [ %198, %195 ]
  %519 = add nuw nsw i64 %176, 2
  %520 = add i64 %180, -2
  %521 = icmp eq i64 %520, 0
  br i1 %521, label %112, label %175, !llvm.loop !37
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt3mapIxxSt4lessIxESaISt4pairIKxxEEED2Ev(%"class.std::map"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::map", %"class.std::map"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::map", %"class.std::map"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node"**
  %6 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8, !tbaa !17
  invoke void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %2, %"struct.std::_Rb_tree_node"* %6)
          to label %10 unwind label %7

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  tail call void @__clang_call_terminate(i8* %9) #18
  unreachable

10:                                               ; preds = %1
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::vector", align 8
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @N)
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %2, i64* nonnull align 8 dereferenceable(8) @A)
  %4 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %3, i64* nonnull align 8 dereferenceable(8) @B)
  %5 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %4, i64* nonnull align 8 dereferenceable(8) @C)
  %6 = load i64, i64* @N, align 8, !tbaa !10
  %7 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !21
  %8 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %9 = ptrtoint i64* %7 to i64
  %10 = ptrtoint i64* %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ugt i64 %6, %12
  br i1 %13, label %14, label %17

14:                                               ; preds = %0
  %15 = sub i64 %6, %12
  tail call void @_ZNSt6vectorIxSaIxEE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) @v, i64 %15)
  %16 = load i64, i64* @N, align 8, !tbaa !10
  br label %23

17:                                               ; preds = %0
  %18 = icmp ult i64 %6, %12
  br i1 %18, label %19, label %23

19:                                               ; preds = %17
  %20 = getelementptr inbounds i64, i64* %8, i64 %6
  %21 = icmp eq i64* %7, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  store i64* %20, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !21
  br label %23

23:                                               ; preds = %14, %17, %19, %22
  %24 = phi i64 [ %16, %14 ], [ %6, %17 ], [ %6, %19 ], [ %6, %22 ]
  %25 = icmp sgt i64 %24, 0
  br i1 %25, label %38, label %26

26:                                               ; preds = %38, %23
  %27 = phi i64 [ %24, %23 ], [ %44, %38 ]
  %28 = icmp ugt i64 %27, 1152921504606846975
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #19
  unreachable

30:                                               ; preds = %26
  %31 = icmp eq i64 %27, 0
  br i1 %31, label %46, label %32

32:                                               ; preds = %30
  %33 = shl nuw nsw i64 %27, 3
  %34 = tail call noalias nonnull i8* @_Znwm(i64 %33) #20
  %35 = bitcast i8* %34 to i64*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %34, i8 0, i64 %33, i1 false)
  %36 = getelementptr inbounds i64, i64* %35, i64 %27
  %37 = ptrtoint i64* %36 to i64
  br label %46

38:                                               ; preds = %23, %38
  %39 = phi i64 [ %43, %38 ], [ 0, %23 ]
  %40 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %41 = getelementptr inbounds i64, i64* %40, i64 %39
  %42 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %41)
  %43 = add nuw nsw i64 %39, 1
  %44 = load i64, i64* @N, align 8, !tbaa !10
  %45 = icmp sgt i64 %44, %43
  br i1 %45, label %38, label %26, !llvm.loop !38

46:                                               ; preds = %32, %30
  %47 = phi i64* [ null, %30 ], [ %35, %32 ]
  %48 = phi i64 [ 0, %30 ], [ %37, %32 ]
  %49 = ptrtoint i64* %47 to i64
  %50 = sub i64 %48, %49
  %51 = ashr exact i64 %50, 3
  %52 = icmp eq i64 %50, 0
  br i1 %52, label %61, label %53

53:                                               ; preds = %46
  %54 = icmp ugt i64 %51, 1152921504606846975
  br i1 %54, label %55, label %57, !prof !35

55:                                               ; preds = %53
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #19
          to label %56 unwind label %116

56:                                               ; preds = %55
  unreachable

57:                                               ; preds = %53
  %58 = invoke noalias nonnull i8* @_Znwm(i64 %50) #20
          to label %59 unwind label %116

59:                                               ; preds = %57
  %60 = bitcast i8* %58 to i64*
  br label %61

61:                                               ; preds = %59, %46
  %62 = phi i64* [ %60, %59 ], [ null, %46 ]
  %63 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %62, i64** %63, align 8, !tbaa !5
  %64 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %65 = getelementptr inbounds i64, i64* %62, i64 %51
  %66 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %65, i64** %66, align 8, !tbaa !36
  br i1 %52, label %70, label %67

67:                                               ; preds = %61
  %68 = bitcast i64* %62 to i8*
  %69 = bitcast i64* %47 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %68, i8* align 8 %69, i64 %50, i1 false) #17
  br label %70

70:                                               ; preds = %67, %61
  store i64* %65, i64** %64, align 8, !tbaa !21
  invoke void @_Z3dfsiSt6vectorIxSaIxEE(i32 0, %"class.std::vector"* nonnull %1)
          to label %71 unwind label %118

71:                                               ; preds = %70
  %72 = icmp eq i64* %62, null
  br i1 %72, label %75, label %73

73:                                               ; preds = %71
  %74 = bitcast i64* %62 to i8*
  tail call void @_ZdlPv(i8* nonnull %74) #17
  br label %75

75:                                               ; preds = %71, %73
  %76 = load i64, i64* @ans, align 8, !tbaa !10
  %77 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %76)
          to label %78 unwind label %116

78:                                               ; preds = %75
  %79 = bitcast %"class.std::basic_ostream"* %77 to i8**
  %80 = load i8*, i8** %79, align 8, !tbaa !39
  %81 = getelementptr i8, i8* %80, i64 -24
  %82 = bitcast i8* %81 to i64*
  %83 = load i64, i64* %82, align 8
  %84 = bitcast %"class.std::basic_ostream"* %77 to i8*
  %85 = add nsw i64 %83, 240
  %86 = getelementptr inbounds i8, i8* %84, i64 %85
  %87 = bitcast i8* %86 to %"class.std::ctype"**
  %88 = load %"class.std::ctype"*, %"class.std::ctype"** %87, align 8, !tbaa !41
  %89 = icmp eq %"class.std::ctype"* %88, null
  br i1 %89, label %90, label %92

90:                                               ; preds = %78
  invoke void @_ZSt16__throw_bad_castv() #19
          to label %91 unwind label %116

91:                                               ; preds = %90
  unreachable

92:                                               ; preds = %78
  %93 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %88, i64 0, i32 8
  %94 = load i8, i8* %93, align 8, !tbaa !44
  %95 = icmp eq i8 %94, 0
  br i1 %95, label %99, label %96

96:                                               ; preds = %92
  %97 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %88, i64 0, i32 9, i64 10
  %98 = load i8, i8* %97, align 1, !tbaa !46
  br label %106

99:                                               ; preds = %92
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %88)
          to label %100 unwind label %116

100:                                              ; preds = %99
  %101 = bitcast %"class.std::ctype"* %88 to i8 (%"class.std::ctype"*, i8)***
  %102 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %101, align 8, !tbaa !39
  %103 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %102, i64 6
  %104 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %103, align 8
  %105 = invoke signext i8 %104(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %88, i8 signext 10)
          to label %106 unwind label %116

106:                                              ; preds = %100, %96
  %107 = phi i8 [ %98, %96 ], [ %105, %100 ]
  %108 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %77, i8 signext %107)
          to label %109 unwind label %116

109:                                              ; preds = %106
  %110 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %108)
          to label %111 unwind label %116

111:                                              ; preds = %109
  %112 = icmp eq i64* %47, null
  br i1 %112, label %115, label %113

113:                                              ; preds = %111
  %114 = bitcast i64* %47 to i8*
  tail call void @_ZdlPv(i8* nonnull %114) #17
  br label %115

115:                                              ; preds = %111, %113
  ret i32 0

116:                                              ; preds = %109, %106, %100, %99, %90, %75, %57, %55
  %117 = landingpad { i8*, i32 }
          cleanup
  br label %123

118:                                              ; preds = %70
  %119 = landingpad { i8*, i32 }
          cleanup
  %120 = icmp eq i64* %62, null
  br i1 %120, label %123, label %121

121:                                              ; preds = %118
  %122 = bitcast i64* %62 to i8*
  tail call void @_ZdlPv(i8* nonnull %122) #17
  br label %123

123:                                              ; preds = %121, %118, %116
  %124 = phi { i8*, i32 } [ %117, %116 ], [ %119, %118 ], [ %119, %121 ]
  %125 = icmp eq i64* %47, null
  br i1 %125, label %128, label %126

126:                                              ; preds = %123
  %127 = bitcast i64* %47 to i8*
  tail call void @_ZdlPv(i8* nonnull %127) #17
  br label %128

128:                                              ; preds = %126, %123
  resume { i8*, i32 } %124
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #17
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #8 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !47
  tail call void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !48
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #17
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !49

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %2, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.3"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = tail call noalias nonnull i8* @_Znwm(i64 48) #20
  %7 = getelementptr inbounds i8, i8* %6, i64 32
  %8 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8, !tbaa !50
  %10 = bitcast i8* %7 to i64*
  %11 = load i64, i64* %9, align 8, !tbaa !10
  store i64 %11, i64* %10, align 8, !tbaa !52
  %12 = getelementptr inbounds i8, i8* %6, i64 40
  %13 = bitcast i8* %12 to i64*
  store i64 0, i64* %13, align 8, !tbaa !54
  %14 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i64* nonnull align 8 dereferenceable(8) %10)
          to label %15 unwind label %42

15:                                               ; preds = %5
  %16 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %14, 0
  %17 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %14, 1
  %18 = icmp eq %"struct.std::_Rb_tree_node_base"* %17, null
  br i1 %18, label %46, label %19

19:                                               ; preds = %15
  %20 = icmp eq %"struct.std::_Rb_tree_node_base"* %16, null
  br i1 %20, label %21, label %32

21:                                               ; preds = %19
  %22 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %23 = getelementptr inbounds i8, i8* %22, i64 8
  %24 = bitcast i8* %23 to %"struct.std::_Rb_tree_node_base"*
  %25 = icmp eq %"struct.std::_Rb_tree_node_base"* %17, %24
  br i1 %25, label %32, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %17, i64 1
  %28 = bitcast %"struct.std::_Rb_tree_node_base"* %27 to i64*
  %29 = load i64, i64* %10, align 8, !tbaa !10
  %30 = load i64, i64* %28, align 8, !tbaa !10
  %31 = icmp slt i64 %29, %30
  br label %32

32:                                               ; preds = %19, %26, %21
  %33 = phi i1 [ true, %21 ], [ %31, %26 ], [ true, %19 ]
  %34 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %35 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %36 = getelementptr inbounds i8, i8* %35, i64 8
  %37 = bitcast i8* %36 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %33, %"struct.std::_Rb_tree_node_base"* nonnull %34, %"struct.std::_Rb_tree_node_base"* nonnull %17, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %37) #17
  %38 = getelementptr inbounds i8, i8* %35, i64 40
  %39 = bitcast i8* %38 to i64*
  %40 = load i64, i64* %39, align 8, !tbaa !20
  %41 = add i64 %40, 1
  store i64 %41, i64* %39, align 8, !tbaa !20
  br label %47

42:                                               ; preds = %5
  %43 = landingpad { i8*, i32 }
          catch i8* null
  %44 = extractvalue { i8*, i32 } %43, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #17
  tail call void @_ZdlPv(i8* nonnull %6) #17
  invoke void @__cxa_rethrow() #19
          to label %55 unwind label %49

46:                                               ; preds = %15
  tail call void @_ZdlPv(i8* nonnull %6) #17
  br label %47

47:                                               ; preds = %46, %32
  %48 = phi %"struct.std::_Rb_tree_node_base"* [ %16, %46 ], [ %34, %32 ]
  ret %"struct.std::_Rb_tree_node_base"* %48

49:                                               ; preds = %42
  %50 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %51 unwind label %52

51:                                               ; preds = %49
  resume { i8*, i32 } %50

52:                                               ; preds = %49
  %53 = landingpad { i8*, i32 }
          catch i8* null
  %54 = extractvalue { i8*, i32 } %53, 0
  tail call void @__clang_call_terminate(i8* %54) #18
  unreachable

55:                                               ; preds = %42
  unreachable
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to %"struct.std::_Rb_tree_node_base"*
  %7 = icmp eq %"struct.std::_Rb_tree_node_base"* %6, %1
  br i1 %7, label %8, label %61

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, i8* %4, i64 40
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8, !tbaa !20
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = load i64, i64* %2, align 8
  br label %24

15:                                               ; preds = %8
  %16 = getelementptr inbounds i8, i8* %4, i64 32
  %17 = bitcast i8* %16 to %"struct.std::_Rb_tree_node_base"**
  %18 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %17, align 8, !tbaa !22
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %18, i64 1
  %20 = bitcast %"struct.std::_Rb_tree_node_base"* %19 to i64*
  %21 = load i64, i64* %20, align 8, !tbaa !10
  %22 = load i64, i64* %2, align 8, !tbaa !10
  %23 = icmp slt i64 %21, %22
  br i1 %23, label %174, label %24

24:                                               ; preds = %13, %15
  %25 = phi i64 [ %14, %13 ], [ %22, %15 ]
  %26 = getelementptr inbounds i8, i8* %4, i64 16
  %27 = bitcast i8* %26 to %"struct.std::_Rb_tree_node"**
  %28 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %27, align 8, !tbaa !22
  %29 = icmp eq %"struct.std::_Rb_tree_node"* %28, null
  br i1 %29, label %44, label %30

30:                                               ; preds = %24, %30
  %31 = phi %"struct.std::_Rb_tree_node"* [ %40, %30 ], [ %28, %24 ]
  %32 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 1
  %33 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %32 to i64*
  %34 = load i64, i64* %33, align 8, !tbaa !10
  %35 = icmp slt i64 %25, %34
  %36 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 0, i32 2
  %37 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 0, i32 3
  %38 = select i1 %35, %"struct.std::_Rb_tree_node_base"** %36, %"struct.std::_Rb_tree_node_base"** %37
  %39 = bitcast %"struct.std::_Rb_tree_node_base"** %38 to %"struct.std::_Rb_tree_node"**
  %40 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %39, align 8, !tbaa !22
  %41 = icmp eq %"struct.std::_Rb_tree_node"* %40, null
  br i1 %41, label %42, label %30, !llvm.loop !55

42:                                               ; preds = %30
  %43 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 0
  br i1 %35, label %44, label %52

44:                                               ; preds = %42, %24
  %45 = phi %"struct.std::_Rb_tree_node_base"* [ %43, %42 ], [ %1, %24 ]
  %46 = getelementptr inbounds i8, i8* %4, i64 24
  %47 = bitcast i8* %46 to %"struct.std::_Rb_tree_node_base"**
  %48 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %47, align 8, !tbaa !18
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
  %57 = load i64, i64* %56, align 8, !tbaa !10
  %58 = icmp slt i64 %57, %25
  %59 = select i1 %58, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %54
  %60 = select i1 %58, %"struct.std::_Rb_tree_node_base"* %53, %"struct.std::_Rb_tree_node_base"* null
  br label %174

61:                                               ; preds = %3
  %62 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 1
  %63 = bitcast %"struct.std::_Rb_tree_node_base"* %62 to i64*
  %64 = load i64, i64* %2, align 8, !tbaa !10
  %65 = load i64, i64* %63, align 8, !tbaa !10
  %66 = icmp slt i64 %64, %65
  br i1 %66, label %67, label %118

67:                                               ; preds = %61
  %68 = getelementptr inbounds i8, i8* %4, i64 24
  %69 = bitcast i8* %68 to %"struct.std::_Rb_tree_node_base"**
  %70 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %69, align 8, !tbaa !22
  %71 = icmp eq %"struct.std::_Rb_tree_node_base"* %70, %1
  br i1 %71, label %174, label %72

72:                                               ; preds = %67
  %73 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #21
  %74 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %73, i64 1
  %75 = bitcast %"struct.std::_Rb_tree_node_base"* %74 to i64*
  %76 = load i64, i64* %75, align 8, !tbaa !10
  %77 = icmp slt i64 %76, %64
  br i1 %77, label %78, label %85

78:                                               ; preds = %72
  %79 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %73, i64 0, i32 3
  %80 = bitcast %"struct.std::_Rb_tree_node_base"** %79 to %"struct.std::_Rb_tree_node"**
  %81 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %80, align 8, !tbaa !47
  %82 = icmp eq %"struct.std::_Rb_tree_node"* %81, null
  %83 = select i1 %82, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %1
  %84 = select i1 %82, %"struct.std::_Rb_tree_node_base"* %73, %"struct.std::_Rb_tree_node_base"* %1
  br label %174

85:                                               ; preds = %72
  %86 = getelementptr inbounds i8, i8* %4, i64 16
  %87 = bitcast i8* %86 to %"struct.std::_Rb_tree_node"**
  %88 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %87, align 8, !tbaa !22
  %89 = icmp eq %"struct.std::_Rb_tree_node"* %88, null
  br i1 %89, label %104, label %90

90:                                               ; preds = %85, %90
  %91 = phi %"struct.std::_Rb_tree_node"* [ %100, %90 ], [ %88, %85 ]
  %92 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %91, i64 0, i32 1
  %93 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %92 to i64*
  %94 = load i64, i64* %93, align 8, !tbaa !10
  %95 = icmp slt i64 %64, %94
  %96 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %91, i64 0, i32 0, i32 2
  %97 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %91, i64 0, i32 0, i32 3
  %98 = select i1 %95, %"struct.std::_Rb_tree_node_base"** %96, %"struct.std::_Rb_tree_node_base"** %97
  %99 = bitcast %"struct.std::_Rb_tree_node_base"** %98 to %"struct.std::_Rb_tree_node"**
  %100 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %99, align 8, !tbaa !22
  %101 = icmp eq %"struct.std::_Rb_tree_node"* %100, null
  br i1 %101, label %102, label %90, !llvm.loop !55

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
  %114 = load i64, i64* %113, align 8, !tbaa !10
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
  %123 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %122, align 8, !tbaa !22
  %124 = icmp eq %"struct.std::_Rb_tree_node_base"* %123, %1
  br i1 %124, label %174, label %125

125:                                              ; preds = %120
  %126 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #21
  %127 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %126, i64 1
  %128 = bitcast %"struct.std::_Rb_tree_node_base"* %127 to i64*
  %129 = load i64, i64* %128, align 8, !tbaa !10
  %130 = icmp slt i64 %64, %129
  br i1 %130, label %131, label %138

131:                                              ; preds = %125
  %132 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 0, i32 3
  %133 = bitcast %"struct.std::_Rb_tree_node_base"** %132 to %"struct.std::_Rb_tree_node"**
  %134 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %133, align 8, !tbaa !47
  %135 = icmp eq %"struct.std::_Rb_tree_node"* %134, null
  %136 = select i1 %135, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %126
  %137 = select i1 %135, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %126
  br label %174

138:                                              ; preds = %125
  %139 = getelementptr inbounds i8, i8* %4, i64 16
  %140 = bitcast i8* %139 to %"struct.std::_Rb_tree_node"**
  %141 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %140, align 8, !tbaa !22
  %142 = icmp eq %"struct.std::_Rb_tree_node"* %141, null
  br i1 %142, label %157, label %143

143:                                              ; preds = %138, %143
  %144 = phi %"struct.std::_Rb_tree_node"* [ %153, %143 ], [ %141, %138 ]
  %145 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %144, i64 0, i32 1
  %146 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %145 to i64*
  %147 = load i64, i64* %146, align 8, !tbaa !10
  %148 = icmp slt i64 %64, %147
  %149 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %144, i64 0, i32 0, i32 2
  %150 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %144, i64 0, i32 0, i32 3
  %151 = select i1 %148, %"struct.std::_Rb_tree_node_base"** %149, %"struct.std::_Rb_tree_node_base"** %150
  %152 = bitcast %"struct.std::_Rb_tree_node_base"** %151 to %"struct.std::_Rb_tree_node"**
  %153 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %152, align 8, !tbaa !22
  %154 = icmp eq %"struct.std::_Rb_tree_node"* %153, null
  br i1 %154, label %155, label %143, !llvm.loop !55

155:                                              ; preds = %143
  %156 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %144, i64 0, i32 0
  br i1 %148, label %157, label %165

157:                                              ; preds = %155, %138
  %158 = phi %"struct.std::_Rb_tree_node_base"* [ %156, %155 ], [ %6, %138 ]
  %159 = getelementptr inbounds i8, i8* %4, i64 24
  %160 = bitcast i8* %159 to %"struct.std::_Rb_tree_node_base"**
  %161 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %160, align 8, !tbaa !18
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
  %170 = load i64, i64* %169, align 8, !tbaa !10
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

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOxEESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %2, %"class.std::tuple.8"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.3"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = tail call noalias nonnull i8* @_Znwm(i64 48) #20
  %7 = getelementptr inbounds i8, i8* %6, i64 32
  %8 = getelementptr inbounds %"class.std::tuple.8", %"class.std::tuple.8"* %3, i64 0, i32 0, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8, !tbaa !56
  %10 = bitcast i8* %7 to i64*
  %11 = load i64, i64* %9, align 8, !tbaa !10
  store i64 %11, i64* %10, align 8, !tbaa !52
  %12 = getelementptr inbounds i8, i8* %6, i64 40
  %13 = bitcast i8* %12 to i64*
  store i64 0, i64* %13, align 8, !tbaa !54
  %14 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i64* nonnull align 8 dereferenceable(8) %10)
          to label %15 unwind label %42

15:                                               ; preds = %5
  %16 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %14, 0
  %17 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %14, 1
  %18 = icmp eq %"struct.std::_Rb_tree_node_base"* %17, null
  br i1 %18, label %46, label %19

19:                                               ; preds = %15
  %20 = icmp eq %"struct.std::_Rb_tree_node_base"* %16, null
  br i1 %20, label %21, label %32

21:                                               ; preds = %19
  %22 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %23 = getelementptr inbounds i8, i8* %22, i64 8
  %24 = bitcast i8* %23 to %"struct.std::_Rb_tree_node_base"*
  %25 = icmp eq %"struct.std::_Rb_tree_node_base"* %17, %24
  br i1 %25, label %32, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %17, i64 1
  %28 = bitcast %"struct.std::_Rb_tree_node_base"* %27 to i64*
  %29 = load i64, i64* %10, align 8, !tbaa !10
  %30 = load i64, i64* %28, align 8, !tbaa !10
  %31 = icmp slt i64 %29, %30
  br label %32

32:                                               ; preds = %19, %26, %21
  %33 = phi i1 [ true, %21 ], [ %31, %26 ], [ true, %19 ]
  %34 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %35 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %36 = getelementptr inbounds i8, i8* %35, i64 8
  %37 = bitcast i8* %36 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %33, %"struct.std::_Rb_tree_node_base"* nonnull %34, %"struct.std::_Rb_tree_node_base"* nonnull %17, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %37) #17
  %38 = getelementptr inbounds i8, i8* %35, i64 40
  %39 = bitcast i8* %38 to i64*
  %40 = load i64, i64* %39, align 8, !tbaa !20
  %41 = add i64 %40, 1
  store i64 %41, i64* %39, align 8, !tbaa !20
  br label %47

42:                                               ; preds = %5
  %43 = landingpad { i8*, i32 }
          catch i8* null
  %44 = extractvalue { i8*, i32 } %43, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #17
  tail call void @_ZdlPv(i8* nonnull %6) #17
  invoke void @__cxa_rethrow() #19
          to label %55 unwind label %49

46:                                               ; preds = %15
  tail call void @_ZdlPv(i8* nonnull %6) #17
  br label %47

47:                                               ; preds = %46, %32
  %48 = phi %"struct.std::_Rb_tree_node_base"* [ %16, %46 ], [ %34, %32 ]
  ret %"struct.std::_Rb_tree_node_base"* %48

49:                                               ; preds = %42
  %50 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %51 unwind label %52

51:                                               ; preds = %49
  resume { i8*, i32 } %50

52:                                               ; preds = %49
  %53 = landingpad { i8*, i32 }
          catch i8* null
  %54 = extractvalue { i8*, i32 } %53, 0
  tail call void @__clang_call_terminate(i8* %54) #18
  unreachable

55:                                               ; preds = %42
  unreachable
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %74, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i64*, i64** %5, align 8, !tbaa !21
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8, !tbaa !5
  %9 = ptrtoint i64* %6 to i64
  %10 = ptrtoint i64* %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 3
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load i64*, i64** %13, align 8, !tbaa !36
  %15 = ptrtoint i64* %14 to i64
  %16 = sub i64 %15, %9
  %17 = ashr exact i64 %16, 3
  %18 = icmp sgt i64 %11, -1
  tail call void @llvm.assume(i1 %18)
  %19 = xor i64 %12, 1152921504606846975
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %32, label %22

22:                                               ; preds = %4
  store i64 0, i64* %6, align 8, !tbaa !10
  %23 = getelementptr inbounds i64, i64* %6, i64 1
  %24 = icmp eq i64 %1, 1
  br i1 %24, label %30, label %25

25:                                               ; preds = %22
  %26 = bitcast i64* %23 to i8*
  %27 = shl nsw i64 %1, 3
  %28 = add i64 %27, -8
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %26, i8 0, i64 %28, i1 false)
  %29 = getelementptr inbounds i64, i64* %6, i64 %1
  br label %30

30:                                               ; preds = %22, %25
  %31 = phi i64* [ %23, %22 ], [ %29, %25 ]
  store i64* %31, i64** %5, align 8, !tbaa !21
  br label %74

32:                                               ; preds = %4
  %33 = icmp ult i64 %19, %1
  br i1 %33, label %34, label %35

34:                                               ; preds = %32
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #19
  unreachable

35:                                               ; preds = %32
  %36 = icmp ult i64 %12, %1
  %37 = select i1 %36, i64 %1, i64 %12
  %38 = add i64 %37, %12
  %39 = icmp ult i64 %38, %12
  %40 = icmp ugt i64 %38, 1152921504606846975
  %41 = or i1 %39, %40
  %42 = select i1 %41, i64 1152921504606846975, i64 %38
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %48, label %44

44:                                               ; preds = %35
  %45 = shl nuw nsw i64 %42, 3
  %46 = tail call noalias nonnull i8* @_Znwm(i64 %45) #20
  %47 = bitcast i8* %46 to i64*
  br label %48

48:                                               ; preds = %44, %35
  %49 = phi i64* [ %47, %44 ], [ null, %35 ]
  %50 = getelementptr inbounds i64, i64* %49, i64 %12
  store i64 0, i64* %50, align 8, !tbaa !10
  %51 = icmp eq i64 %1, 1
  br i1 %51, label %57, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds i64, i64* %50, i64 1
  %54 = bitcast i64* %53 to i8*
  %55 = shl nsw i64 %1, 3
  %56 = add i64 %55, -8
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %54, i8 0, i64 %56, i1 false)
  br label %57

57:                                               ; preds = %52, %48
  %58 = load i64*, i64** %7, align 8, !tbaa !5
  %59 = load i64*, i64** %5, align 8, !tbaa !21
  %60 = ptrtoint i64* %59 to i64
  %61 = ptrtoint i64* %58 to i64
  %62 = sub i64 %60, %61
  %63 = icmp sgt i64 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %57
  %65 = bitcast i64* %49 to i8*
  %66 = bitcast i64* %58 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %65, i8* align 8 %66, i64 %62, i1 false) #17
  br label %67

67:                                               ; preds = %57, %64
  %68 = icmp eq i64* %58, null
  br i1 %68, label %71, label %69

69:                                               ; preds = %67
  %70 = bitcast i64* %58 to i8*
  tail call void @_ZdlPv(i8* nonnull %70) #17
  br label %71

71:                                               ; preds = %67, %69
  store i64* %49, i64** %7, align 8, !tbaa !5
  %72 = getelementptr inbounds i64, i64* %50, i64 %1
  store i64* %72, i64** %5, align 8, !tbaa !21
  %73 = getelementptr inbounds i64, i64* %49, i64 %42
  store i64* %73, i64** %13, align 8, !tbaa !36
  br label %74

74:                                               ; preds = %30, %71, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s683802589.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #17
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @v to i8*), i8 0, i64 24, i1 false) #17
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @v to i8*), i8* nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #15

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #16

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #15 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #16 = { argmemonly nofree nounwind willreturn writeonly }
attributes #17 = { nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { noreturn }
attributes #20 = { allocsize(0) }
attributes #21 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"long long", !8, i64 0}
!12 = !{!13, !15, i64 0}
!13 = !{!"_ZTSSt15_Rb_tree_header", !14, i64 0, !16, i64 32}
!14 = !{!"_ZTSSt18_Rb_tree_node_base", !15, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!15 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!16 = !{!"long", !8, i64 0}
!17 = !{!13, !7, i64 8}
!18 = !{!13, !7, i64 16}
!19 = !{!13, !7, i64 24}
!20 = !{!13, !16, i64 32}
!21 = !{!6, !7, i64 8}
!22 = !{!7, !7, i64 0}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = distinct !{!25, !24}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZSt16forward_as_tupleIJxEESt5tupleIJDpOT_EES3_: argument 0"}
!28 = distinct !{!28, !"_ZSt16forward_as_tupleIJxEESt5tupleIJDpOT_EES3_"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZSt16forward_as_tupleIJxEESt5tupleIJDpOT_EES3_: argument 0"}
!31 = distinct !{!31, !"_ZSt16forward_as_tupleIJxEESt5tupleIJDpOT_EES3_"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZSt16forward_as_tupleIJxEESt5tupleIJDpOT_EES3_: argument 0"}
!34 = distinct !{!34, !"_ZSt16forward_as_tupleIJxEESt5tupleIJDpOT_EES3_"}
!35 = !{!"branch_weights", i32 1, i32 2000}
!36 = !{!6, !7, i64 16}
!37 = distinct !{!37, !24}
!38 = distinct !{!38, !24}
!39 = !{!40, !40, i64 0}
!40 = !{!"vtable pointer", !9, i64 0}
!41 = !{!42, !7, i64 240}
!42 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !43, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!43 = !{!"bool", !8, i64 0}
!44 = !{!45, !8, i64 56}
!45 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !43, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!46 = !{!8, !8, i64 0}
!47 = !{!14, !7, i64 24}
!48 = !{!14, !7, i64 16}
!49 = distinct !{!49, !24}
!50 = !{!51, !7, i64 0}
!51 = !{!"_ZTSSt10_Head_baseILm0ERKxLb0EE", !7, i64 0}
!52 = !{!53, !11, i64 0}
!53 = !{!"_ZTSSt4pairIKxxE", !11, i64 0, !11, i64 8}
!54 = !{!53, !11, i64 8}
!55 = distinct !{!55, !24}
!56 = !{!57, !7, i64 0}
!57 = !{!"_ZTSSt10_Head_baseILm0EOxLb0EE", !7, i64 0}
