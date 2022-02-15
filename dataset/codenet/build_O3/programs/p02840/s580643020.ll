; ModuleID = 'Project_CodeNet_C++1400/p02840/s580643020.cpp'
source_filename = "Project_CodeNet_C++1400/p02840/s580643020.cpp"
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
%"class.std::multimap" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<long long, std::pair<const long long, std::vector<long long>>, std::_Select1st<std::pair<const long long, std::vector<long long>>>, std::less<long long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<long long, std::pair<const long long, std::vector<long long>>, std::_Select1st<std::pair<const long long, std::vector<long long>>>, std::less<long long>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"class.std::set" = type { %"class.std::_Rb_tree.0" }
%"class.std::_Rb_tree.0" = type { %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::vector.7" = type { %"struct.std::_Vector_base.8" }
%"struct.std::_Vector_base.8" = type { %"struct.std::_Vector_base<std::multiset<std::vector<long long>>, std::allocator<std::multiset<std::vector<long long>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::multiset<std::vector<long long>>, std::allocator<std::multiset<std::vector<long long>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::multiset<std::vector<long long>>, std::allocator<std::multiset<std::vector<long long>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::multiset<std::vector<long long>>, std::allocator<std::multiset<std::vector<long long>>>>::_Vector_impl_data" = type { %"class.std::multiset"*, %"class.std::multiset"*, %"class.std::multiset"* }
%"class.std::multiset" = type { %"class.std::_Rb_tree.12" }
%"class.std::_Rb_tree.12" = type { %"struct.std::_Rb_tree<std::vector<long long>, std::vector<long long>, std::_Identity<std::vector<long long>>, std::less<std::vector<long long>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::vector<long long>, std::vector<long long>, std::_Identity<std::vector<long long>>, std::less<std::vector<long long>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.16", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.16" = type { %"struct.std::less.17" }
%"struct.std::less.17" = type { i8 }
%"struct.std::_Rb_tree_node.23" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.24" }
%"struct.__gnu_cxx::__aligned_membuf.24" = type { [32 x i8] }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [8 x i8] }
%"struct.std::_Rb_tree_node.34" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.35" }
%"struct.__gnu_cxx::__aligned_membuf.35" = type { [24 x i8] }

$_ZNSt6vectorISt8multisetIS_IxSaIxEESt4lessIS2_ESaIS2_EESaIS6_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEED2Ev = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIxSaIxEEESt10_Select1stIS5_ESt4lessIxESaIS5_EED2Ev = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIxSaIxEEESt10_Select1stIS5_ESt4lessIxESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIxSaIxEEESt10_Select1stIS5_ESt4lessIxESaIS5_EE17_M_construct_nodeIJxRS4_EEEvPSt13_Rb_tree_nodeIS5_EDpOT_ = comdat any

$_ZNSt8_Rb_treeISt6vectorIxSaIxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@x = dso_local global i64 0, align 8
@d = dso_local global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s580643020.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp slt i64 %1, %0
  %4 = select i1 %3, i64 %1, i64 %0
  %5 = select i1 %3, i64 %0, i64 %1
  %6 = srem i64 %4, %5
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %13, label %8

8:                                                ; preds = %2, %8
  %9 = phi i64 [ %11, %8 ], [ %5, %2 ]
  %10 = phi i64 [ %9, %8 ], [ %4, %2 ]
  %11 = srem i64 %10, %9
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %8, !llvm.loop !5

13:                                               ; preds = %8, %2
  %14 = phi i64 [ %5, %2 ], [ %9, %8 ]
  ret i64 %14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z2waxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #3 {
  %4 = mul nsw i64 %1, %0
  %5 = add nsw i64 %0, -1
  %6 = mul nsw i64 %5, %0
  %7 = sdiv i64 %6, 2
  %8 = mul nsw i64 %7, %2
  %9 = add nsw i64 %8, %4
  ret i64 %9
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::multimap", align 8
  %8 = alloca %"class.std::set", align 8
  %9 = alloca %"class.std::vector", align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.std::vector.7", align 8
  %12 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #17
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %6)
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i64* nonnull align 8 dereferenceable(8) @x)
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i64* nonnull align 8 dereferenceable(8) @d)
  %16 = load i64, i64* @d, align 8, !tbaa !7
  %17 = icmp eq i64 %16, 0
  %18 = load i64, i64* @x, align 8
  %19 = icmp eq i64 %18, 0
  %20 = select i1 %17, i1 %19, i1 false
  br i1 %20, label %21, label %24

21:                                               ; preds = %2
  %22 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 1)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %5)
  store i8 10, i8* %5, align 1, !tbaa !11
  %23 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %22, i8* nonnull %5, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %5)
  br label %640

24:                                               ; preds = %2
  br i1 %17, label %25, label %30

25:                                               ; preds = %24
  %26 = load i64, i64* %6, align 8, !tbaa !7
  %27 = add nsw i64 %26, 1
  %28 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %27)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4)
  store i8 10, i8* %4, align 1, !tbaa !11
  %29 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %28, i8* nonnull %4, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4)
  br label %640

30:                                               ; preds = %24
  %31 = getelementptr inbounds %"class.std::multimap", %"class.std::multimap"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %31) #17
  %32 = getelementptr inbounds i8, i8* %31, i64 8
  %33 = bitcast i8* %32 to i32*
  store i32 0, i32* %33, align 8, !tbaa !12
  %34 = getelementptr inbounds i8, i8* %31, i64 16
  %35 = bitcast i8* %34 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %35, align 8, !tbaa !18
  %36 = getelementptr inbounds i8, i8* %31, i64 24
  %37 = bitcast i8* %36 to i8**
  store i8* %32, i8** %37, align 8, !tbaa !19
  %38 = getelementptr inbounds i8, i8* %31, i64 32
  %39 = bitcast i8* %38 to i8**
  store i8* %32, i8** %39, align 8, !tbaa !20
  %40 = getelementptr inbounds i8, i8* %31, i64 40
  %41 = bitcast i8* %40 to i64*
  store i64 0, i64* %41, align 8, !tbaa !21
  %42 = getelementptr inbounds %"class.std::set", %"class.std::set"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %42) #17
  %43 = getelementptr inbounds i8, i8* %42, i64 8
  %44 = bitcast i8* %43 to i32*
  store i32 0, i32* %44, align 8, !tbaa !12
  %45 = getelementptr inbounds i8, i8* %42, i64 16
  %46 = bitcast i8* %45 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %46, align 8, !tbaa !18
  %47 = getelementptr inbounds i8, i8* %42, i64 24
  %48 = bitcast i8* %47 to i8**
  store i8* %43, i8** %48, align 8, !tbaa !19
  %49 = getelementptr inbounds i8, i8* %42, i64 32
  %50 = bitcast i8* %49 to i8**
  store i8* %43, i8** %50, align 8, !tbaa !20
  %51 = getelementptr inbounds i8, i8* %42, i64 40
  %52 = bitcast i8* %51 to i64*
  store i64 0, i64* %52, align 8, !tbaa !21
  %53 = bitcast %"class.std::vector"* %9 to i8*
  %54 = bitcast %"class.std::vector"* %9 to i8**
  %55 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %9, i64 0, i32 0, i32 0, i32 0, i32 2
  %56 = bitcast i64** %55 to i8**
  %57 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %9, i64 0, i32 0, i32 0, i32 0, i32 1
  %58 = bitcast i64** %57 to i8**
  %59 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  %60 = bitcast i64* %10 to i8*
  %61 = getelementptr inbounds %"class.std::multimap", %"class.std::multimap"* %7, i64 0, i32 0
  %62 = bitcast i8* %34 to %"struct.std::_Rb_tree_node.23"**
  %63 = bitcast i8* %32 to %"struct.std::_Rb_tree_node_base"*
  %64 = bitcast i8* %45 to %"struct.std::_Rb_tree_node"**
  %65 = bitcast i8* %43 to %"struct.std::_Rb_tree_node_base"*
  %66 = bitcast i8* %47 to %"struct.std::_Rb_tree_node_base"**
  %67 = load i64, i64* %6, align 8, !tbaa !7
  %68 = icmp slt i64 %67, 0
  br i1 %68, label %69, label %155

69:                                               ; preds = %30
  %70 = bitcast %"class.std::vector.7"* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %70) #17
  br label %81

71:                                               ; preds = %287
  %72 = bitcast i8* %36 to %"struct.std::_Rb_tree_node_base"**
  %73 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %72, align 8, !tbaa !19
  %74 = load i64, i64* %52, align 8, !tbaa !21
  %75 = bitcast %"class.std::vector.7"* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %75) #17
  %76 = icmp ugt i64 %74, 192153584101141162
  br i1 %76, label %77, label %79

77:                                               ; preds = %71
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #18
          to label %78 unwind label %341

78:                                               ; preds = %77
  unreachable

79:                                               ; preds = %71
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %75, i8 0, i64 24, i1 false) #17
  %80 = icmp eq i64 %74, 0
  br i1 %80, label %81, label %85

81:                                               ; preds = %69, %79
  %82 = phi %"struct.std::_Rb_tree_node_base"* [ %63, %69 ], [ %73, %79 ]
  %83 = getelementptr inbounds %"class.std::vector.7", %"class.std::vector.7"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::multiset"* null, %"class.std::multiset"** %83, align 8, !tbaa !22
  %84 = getelementptr inbounds %"class.std::vector.7", %"class.std::vector.7"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::multiset"* null, %"class.std::multiset"** %84, align 8, !tbaa !24
  br label %308

85:                                               ; preds = %79
  %86 = mul nuw nsw i64 %74, 48
  %87 = invoke noalias nonnull i8* @_Znwm(i64 %86) #19
          to label %88 unwind label %341

88:                                               ; preds = %85
  %89 = bitcast i8* %87 to %"class.std::multiset"*
  %90 = bitcast %"class.std::vector.7"* %11 to i8**
  store i8* %87, i8** %90, align 8, !tbaa !22
  %91 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %89, i64 %74
  %92 = getelementptr inbounds %"class.std::vector.7", %"class.std::vector.7"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::multiset"* %91, %"class.std::multiset"** %92, align 8, !tbaa !24
  %93 = add i64 %74, -1
  %94 = and i64 %74, 3
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %112, label %96

96:                                               ; preds = %88, %96
  %97 = phi %"class.std::multiset"* [ %109, %96 ], [ %89, %88 ]
  %98 = phi i64 [ %108, %96 ], [ %74, %88 ]
  %99 = phi i64 [ %110, %96 ], [ %94, %88 ]
  %100 = getelementptr %"class.std::multiset", %"class.std::multiset"* %97, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %101 = getelementptr inbounds i8, i8* %100, i64 8
  %102 = getelementptr inbounds i8, i8* %100, i64 24
  %103 = bitcast i8* %102 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %100, i8 0, i64 24, i1 false) #17
  store i8* %101, i8** %103, align 8, !tbaa !19
  %104 = getelementptr inbounds i8, i8* %100, i64 32
  %105 = bitcast i8* %104 to i8**
  store i8* %101, i8** %105, align 8, !tbaa !20
  %106 = getelementptr inbounds i8, i8* %100, i64 40
  %107 = bitcast i8* %106 to i64*
  store i64 0, i64* %107, align 8, !tbaa !21
  %108 = add i64 %98, -1
  %109 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %97, i64 1
  %110 = add i64 %99, -1
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %112, label %96, !llvm.loop !25

112:                                              ; preds = %96, %88
  %113 = phi %"class.std::multiset"* [ undef, %88 ], [ %109, %96 ]
  %114 = phi %"class.std::multiset"* [ %89, %88 ], [ %109, %96 ]
  %115 = phi i64 [ %74, %88 ], [ %108, %96 ]
  %116 = icmp ult i64 %93, 3
  br i1 %116, label %308, label %117

117:                                              ; preds = %112, %117
  %118 = phi %"class.std::multiset"* [ %153, %117 ], [ %114, %112 ]
  %119 = phi i64 [ %152, %117 ], [ %115, %112 ]
  %120 = getelementptr %"class.std::multiset", %"class.std::multiset"* %118, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %121 = getelementptr inbounds i8, i8* %120, i64 8
  %122 = getelementptr inbounds i8, i8* %120, i64 24
  %123 = bitcast i8* %122 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %120, i8 0, i64 24, i1 false) #17
  store i8* %121, i8** %123, align 8, !tbaa !19
  %124 = getelementptr inbounds i8, i8* %120, i64 32
  %125 = bitcast i8* %124 to i8**
  store i8* %121, i8** %125, align 8, !tbaa !20
  %126 = getelementptr inbounds i8, i8* %120, i64 40
  %127 = bitcast i8* %126 to i64*
  store i64 0, i64* %127, align 8, !tbaa !21
  %128 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %118, i64 1, i32 0, i32 0, i32 0, i32 0, i32 0
  %129 = getelementptr inbounds i8, i8* %128, i64 8
  %130 = getelementptr inbounds i8, i8* %128, i64 24
  %131 = bitcast i8* %130 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %128, i8 0, i64 24, i1 false) #17
  store i8* %129, i8** %131, align 8, !tbaa !19
  %132 = getelementptr inbounds i8, i8* %128, i64 32
  %133 = bitcast i8* %132 to i8**
  store i8* %129, i8** %133, align 8, !tbaa !20
  %134 = getelementptr inbounds i8, i8* %128, i64 40
  %135 = bitcast i8* %134 to i64*
  store i64 0, i64* %135, align 8, !tbaa !21
  %136 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %118, i64 2, i32 0, i32 0, i32 0, i32 0, i32 0
  %137 = getelementptr inbounds i8, i8* %136, i64 8
  %138 = getelementptr inbounds i8, i8* %136, i64 24
  %139 = bitcast i8* %138 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %136, i8 0, i64 24, i1 false) #17
  store i8* %137, i8** %139, align 8, !tbaa !19
  %140 = getelementptr inbounds i8, i8* %136, i64 32
  %141 = bitcast i8* %140 to i8**
  store i8* %137, i8** %141, align 8, !tbaa !20
  %142 = getelementptr inbounds i8, i8* %136, i64 40
  %143 = bitcast i8* %142 to i64*
  store i64 0, i64* %143, align 8, !tbaa !21
  %144 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %118, i64 3, i32 0, i32 0, i32 0, i32 0, i32 0
  %145 = getelementptr inbounds i8, i8* %144, i64 8
  %146 = getelementptr inbounds i8, i8* %144, i64 24
  %147 = bitcast i8* %146 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %144, i8 0, i64 24, i1 false) #17
  store i8* %145, i8** %147, align 8, !tbaa !19
  %148 = getelementptr inbounds i8, i8* %144, i64 32
  %149 = bitcast i8* %148 to i8**
  store i8* %145, i8** %149, align 8, !tbaa !20
  %150 = getelementptr inbounds i8, i8* %144, i64 40
  %151 = bitcast i8* %150 to i64*
  store i64 0, i64* %151, align 8, !tbaa !21
  %152 = add i64 %119, -4
  %153 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %118, i64 4
  %154 = icmp eq i64 %152, 0
  br i1 %154, label %308, label %117, !llvm.loop !27

155:                                              ; preds = %30, %291
  %156 = phi i64 [ %293, %291 ], [ %16, %30 ]
  %157 = phi i64 [ %292, %291 ], [ %18, %30 ]
  %158 = phi i64 [ %288, %291 ], [ 0, %30 ]
  %159 = phi i64 [ %289, %291 ], [ %67, %30 ]
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %53) #17
  %160 = sub nsw i64 %159, %158
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %53, i8 0, i64 24, i1 false) #17
  %161 = invoke noalias nonnull i8* @_Znwm(i64 16) #19
          to label %166 unwind label %162

162:                                              ; preds = %155
  %163 = landingpad { i8*, i32 }
          cleanup
  %164 = load i64*, i64** %59, align 8, !tbaa !28
  %165 = icmp eq i64* %164, null
  br i1 %165, label %306, label %302

166:                                              ; preds = %155
  %167 = add nsw i64 %159, -1
  %168 = mul nsw i64 %167, %159
  %169 = sdiv i64 %168, 2
  %170 = add nsw i64 %160, -1
  %171 = mul nsw i64 %170, %160
  %172 = sdiv i64 %171, -2
  %173 = add nsw i64 %172, %169
  %174 = mul i64 %173, %156
  %175 = mul i64 %158, %157
  %176 = add i64 %175, %174
  %177 = add nsw i64 %158, -1
  %178 = mul nsw i64 %177, %158
  %179 = sdiv i64 %178, 2
  %180 = mul nsw i64 %156, %179
  %181 = add nsw i64 %180, %175
  %182 = bitcast i8* %161 to i64*
  store i8* %161, i8** %54, align 8, !tbaa !28
  %183 = getelementptr inbounds i8, i8* %161, i64 16
  store i8* %183, i8** %56, align 8, !tbaa !30
  store i64 %181, i64* %182, align 8
  %184 = getelementptr inbounds i8, i8* %161, i64 8
  %185 = bitcast i8* %184 to i64*
  store i64 %176, i64* %185, align 8
  store i8* %183, i8** %58, align 8, !tbaa !31
  %186 = icmp sgt i64 %181, %176
  br i1 %186, label %187, label %190

187:                                              ; preds = %166
  %188 = getelementptr inbounds i8, i8* %161, i64 8
  %189 = bitcast i8* %188 to i64*
  store i64 %176, i64* %182, align 8, !tbaa !7
  store i64 %181, i64* %189, align 8, !tbaa !7
  br label %190

190:                                              ; preds = %187, %166
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %60) #17
  %191 = load i64, i64* @x, align 8, !tbaa !7
  %192 = mul nsw i64 %191, %158
  %193 = load i64, i64* @d, align 8, !tbaa !7
  %194 = call i64 @llvm.abs.i64(i64 %193, i1 true) #17
  %195 = srem i64 %192, %194
  store i64 %195, i64* %10, align 8, !tbaa !7
  %196 = invoke noalias nonnull i8* @_Znwm(i64 64) #19
          to label %197 unwind label %294

197:                                              ; preds = %190
  %198 = bitcast i8* %196 to %"struct.std::_Rb_tree_node.23"*
  invoke void @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIxSaIxEEESt10_Select1stIS5_ESt4lessIxESaIS5_EE17_M_construct_nodeIJxRS4_EEEvPSt13_Rb_tree_nodeIS5_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %61, %"struct.std::_Rb_tree_node.23"* nonnull %198, i64* nonnull align 8 dereferenceable(8) %10, %"class.std::vector"* nonnull align 8 dereferenceable(24) %9)
          to label %199 unwind label %294

199:                                              ; preds = %197
  %200 = getelementptr inbounds i8, i8* %196, i64 32
  %201 = bitcast i8* %200 to i64*
  %202 = load i64, i64* %201, align 8
  %203 = load %"struct.std::_Rb_tree_node.23"*, %"struct.std::_Rb_tree_node.23"** %62, align 8, !tbaa !32
  %204 = icmp eq %"struct.std::_Rb_tree_node.23"* %203, null
  br i1 %204, label %221, label %205

205:                                              ; preds = %199, %205
  %206 = phi %"struct.std::_Rb_tree_node.23"* [ %215, %205 ], [ %203, %199 ]
  %207 = getelementptr inbounds %"struct.std::_Rb_tree_node.23", %"struct.std::_Rb_tree_node.23"* %206, i64 0, i32 1
  %208 = bitcast %"struct.__gnu_cxx::__aligned_membuf.24"* %207 to i64*
  %209 = load i64, i64* %208, align 8, !tbaa !7
  %210 = icmp slt i64 %202, %209
  %211 = getelementptr inbounds %"struct.std::_Rb_tree_node.23", %"struct.std::_Rb_tree_node.23"* %206, i64 0, i32 0, i32 2
  %212 = getelementptr inbounds %"struct.std::_Rb_tree_node.23", %"struct.std::_Rb_tree_node.23"* %206, i64 0, i32 0, i32 3
  %213 = select i1 %210, %"struct.std::_Rb_tree_node_base"** %211, %"struct.std::_Rb_tree_node_base"** %212
  %214 = bitcast %"struct.std::_Rb_tree_node_base"** %213 to %"struct.std::_Rb_tree_node.23"**
  %215 = load %"struct.std::_Rb_tree_node.23"*, %"struct.std::_Rb_tree_node.23"** %214, align 8, !tbaa !32
  %216 = icmp eq %"struct.std::_Rb_tree_node.23"* %215, null
  br i1 %216, label %217, label %205, !llvm.loop !33

217:                                              ; preds = %205
  %218 = getelementptr %"struct.std::_Rb_tree_node.23", %"struct.std::_Rb_tree_node.23"* %206, i64 0, i32 0
  %219 = icmp eq %"struct.std::_Rb_tree_node_base"* %218, %63
  %220 = select i1 %219, i1 true, i1 %210
  br label %221

221:                                              ; preds = %217, %199
  %222 = phi %"struct.std::_Rb_tree_node_base"* [ %63, %199 ], [ %218, %217 ]
  %223 = phi i1 [ true, %199 ], [ %220, %217 ]
  %224 = bitcast i8* %196 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %223, %"struct.std::_Rb_tree_node_base"* nonnull %224, %"struct.std::_Rb_tree_node_base"* %222, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %63) #17
  %225 = load i64, i64* %41, align 8, !tbaa !21
  %226 = add i64 %225, 1
  store i64 %226, i64* %41, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %60) #17
  %227 = load i64, i64* @x, align 8, !tbaa !7
  %228 = mul nsw i64 %227, %158
  %229 = load i64, i64* @d, align 8, !tbaa !7
  %230 = call i64 @llvm.abs.i64(i64 %229, i1 true) #17
  %231 = srem i64 %228, %230
  %232 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %64, align 8, !tbaa !32
  %233 = icmp eq %"struct.std::_Rb_tree_node"* %232, null
  br i1 %233, label %248, label %234

234:                                              ; preds = %221, %234
  %235 = phi %"struct.std::_Rb_tree_node"* [ %244, %234 ], [ %232, %221 ]
  %236 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %235, i64 0, i32 1
  %237 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %236 to i64*
  %238 = load i64, i64* %237, align 8, !tbaa !7
  %239 = icmp slt i64 %231, %238
  %240 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %235, i64 0, i32 0, i32 2
  %241 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %235, i64 0, i32 0, i32 3
  %242 = select i1 %239, %"struct.std::_Rb_tree_node_base"** %240, %"struct.std::_Rb_tree_node_base"** %241
  %243 = bitcast %"struct.std::_Rb_tree_node_base"** %242 to %"struct.std::_Rb_tree_node"**
  %244 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %243, align 8, !tbaa !32
  %245 = icmp eq %"struct.std::_Rb_tree_node"* %244, null
  br i1 %245, label %246, label %234, !llvm.loop !34

246:                                              ; preds = %234
  %247 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %235, i64 0, i32 0
  br i1 %239, label %248, label %254

248:                                              ; preds = %246, %221
  %249 = phi %"struct.std::_Rb_tree_node_base"* [ %247, %246 ], [ %65, %221 ]
  %250 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %66, align 8, !tbaa !19
  %251 = icmp eq %"struct.std::_Rb_tree_node_base"* %249, %250
  br i1 %251, label %263, label %252

252:                                              ; preds = %248
  %253 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %249) #20
  br label %254

254:                                              ; preds = %252, %246
  %255 = phi %"struct.std::_Rb_tree_node_base"* [ %249, %252 ], [ %247, %246 ]
  %256 = phi %"struct.std::_Rb_tree_node_base"* [ %253, %252 ], [ %247, %246 ]
  %257 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %256, i64 1
  %258 = bitcast %"struct.std::_Rb_tree_node_base"* %257 to i64*
  %259 = load i64, i64* %258, align 8, !tbaa !7
  %260 = icmp sge i64 %259, %231
  %261 = icmp eq %"struct.std::_Rb_tree_node_base"* %255, null
  %262 = select i1 %260, i1 true, i1 %261
  br i1 %262, label %282, label %265

263:                                              ; preds = %248
  %264 = icmp eq %"struct.std::_Rb_tree_node_base"* %249, null
  br i1 %264, label %282, label %265

265:                                              ; preds = %254, %263
  %266 = phi %"struct.std::_Rb_tree_node_base"* [ %249, %263 ], [ %255, %254 ]
  %267 = icmp eq %"struct.std::_Rb_tree_node_base"* %266, %65
  br i1 %267, label %273, label %268

268:                                              ; preds = %265
  %269 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %266, i64 1
  %270 = bitcast %"struct.std::_Rb_tree_node_base"* %269 to i64*
  %271 = load i64, i64* %270, align 8, !tbaa !7
  %272 = icmp slt i64 %231, %271
  br label %273

273:                                              ; preds = %268, %265
  %274 = phi i1 [ true, %265 ], [ %272, %268 ]
  %275 = invoke noalias nonnull i8* @_Znwm(i64 40) #19
          to label %276 unwind label %296

276:                                              ; preds = %273
  %277 = getelementptr inbounds i8, i8* %275, i64 32
  %278 = bitcast i8* %277 to i64*
  store i64 %231, i64* %278, align 8, !tbaa !7
  %279 = bitcast i8* %275 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %274, %"struct.std::_Rb_tree_node_base"* nonnull %279, %"struct.std::_Rb_tree_node_base"* nonnull %266, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %65) #17
  %280 = load i64, i64* %52, align 8, !tbaa !21
  %281 = add i64 %280, 1
  store i64 %281, i64* %52, align 8, !tbaa !21
  br label %282

282:                                              ; preds = %276, %263, %254
  %283 = load i64*, i64** %59, align 8, !tbaa !28
  %284 = icmp eq i64* %283, null
  br i1 %284, label %287, label %285

285:                                              ; preds = %282
  %286 = bitcast i64* %283 to i8*
  call void @_ZdlPv(i8* nonnull %286) #17
  br label %287

287:                                              ; preds = %282, %285
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %53) #17
  %288 = add i64 %158, 1
  %289 = load i64, i64* %6, align 8, !tbaa !7
  %290 = icmp slt i64 %289, %288
  br i1 %290, label %71, label %291, !llvm.loop !35

291:                                              ; preds = %287
  %292 = load i64, i64* @x, align 8, !tbaa !7
  %293 = load i64, i64* @d, align 8, !tbaa !7
  br label %155

294:                                              ; preds = %197, %190
  %295 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %60) #17
  br label %298

296:                                              ; preds = %273
  %297 = landingpad { i8*, i32 }
          cleanup
  br label %298

298:                                              ; preds = %296, %294
  %299 = phi { i8*, i32 } [ %297, %296 ], [ %295, %294 ]
  %300 = load i64*, i64** %59, align 8, !tbaa !28
  %301 = icmp eq i64* %300, null
  br i1 %301, label %306, label %302

302:                                              ; preds = %298, %162
  %303 = phi i64* [ %164, %162 ], [ %300, %298 ]
  %304 = phi { i8*, i32 } [ %163, %162 ], [ %299, %298 ]
  %305 = bitcast i64* %303 to i8*
  call void @_ZdlPv(i8* nonnull %305) #17
  br label %306

306:                                              ; preds = %302, %298, %162
  %307 = phi { i8*, i32 } [ %163, %162 ], [ %299, %298 ], [ %304, %302 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %53) #17
  br label %637

308:                                              ; preds = %112, %117, %81
  %309 = phi %"struct.std::_Rb_tree_node_base"* [ %82, %81 ], [ %73, %117 ], [ %73, %112 ]
  %310 = phi %"class.std::multiset"* [ null, %81 ], [ %89, %117 ], [ %89, %112 ]
  %311 = phi %"class.std::multiset"* [ null, %81 ], [ %113, %112 ], [ %153, %117 ]
  %312 = bitcast %"class.std::vector.7"* %11 to i8*
  %313 = getelementptr inbounds %"class.std::vector.7", %"class.std::vector.7"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  %314 = getelementptr inbounds %"class.std::vector.7", %"class.std::vector.7"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::multiset"* %311, %"class.std::multiset"** %314, align 8, !tbaa !36
  %315 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %66, align 8, !tbaa !19
  %316 = icmp eq %"struct.std::_Rb_tree_node_base"* %315, %65
  br i1 %316, label %335, label %317

317:                                              ; preds = %308, %540
  %318 = phi %"class.std::multiset"* [ %541, %540 ], [ %310, %308 ]
  %319 = phi i64 [ %544, %540 ], [ 0, %308 ]
  %320 = phi %"struct.std::_Rb_tree_node_base"* [ %542, %540 ], [ %309, %308 ]
  %321 = phi %"struct.std::_Rb_tree_node_base"* [ %543, %540 ], [ %315, %308 ]
  %322 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %321, i64 1
  %323 = bitcast %"struct.std::_Rb_tree_node_base"* %322 to i64*
  %324 = icmp eq %"struct.std::_Rb_tree_node_base"* %320, %63
  br i1 %324, label %540, label %325

325:                                              ; preds = %317
  %326 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %310, i64 %319, i32 0, i32 0, i32 0, i32 0, i32 0
  %327 = getelementptr inbounds i8, i8* %326, i64 16
  %328 = bitcast i8* %327 to %"struct.std::_Rb_tree_node.34"**
  %329 = getelementptr inbounds i8, i8* %326, i64 8
  %330 = bitcast i8* %329 to %"struct.std::_Rb_tree_node_base"*
  %331 = getelementptr inbounds i8, i8* %326, i64 40
  %332 = bitcast i8* %331 to i64*
  br label %343

333:                                              ; preds = %540
  %334 = load %"class.std::multiset"*, %"class.std::multiset"** %313, align 8
  br label %335

335:                                              ; preds = %333, %308
  %336 = phi %"class.std::multiset"* [ %334, %333 ], [ %310, %308 ]
  %337 = load i64, i64* %52, align 8, !tbaa !21
  %338 = load i64, i64* @d, align 8
  %339 = call i64 @llvm.abs.i64(i64 %338, i1 true) #17
  %340 = icmp eq i64 %337, 0
  br i1 %340, label %546, label %549

341:                                              ; preds = %85, %77
  %342 = landingpad { i8*, i32 }
          cleanup
  br label %634

343:                                              ; preds = %325, %524
  %344 = phi %"class.std::multiset"* [ %310, %524 ], [ %318, %325 ]
  %345 = phi %"struct.std::_Rb_tree_node_base"* [ %534, %524 ], [ %320, %325 ]
  %346 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %345, i64 1
  %347 = bitcast %"struct.std::_Rb_tree_node_base"* %346 to i64*
  %348 = load i64, i64* %347, align 8, !tbaa !37
  %349 = load i64, i64* %323, align 8, !tbaa !7
  %350 = icmp eq i64 %348, %349
  br i1 %350, label %351, label %540

351:                                              ; preds = %343
  %352 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %345, i64 1, i32 1
  %353 = bitcast %"struct.std::_Rb_tree_node_base"** %352 to i64**
  %354 = load i64*, i64** %353, align 8, !tbaa !28
  %355 = load i64, i64* %354, align 8, !tbaa !7
  %356 = invoke noalias nonnull i8* @_Znwm(i64 16) #19
          to label %359 unwind label %357

357:                                              ; preds = %351
  %358 = landingpad { i8*, i32 }
          cleanup
  br label %632

359:                                              ; preds = %351
  %360 = bitcast i8* %356 to i64*
  %361 = getelementptr inbounds i8, i8* %356, i64 16
  %362 = bitcast i8* %361 to i64*
  store i64 %355, i64* %360, align 8
  %363 = getelementptr inbounds i8, i8* %356, i64 8
  %364 = bitcast i8* %363 to i64*
  store i64 -1, i64* %364, align 8
  %365 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %344, i64 %319, i32 0, i32 0, i32 0, i32 0, i32 0
  %366 = getelementptr inbounds i8, i8* %365, i64 16
  %367 = bitcast i8* %366 to %"struct.std::_Rb_tree_node.34"**
  %368 = getelementptr inbounds i8, i8* %365, i64 8
  %369 = bitcast i8* %368 to %"struct.std::_Rb_tree_node_base"*
  %370 = load %"struct.std::_Rb_tree_node.34"*, %"struct.std::_Rb_tree_node.34"** %367, align 8, !tbaa !32
  %371 = icmp eq %"struct.std::_Rb_tree_node.34"* %370, null
  br i1 %371, label %431, label %372

372:                                              ; preds = %359, %407
  %373 = phi %"struct.std::_Rb_tree_node.34"* [ %410, %407 ], [ %370, %359 ]
  %374 = getelementptr inbounds %"struct.std::_Rb_tree_node.34", %"struct.std::_Rb_tree_node.34"* %373, i64 0, i32 1
  %375 = bitcast %"struct.__gnu_cxx::__aligned_membuf.35"* %374 to i64**
  %376 = load i64*, i64** %375, align 8, !tbaa !32
  %377 = getelementptr inbounds %"struct.std::_Rb_tree_node.34", %"struct.std::_Rb_tree_node.34"* %373, i64 0, i32 1, i32 0, i64 8
  %378 = bitcast i8* %377 to i64**
  %379 = load i64*, i64** %378, align 8, !tbaa !32
  %380 = ptrtoint i64* %379 to i64
  %381 = ptrtoint i64* %376 to i64
  %382 = sub i64 %380, %381
  %383 = ashr exact i64 %382, 3
  %384 = icmp slt i64 %382, 16
  %385 = getelementptr inbounds i64, i64* %360, i64 %383
  %386 = select i1 %384, i64* %385, i64* %362
  %387 = icmp eq i64* %386, %360
  br i1 %387, label %400, label %388

388:                                              ; preds = %372, %396
  %389 = phi i64* [ %398, %396 ], [ %376, %372 ]
  %390 = phi i64* [ %397, %396 ], [ %360, %372 ]
  %391 = load i64, i64* %390, align 8, !tbaa !7
  %392 = load i64, i64* %389, align 8, !tbaa !7
  %393 = icmp slt i64 %391, %392
  br i1 %393, label %403, label %394

394:                                              ; preds = %388
  %395 = icmp slt i64 %392, %391
  br i1 %395, label %405, label %396

396:                                              ; preds = %394
  %397 = getelementptr inbounds i64, i64* %390, i64 1
  %398 = getelementptr inbounds i64, i64* %389, i64 1
  %399 = icmp eq i64* %397, %386
  br i1 %399, label %400, label %388, !llvm.loop !40

400:                                              ; preds = %396, %372
  %401 = phi i64* [ %376, %372 ], [ %398, %396 ]
  %402 = icmp eq i64* %401, %379
  br i1 %402, label %405, label %403

403:                                              ; preds = %388, %400
  %404 = getelementptr inbounds %"struct.std::_Rb_tree_node.34", %"struct.std::_Rb_tree_node.34"* %373, i64 0, i32 0, i32 2
  br label %407

405:                                              ; preds = %394, %400
  %406 = getelementptr inbounds %"struct.std::_Rb_tree_node.34", %"struct.std::_Rb_tree_node.34"* %373, i64 0, i32 0, i32 3
  br label %407

407:                                              ; preds = %405, %403
  %408 = phi %"struct.std::_Rb_tree_node_base"** [ %404, %403 ], [ %406, %405 ]
  %409 = bitcast %"struct.std::_Rb_tree_node_base"** %408 to %"struct.std::_Rb_tree_node.34"**
  %410 = load %"struct.std::_Rb_tree_node.34"*, %"struct.std::_Rb_tree_node.34"** %409, align 8, !tbaa !32
  %411 = icmp eq %"struct.std::_Rb_tree_node.34"* %410, null
  br i1 %411, label %412, label %372, !llvm.loop !41

412:                                              ; preds = %407
  %413 = getelementptr %"struct.std::_Rb_tree_node.34", %"struct.std::_Rb_tree_node.34"* %373, i64 0, i32 0
  %414 = icmp eq %"struct.std::_Rb_tree_node_base"* %413, %369
  br i1 %414, label %431, label %415

415:                                              ; preds = %412
  br i1 %387, label %426, label %416

416:                                              ; preds = %415, %422
  %417 = phi i64* [ %424, %422 ], [ %376, %415 ]
  %418 = phi i64* [ %423, %422 ], [ %360, %415 ]
  %419 = load i64, i64* %418, align 8, !tbaa !7
  %420 = load i64, i64* %417, align 8, !tbaa !7
  %421 = icmp eq i64 %420, %419
  br i1 %421, label %422, label %429

422:                                              ; preds = %416
  %423 = getelementptr inbounds i64, i64* %418, i64 1
  %424 = getelementptr inbounds i64, i64* %417, i64 1
  %425 = icmp eq i64* %423, %386
  br i1 %425, label %426, label %416, !llvm.loop !40

426:                                              ; preds = %422, %415
  %427 = phi i64* [ %376, %415 ], [ %424, %422 ]
  %428 = icmp ne i64* %427, %379
  br label %431

429:                                              ; preds = %416
  %430 = icmp sgt i64 %420, %419
  br label %431

431:                                              ; preds = %429, %426, %412, %359
  %432 = phi %"struct.std::_Rb_tree_node_base"* [ %369, %412 ], [ %413, %426 ], [ %369, %359 ], [ %413, %429 ]
  %433 = phi i1 [ true, %412 ], [ %428, %426 ], [ true, %359 ], [ %430, %429 ]
  %434 = invoke noalias nonnull i8* @_Znwm(i64 56) #19
          to label %435 unwind label %536

435:                                              ; preds = %431
  %436 = getelementptr inbounds i8, i8* %434, i64 32
  %437 = bitcast i8* %436 to i8**
  store i8* %356, i8** %437, align 8, !tbaa !28
  %438 = getelementptr inbounds i8, i8* %434, i64 40
  %439 = bitcast i8* %438 to i8**
  store i8* %361, i8** %439, align 8, !tbaa !31
  %440 = getelementptr inbounds i8, i8* %434, i64 48
  %441 = bitcast i8* %440 to i8**
  store i8* %361, i8** %441, align 8, !tbaa !30
  %442 = bitcast i8* %434 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %433, %"struct.std::_Rb_tree_node_base"* nonnull %442, %"struct.std::_Rb_tree_node_base"* %432, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %369) #17
  %443 = getelementptr inbounds i8, i8* %365, i64 40
  %444 = bitcast i8* %443 to i64*
  %445 = load i64, i64* %444, align 8, !tbaa !21
  %446 = add i64 %445, 1
  store i64 %446, i64* %444, align 8, !tbaa !21
  %447 = load i64*, i64** %353, align 8, !tbaa !28
  %448 = getelementptr inbounds i64, i64* %447, i64 1
  %449 = load i64, i64* %448, align 8, !tbaa !7
  %450 = invoke noalias nonnull i8* @_Znwm(i64 16) #19
          to label %453 unwind label %451

451:                                              ; preds = %435
  %452 = landingpad { i8*, i32 }
          cleanup
  br label %632

453:                                              ; preds = %435
  %454 = bitcast i8* %450 to i64*
  %455 = getelementptr inbounds i8, i8* %450, i64 16
  %456 = bitcast i8* %455 to i64*
  store i64 %449, i64* %454, align 8
  %457 = getelementptr inbounds i8, i8* %450, i64 8
  %458 = bitcast i8* %457 to i64*
  store i64 1, i64* %458, align 8
  %459 = load %"struct.std::_Rb_tree_node.34"*, %"struct.std::_Rb_tree_node.34"** %328, align 8, !tbaa !32
  %460 = icmp eq %"struct.std::_Rb_tree_node.34"* %459, null
  br i1 %460, label %520, label %461

461:                                              ; preds = %453, %496
  %462 = phi %"struct.std::_Rb_tree_node.34"* [ %499, %496 ], [ %459, %453 ]
  %463 = getelementptr inbounds %"struct.std::_Rb_tree_node.34", %"struct.std::_Rb_tree_node.34"* %462, i64 0, i32 1
  %464 = bitcast %"struct.__gnu_cxx::__aligned_membuf.35"* %463 to i64**
  %465 = load i64*, i64** %464, align 8, !tbaa !32
  %466 = getelementptr inbounds %"struct.std::_Rb_tree_node.34", %"struct.std::_Rb_tree_node.34"* %462, i64 0, i32 1, i32 0, i64 8
  %467 = bitcast i8* %466 to i64**
  %468 = load i64*, i64** %467, align 8, !tbaa !32
  %469 = ptrtoint i64* %468 to i64
  %470 = ptrtoint i64* %465 to i64
  %471 = sub i64 %469, %470
  %472 = ashr exact i64 %471, 3
  %473 = icmp slt i64 %471, 16
  %474 = getelementptr inbounds i64, i64* %454, i64 %472
  %475 = select i1 %473, i64* %474, i64* %456
  %476 = icmp eq i64* %475, %454
  br i1 %476, label %489, label %477

477:                                              ; preds = %461, %485
  %478 = phi i64* [ %487, %485 ], [ %465, %461 ]
  %479 = phi i64* [ %486, %485 ], [ %454, %461 ]
  %480 = load i64, i64* %479, align 8, !tbaa !7
  %481 = load i64, i64* %478, align 8, !tbaa !7
  %482 = icmp slt i64 %480, %481
  br i1 %482, label %492, label %483

483:                                              ; preds = %477
  %484 = icmp slt i64 %481, %480
  br i1 %484, label %494, label %485

485:                                              ; preds = %483
  %486 = getelementptr inbounds i64, i64* %479, i64 1
  %487 = getelementptr inbounds i64, i64* %478, i64 1
  %488 = icmp eq i64* %486, %475
  br i1 %488, label %489, label %477, !llvm.loop !40

489:                                              ; preds = %485, %461
  %490 = phi i64* [ %465, %461 ], [ %487, %485 ]
  %491 = icmp eq i64* %490, %468
  br i1 %491, label %494, label %492

492:                                              ; preds = %477, %489
  %493 = getelementptr inbounds %"struct.std::_Rb_tree_node.34", %"struct.std::_Rb_tree_node.34"* %462, i64 0, i32 0, i32 2
  br label %496

494:                                              ; preds = %483, %489
  %495 = getelementptr inbounds %"struct.std::_Rb_tree_node.34", %"struct.std::_Rb_tree_node.34"* %462, i64 0, i32 0, i32 3
  br label %496

496:                                              ; preds = %494, %492
  %497 = phi %"struct.std::_Rb_tree_node_base"** [ %493, %492 ], [ %495, %494 ]
  %498 = bitcast %"struct.std::_Rb_tree_node_base"** %497 to %"struct.std::_Rb_tree_node.34"**
  %499 = load %"struct.std::_Rb_tree_node.34"*, %"struct.std::_Rb_tree_node.34"** %498, align 8, !tbaa !32
  %500 = icmp eq %"struct.std::_Rb_tree_node.34"* %499, null
  br i1 %500, label %501, label %461, !llvm.loop !41

501:                                              ; preds = %496
  %502 = getelementptr %"struct.std::_Rb_tree_node.34", %"struct.std::_Rb_tree_node.34"* %462, i64 0, i32 0
  %503 = icmp eq %"struct.std::_Rb_tree_node_base"* %502, %330
  br i1 %503, label %520, label %504

504:                                              ; preds = %501
  br i1 %476, label %515, label %505

505:                                              ; preds = %504, %511
  %506 = phi i64* [ %513, %511 ], [ %465, %504 ]
  %507 = phi i64* [ %512, %511 ], [ %454, %504 ]
  %508 = load i64, i64* %507, align 8, !tbaa !7
  %509 = load i64, i64* %506, align 8, !tbaa !7
  %510 = icmp eq i64 %509, %508
  br i1 %510, label %511, label %518

511:                                              ; preds = %505
  %512 = getelementptr inbounds i64, i64* %507, i64 1
  %513 = getelementptr inbounds i64, i64* %506, i64 1
  %514 = icmp eq i64* %512, %475
  br i1 %514, label %515, label %505, !llvm.loop !40

515:                                              ; preds = %511, %504
  %516 = phi i64* [ %465, %504 ], [ %513, %511 ]
  %517 = icmp ne i64* %516, %468
  br label %520

518:                                              ; preds = %505
  %519 = icmp sgt i64 %509, %508
  br label %520

520:                                              ; preds = %518, %515, %501, %453
  %521 = phi %"struct.std::_Rb_tree_node_base"* [ %330, %501 ], [ %502, %515 ], [ %330, %453 ], [ %502, %518 ]
  %522 = phi i1 [ true, %501 ], [ %517, %515 ], [ true, %453 ], [ %519, %518 ]
  %523 = invoke noalias nonnull i8* @_Znwm(i64 56) #19
          to label %524 unwind label %538

524:                                              ; preds = %520
  %525 = getelementptr inbounds i8, i8* %523, i64 32
  %526 = bitcast i8* %525 to i8**
  store i8* %450, i8** %526, align 8, !tbaa !28
  %527 = getelementptr inbounds i8, i8* %523, i64 40
  %528 = bitcast i8* %527 to i8**
  store i8* %455, i8** %528, align 8, !tbaa !31
  %529 = getelementptr inbounds i8, i8* %523, i64 48
  %530 = bitcast i8* %529 to i8**
  store i8* %455, i8** %530, align 8, !tbaa !30
  %531 = bitcast i8* %523 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %522, %"struct.std::_Rb_tree_node_base"* nonnull %531, %"struct.std::_Rb_tree_node_base"* %521, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %330) #17
  %532 = load i64, i64* %332, align 8, !tbaa !21
  %533 = add i64 %532, 1
  store i64 %533, i64* %332, align 8, !tbaa !21
  %534 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %345) #20
  %535 = icmp eq %"struct.std::_Rb_tree_node_base"* %534, %63
  br i1 %535, label %540, label %343, !llvm.loop !42

536:                                              ; preds = %431
  %537 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %356) #17
  br label %632

538:                                              ; preds = %520
  %539 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %450) #17
  br label %632

540:                                              ; preds = %343, %524, %317
  %541 = phi %"class.std::multiset"* [ %318, %317 ], [ %310, %524 ], [ %344, %343 ]
  %542 = phi %"struct.std::_Rb_tree_node_base"* [ %63, %317 ], [ %63, %524 ], [ %345, %343 ]
  %543 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %321) #20
  %544 = add nuw nsw i64 %319, 1
  %545 = icmp eq %"struct.std::_Rb_tree_node_base"* %543, %65
  br i1 %545, label %333, label %317, !llvm.loop !43

546:                                              ; preds = %559, %335
  %547 = phi i64 [ 0, %335 ], [ %560, %559 ]
  %548 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %547)
          to label %596 unwind label %630

549:                                              ; preds = %335, %559
  %550 = phi i64 [ %561, %559 ], [ 0, %335 ]
  %551 = phi i64 [ %560, %559 ], [ 0, %335 ]
  %552 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %336, i64 %550, i32 0, i32 0, i32 0, i32 0, i32 0
  %553 = getelementptr inbounds i8, i8* %552, i64 24
  %554 = bitcast i8* %553 to %"struct.std::_Rb_tree_node_base"**
  %555 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %554, align 8, !tbaa !19
  %556 = getelementptr inbounds i8, i8* %552, i64 8
  %557 = bitcast i8* %556 to %"struct.std::_Rb_tree_node_base"*
  %558 = icmp eq %"struct.std::_Rb_tree_node_base"* %555, %557
  br i1 %558, label %559, label %563

559:                                              ; preds = %590, %549
  %560 = phi i64 [ %551, %549 ], [ %591, %590 ]
  %561 = add nuw nsw i64 %550, 1
  %562 = icmp eq i64 %561, %337
  br i1 %562, label %546, label %549, !llvm.loop !44

563:                                              ; preds = %549, %590
  %564 = phi i64 [ %593, %590 ], [ -100000000000000000, %549 ]
  %565 = phi i64 [ %592, %590 ], [ 0, %549 ]
  %566 = phi i64 [ %591, %590 ], [ %551, %549 ]
  %567 = phi %"struct.std::_Rb_tree_node_base"* [ %594, %590 ], [ %555, %549 ]
  %568 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %567, i64 1
  %569 = bitcast %"struct.std::_Rb_tree_node_base"* %568 to i64**
  %570 = load i64*, i64** %569, align 8, !tbaa !28
  %571 = getelementptr inbounds i64, i64* %570, i64 1
  %572 = load i64, i64* %571, align 8, !tbaa !7
  %573 = icmp eq i64 %572, -1
  br i1 %573, label %574, label %581

574:                                              ; preds = %563
  %575 = icmp eq i64 %565, 0
  br i1 %575, label %576, label %578

576:                                              ; preds = %574
  %577 = load i64, i64* %570, align 8, !tbaa !7
  br label %578

578:                                              ; preds = %576, %574
  %579 = phi i64 [ %577, %576 ], [ %564, %574 ]
  %580 = add nsw i64 %565, 1
  br label %590

581:                                              ; preds = %563
  %582 = add nsw i64 %565, -1
  %583 = icmp eq i64 %582, 0
  br i1 %583, label %584, label %590

584:                                              ; preds = %581
  %585 = load i64, i64* %570, align 8, !tbaa !7
  %586 = sub nsw i64 %585, %564
  %587 = sdiv i64 %586, %339
  %588 = add i64 %566, 1
  %589 = add i64 %588, %587
  br label %590

590:                                              ; preds = %578, %584, %581
  %591 = phi i64 [ %566, %578 ], [ %589, %584 ], [ %566, %581 ]
  %592 = phi i64 [ %580, %578 ], [ 0, %584 ], [ %582, %581 ]
  %593 = phi i64 [ %579, %578 ], [ %585, %584 ], [ %564, %581 ]
  %594 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %567) #20
  %595 = icmp eq %"struct.std::_Rb_tree_node_base"* %594, %557
  br i1 %595, label %559, label %563, !llvm.loop !45

596:                                              ; preds = %546
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 10, i8* %3, align 1, !tbaa !11
  %597 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %548, i8* nonnull %3, i64 1)
          to label %598 unwind label %630

598:                                              ; preds = %596
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  %599 = icmp eq %"class.std::multiset"* %336, %311
  br i1 %599, label %613, label %600

600:                                              ; preds = %598, %610
  %601 = phi %"class.std::multiset"* [ %611, %610 ], [ %336, %598 ]
  %602 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %601, i64 0, i32 0
  %603 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %601, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %604 = getelementptr inbounds i8, i8* %603, i64 16
  %605 = bitcast i8* %604 to %"struct.std::_Rb_tree_node.34"**
  %606 = load %"struct.std::_Rb_tree_node.34"*, %"struct.std::_Rb_tree_node.34"** %605, align 8, !tbaa !18
  invoke void @_ZNSt8_Rb_treeISt6vectorIxSaIxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree.12"* nonnull align 8 dereferenceable(48) %602, %"struct.std::_Rb_tree_node.34"* %606)
          to label %610 unwind label %607

607:                                              ; preds = %600
  %608 = landingpad { i8*, i32 }
          catch i8* null
  %609 = extractvalue { i8*, i32 } %608, 0
  call void @__clang_call_terminate(i8* %609) #21
  unreachable

610:                                              ; preds = %600
  %611 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %601, i64 1
  %612 = icmp eq %"class.std::multiset"* %611, %311
  br i1 %612, label %613, label %600, !llvm.loop !46

613:                                              ; preds = %610, %598
  %614 = phi %"class.std::multiset"* [ %311, %598 ], [ %336, %610 ]
  %615 = icmp eq %"class.std::multiset"* %614, null
  br i1 %615, label %618, label %616

616:                                              ; preds = %613
  %617 = getelementptr %"class.std::multiset", %"class.std::multiset"* %614, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @_ZdlPv(i8* %617) #17
  br label %618

618:                                              ; preds = %613, %616
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %312) #17
  %619 = getelementptr inbounds %"class.std::set", %"class.std::set"* %8, i64 0, i32 0
  %620 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %64, align 8, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree.0"* nonnull align 8 dereferenceable(48) %619, %"struct.std::_Rb_tree_node"* %620)
          to label %624 unwind label %621

621:                                              ; preds = %618
  %622 = landingpad { i8*, i32 }
          catch i8* null
  %623 = extractvalue { i8*, i32 } %622, 0
  call void @__clang_call_terminate(i8* %623) #21
  unreachable

624:                                              ; preds = %618
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %42) #17
  %625 = load %"struct.std::_Rb_tree_node.23"*, %"struct.std::_Rb_tree_node.23"** %62, align 8, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIxSaIxEEESt10_Select1stIS5_ESt4lessIxESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %61, %"struct.std::_Rb_tree_node.23"* %625)
          to label %629 unwind label %626

626:                                              ; preds = %624
  %627 = landingpad { i8*, i32 }
          catch i8* null
  %628 = extractvalue { i8*, i32 } %627, 0
  call void @__clang_call_terminate(i8* %628) #21
  unreachable

629:                                              ; preds = %624
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %31) #17
  br label %640

630:                                              ; preds = %596, %546
  %631 = landingpad { i8*, i32 }
          cleanup
  br label %632

632:                                              ; preds = %357, %536, %451, %538, %630
  %633 = phi { i8*, i32 } [ %631, %630 ], [ %537, %536 ], [ %358, %357 ], [ %539, %538 ], [ %452, %451 ]
  call void @_ZNSt6vectorISt8multisetIS_IxSaIxEESt4lessIS2_ESaIS2_EESaIS6_EED2Ev(%"class.std::vector.7"* nonnull align 8 dereferenceable(24) %11) #17
  br label %634

634:                                              ; preds = %632, %341
  %635 = phi { i8*, i32 } [ %633, %632 ], [ %342, %341 ]
  %636 = bitcast %"class.std::vector.7"* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %636) #17
  br label %637

637:                                              ; preds = %634, %306
  %638 = phi { i8*, i32 } [ %307, %306 ], [ %635, %634 ]
  %639 = getelementptr inbounds %"class.std::set", %"class.std::set"* %8, i64 0, i32 0
  call void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEED2Ev(%"class.std::_Rb_tree.0"* nonnull align 8 dereferenceable(48) %639) #17
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %42) #17
  call void @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIxSaIxEEESt10_Select1stIS5_ESt4lessIxESaIS5_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %61) #17
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %31) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #17
  resume { i8*, i32 } %638

640:                                              ; preds = %629, %25, %21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #17
  ret i32 0
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt8multisetIS_IxSaIxEESt4lessIS2_ESaIS2_EESaIS6_EED2Ev(%"class.std::vector.7"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.7", %"class.std::vector.7"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::multiset"*, %"class.std::multiset"** %2, align 8, !tbaa !22
  %4 = getelementptr inbounds %"class.std::vector.7", %"class.std::vector.7"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::multiset"*, %"class.std::multiset"** %4, align 8, !tbaa !36
  %6 = icmp eq %"class.std::multiset"* %3, %5
  br i1 %6, label %22, label %7

7:                                                ; preds = %1, %17
  %8 = phi %"class.std::multiset"* [ %18, %17 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %8, i64 0, i32 0
  %10 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %11 = getelementptr inbounds i8, i8* %10, i64 16
  %12 = bitcast i8* %11 to %"struct.std::_Rb_tree_node.34"**
  %13 = load %"struct.std::_Rb_tree_node.34"*, %"struct.std::_Rb_tree_node.34"** %12, align 8, !tbaa !18
  invoke void @_ZNSt8_Rb_treeISt6vectorIxSaIxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree.12"* nonnull align 8 dereferenceable(48) %9, %"struct.std::_Rb_tree_node.34"* %13)
          to label %17 unwind label %14

14:                                               ; preds = %7
  %15 = landingpad { i8*, i32 }
          catch i8* null
  %16 = extractvalue { i8*, i32 } %15, 0
  tail call void @__clang_call_terminate(i8* %16) #21
  unreachable

17:                                               ; preds = %7
  %18 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %8, i64 1
  %19 = icmp eq %"class.std::multiset"* %18, %5
  br i1 %19, label %20, label %7, !llvm.loop !46

20:                                               ; preds = %17
  %21 = load %"class.std::multiset"*, %"class.std::multiset"** %2, align 8, !tbaa !22
  br label %22

22:                                               ; preds = %20, %1
  %23 = phi %"class.std::multiset"* [ %21, %20 ], [ %3, %1 ]
  %24 = icmp eq %"class.std::multiset"* %23, null
  br i1 %24, label %27, label %25

25:                                               ; preds = %22
  %26 = getelementptr %"class.std::multiset", %"class.std::multiset"* %23, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  tail call void @_ZdlPv(i8* %26) #17
  br label %27

27:                                               ; preds = %22, %25
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #17
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEED2Ev(%"class.std::_Rb_tree.0"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Rb_tree.0", %"class.std::_Rb_tree.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds i8, i8* %2, i64 16
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_node"**
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree.0"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  tail call void @__clang_call_terminate(i8* %9) #21
  unreachable
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree.0"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #8 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !47
  tail call void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree.0"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
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

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIxSaIxEEESt10_Select1stIS5_ESt4lessIxESaIS5_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds i8, i8* %2, i64 16
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_node.23"**
  %5 = load %"struct.std::_Rb_tree_node.23"*, %"struct.std::_Rb_tree_node.23"** %4, align 8, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIxSaIxEEESt10_Select1stIS5_ESt4lessIxESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node.23"* %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  tail call void @__clang_call_terminate(i8* %9) #21
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIxSaIxEEESt10_Select1stIS5_ESt4lessIxESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node.23"* %1) local_unnamed_addr #10 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node.23"* %1, null
  br i1 %3, label %21, label %4

4:                                                ; preds = %2, %18
  %5 = phi %"struct.std::_Rb_tree_node.23"* [ %11, %18 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node.23", %"struct.std::_Rb_tree_node.23"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node.23"**
  %8 = load %"struct.std::_Rb_tree_node.23"*, %"struct.std::_Rb_tree_node.23"** %7, align 8, !tbaa !47
  tail call void @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIxSaIxEEESt10_Select1stIS5_ESt4lessIxESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node.23"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node.23", %"struct.std::_Rb_tree_node.23"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node.23"**
  %11 = load %"struct.std::_Rb_tree_node.23"*, %"struct.std::_Rb_tree_node.23"** %10, align 8, !tbaa !48
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_node.23", %"struct.std::_Rb_tree_node.23"* %5, i64 0, i32 1, i32 0, i64 8
  %13 = bitcast i8* %12 to i64**
  %14 = load i64*, i64** %13, align 8, !tbaa !28
  %15 = icmp eq i64* %14, null
  br i1 %15, label %18, label %16

16:                                               ; preds = %4
  %17 = bitcast i64* %14 to i8*
  tail call void @_ZdlPv(i8* nonnull %17) #17
  br label %18

18:                                               ; preds = %4, %16
  %19 = bitcast %"struct.std::_Rb_tree_node.23"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %19) #17
  %20 = icmp eq %"struct.std::_Rb_tree_node.23"* %11, null
  br i1 %20, label %21, label %4, !llvm.loop !50

21:                                               ; preds = %18, %2
  ret void
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIxSaIxEEESt10_Select1stIS5_ESt4lessIxESaIS5_EE17_M_construct_nodeIJxRS4_EEEvPSt13_Rb_tree_nodeIS5_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node.23"* %1, i64* nonnull align 8 dereferenceable(8) %2, %"class.std::vector"* nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_node.23", %"struct.std::_Rb_tree_node.23"* %1, i64 0, i32 1
  %6 = bitcast %"struct.__gnu_cxx::__aligned_membuf.24"* %5 to i64*
  %7 = load i64, i64* %2, align 8, !tbaa !7
  store i64 %7, i64* %6, align 8, !tbaa !37
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_node.23", %"struct.std::_Rb_tree_node.23"* %1, i64 0, i32 1, i32 0, i64 8
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %10 = load i64*, i64** %9, align 8, !tbaa !31
  %11 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %12 = load i64*, i64** %11, align 8, !tbaa !28
  %13 = ptrtoint i64* %10 to i64
  %14 = ptrtoint i64* %12 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 3
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false) #17
  %17 = icmp eq i64 %15, 0
  br i1 %17, label %26, label %18

18:                                               ; preds = %4
  %19 = icmp ugt i64 %16, 1152921504606846975
  br i1 %19, label %20, label %22, !prof !51

20:                                               ; preds = %18
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %21 unwind label %43

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %18
  %23 = invoke noalias nonnull i8* @_Znwm(i64 %15) #19
          to label %24 unwind label %43

24:                                               ; preds = %22
  %25 = bitcast i8* %23 to i64*
  br label %26

26:                                               ; preds = %24, %4
  %27 = phi i64* [ %25, %24 ], [ null, %4 ]
  %28 = bitcast i8* %8 to i64**
  store i64* %27, i64** %28, align 8, !tbaa !28
  %29 = getelementptr inbounds %"struct.std::_Rb_tree_node.23", %"struct.std::_Rb_tree_node.23"* %1, i64 0, i32 1, i32 0, i64 16
  %30 = bitcast i8* %29 to i64**
  store i64* %27, i64** %30, align 8, !tbaa !31
  %31 = getelementptr inbounds i64, i64* %27, i64 %16
  %32 = getelementptr inbounds %"struct.std::_Rb_tree_node.23", %"struct.std::_Rb_tree_node.23"* %1, i64 0, i32 1, i32 0, i64 24
  %33 = bitcast i8* %32 to i64**
  store i64* %31, i64** %33, align 8, !tbaa !30
  %34 = load i64*, i64** %11, align 8, !tbaa !32
  %35 = load i64*, i64** %9, align 8, !tbaa !32
  %36 = ptrtoint i64* %35 to i64
  %37 = ptrtoint i64* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %50, label %40

40:                                               ; preds = %26
  %41 = bitcast i64* %27 to i8*
  %42 = bitcast i64* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %41, i8* align 8 %42, i64 %38, i1 false) #17
  br label %50

43:                                               ; preds = %22, %20
  %44 = landingpad { i8*, i32 }
          catch i8* null
  %45 = extractvalue { i8*, i32 } %44, 0
  %46 = tail call i8* @__cxa_begin_catch(i8* %45) #17
  %47 = bitcast %"struct.std::_Rb_tree_node.23"* %1 to i8*
  tail call void @_ZdlPv(i8* %47) #17
  invoke void @__cxa_rethrow() #18
          to label %57 unwind label %48

48:                                               ; preds = %43
  %49 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %53 unwind label %54

50:                                               ; preds = %40, %26
  %51 = ashr exact i64 %38, 3
  %52 = getelementptr inbounds i64, i64* %27, i64 %51
  store i64* %52, i64** %30, align 8, !tbaa !31
  ret void

53:                                               ; preds = %48
  resume { i8*, i32 } %49

54:                                               ; preds = %48
  %55 = landingpad { i8*, i32 }
          catch i8* null
  %56 = extractvalue { i8*, i32 } %55, 0
  tail call void @__clang_call_terminate(i8* %56) #21
  unreachable

57:                                               ; preds = %43
  unreachable
}

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #14

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #15

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeISt6vectorIxSaIxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree.12"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node.34"* %1) local_unnamed_addr #10 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node.34"* %1, null
  br i1 %3, label %21, label %4

4:                                                ; preds = %2, %18
  %5 = phi %"struct.std::_Rb_tree_node.34"* [ %11, %18 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node.34", %"struct.std::_Rb_tree_node.34"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node.34"**
  %8 = load %"struct.std::_Rb_tree_node.34"*, %"struct.std::_Rb_tree_node.34"** %7, align 8, !tbaa !47
  tail call void @_ZNSt8_Rb_treeISt6vectorIxSaIxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree.12"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node.34"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node.34", %"struct.std::_Rb_tree_node.34"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node.34"**
  %11 = load %"struct.std::_Rb_tree_node.34"*, %"struct.std::_Rb_tree_node.34"** %10, align 8, !tbaa !48
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_node.34", %"struct.std::_Rb_tree_node.34"* %5, i64 0, i32 1
  %13 = bitcast %"struct.__gnu_cxx::__aligned_membuf.35"* %12 to i64**
  %14 = load i64*, i64** %13, align 8, !tbaa !28
  %15 = icmp eq i64* %14, null
  br i1 %15, label %18, label %16

16:                                               ; preds = %4
  %17 = bitcast i64* %14 to i8*
  tail call void @_ZdlPv(i8* nonnull %17) #17
  br label %18

18:                                               ; preds = %4, %16
  %19 = bitcast %"struct.std::_Rb_tree_node.34"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %19) #17
  %20 = icmp eq %"struct.std::_Rb_tree_node.34"* %11, null
  br i1 %20, label %21, label %4, !llvm.loop !52

21:                                               ; preds = %18, %2
  ret void
}

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #14

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s580643020.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #16

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #14 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #16 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #17 = { nounwind }
attributes #18 = { noreturn }
attributes #19 = { allocsize(0) }
attributes #20 = { nounwind readonly willreturn }
attributes #21 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"long long", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!9, !9, i64 0}
!12 = !{!13, !15, i64 0}
!13 = !{!"_ZTSSt15_Rb_tree_header", !14, i64 0, !17, i64 32}
!14 = !{!"_ZTSSt18_Rb_tree_node_base", !15, i64 0, !16, i64 8, !16, i64 16, !16, i64 24}
!15 = !{!"_ZTSSt14_Rb_tree_color", !9, i64 0}
!16 = !{!"any pointer", !9, i64 0}
!17 = !{!"long", !9, i64 0}
!18 = !{!13, !16, i64 8}
!19 = !{!13, !16, i64 16}
!20 = !{!13, !16, i64 24}
!21 = !{!13, !17, i64 32}
!22 = !{!23, !16, i64 0}
!23 = !{!"_ZTSNSt12_Vector_baseISt8multisetISt6vectorIxSaIxEESt4lessIS3_ESaIS3_EESaIS7_EE17_Vector_impl_dataE", !16, i64 0, !16, i64 8, !16, i64 16}
!24 = !{!23, !16, i64 16}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.unroll.disable"}
!27 = distinct !{!27, !6}
!28 = !{!29, !16, i64 0}
!29 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !16, i64 0, !16, i64 8, !16, i64 16}
!30 = !{!29, !16, i64 16}
!31 = !{!29, !16, i64 8}
!32 = !{!16, !16, i64 0}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = !{!23, !16, i64 8}
!37 = !{!38, !8, i64 0}
!38 = !{!"_ZTSSt4pairIKxSt6vectorIxSaIxEEE", !8, i64 0, !39, i64 8}
!39 = !{!"_ZTSSt6vectorIxSaIxEE"}
!40 = distinct !{!40, !6}
!41 = distinct !{!41, !6}
!42 = distinct !{!42, !6}
!43 = distinct !{!43, !6}
!44 = distinct !{!44, !6}
!45 = distinct !{!45, !6}
!46 = distinct !{!46, !6}
!47 = !{!14, !16, i64 24}
!48 = !{!14, !16, i64 16}
!49 = distinct !{!49, !6}
!50 = distinct !{!50, !6}
!51 = !{!"branch_weights", i32 1, i32 2000}
!52 = distinct !{!52, !6}
