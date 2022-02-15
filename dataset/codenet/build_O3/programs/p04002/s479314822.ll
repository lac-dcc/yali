; ModuleID = 'Project_CodeNet_C++1400/p04002/s479314822.cpp'
source_filename = "Project_CodeNet_C++1400/p04002/s479314822.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl" }
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

$_ZNSt6vectorISt4pairIxxESaIS1_EED2Ev = comdat any

$_ZNSt3setISt4pairIxxESt4lessIS1_ESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E = comdat any

$_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIRKS1_EES0_ISt17_Rb_tree_iteratorIS1_EbEOT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@vec = dso_local global %"class.std::vector" zeroinitializer, align 8
@st = dso_local global %"class.std::set" zeroinitializer, align 8
@ts = dso_local global %"class.std::set" zeroinitializer, align 8
@tot = dso_local local_unnamed_addr global [10 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s479314822.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z22desperate_optimizationi(i32 %0) local_unnamed_addr #3 {
  %2 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = add nsw i64 %6, 216
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %9, align 8, !tbaa !8
  %10 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = add nsw i64 %13, 216
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %16, align 8, !tbaa !8
  %17 = load i64, i64* %12, align 8
  %18 = add nsw i64 %17, 24
  %19 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %18
  %20 = bitcast i8* %19 to i32*
  %21 = load i32, i32* %20, align 8, !tbaa !13
  %22 = or i32 %21, 4
  store i32 %22, i32* %20, align 8, !tbaa !21
  %23 = load i64, i64* %12, align 8
  %24 = add nsw i64 %23, 24
  %25 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %24
  %26 = bitcast i8* %25 to i32*
  %27 = load i32, i32* %26, align 8, !tbaa !13
  %28 = or i32 %27, 1024
  store i32 %28, i32* %26, align 8, !tbaa !21
  %29 = load i64, i64* %12, align 8
  %30 = sext i32 %0 to i64
  %31 = add nsw i64 %29, 8
  %32 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %31
  %33 = bitcast i8* %32 to i64*
  store i64 %30, i64* %33, align 8, !tbaa !22
  ret void
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIxxESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8, !tbaa !23
  %4 = icmp eq %"struct.std::pair"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #15
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt3setISt4pairIxxESt4lessIS1_ESaIS1_EED2Ev(%"class.std::set"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::set", %"class.std::set"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::set", %"class.std::set"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node"**
  %6 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8, !tbaa !25
  invoke void @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %2, %"struct.std::_Rb_tree_node"* %6)
          to label %10 unwind label %7

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  tail call void @__clang_call_terminate(i8* %9) #16
  unreachable

10:                                               ; preds = %1
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z4horai(i32 %0) local_unnamed_addr #5 personality i32 (...)* @__gxx_personality_v0 {
  %2 = alloca i8, align 1
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.std::pair", align 8
  %7 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #15
  %8 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #15
  %9 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #15
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %3)
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i64* nonnull align 8 dereferenceable(8) %4)
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i64* nonnull align 8 dereferenceable(8) %5)
  %13 = bitcast %"struct.std::pair"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %13) #15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false) #15
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 0
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1
  %16 = load i64, i64* %5, align 8, !tbaa !29
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %21, label %18

18:                                               ; preds = %74, %1
  %19 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @st, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2), align 8, !tbaa !31
  %20 = icmp eq %"struct.std::_Rb_tree_node_base"* %19, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @st, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %20, label %79, label %116

21:                                               ; preds = %1, %74
  %22 = phi i64 [ %76, %74 ], [ 0, %1 ]
  %23 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %14)
  %24 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %23, i64* nonnull align 8 dereferenceable(8) %15)
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vec, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !32
  %26 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vec, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !33
  %27 = icmp eq %"struct.std::pair"* %25, %26
  br i1 %27, label %32, label %28

28:                                               ; preds = %21
  %29 = bitcast %"struct.std::pair"* %25 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %29, i8* noundef nonnull align 8 dereferenceable(16) %13, i64 16, i1 false) #15
  %30 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vec, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !32
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %30, i64 1
  store %"struct.std::pair"* %31, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vec, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !32
  br label %74

32:                                               ; preds = %21
  %33 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vec, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !23
  %34 = ptrtoint %"struct.std::pair"* %25 to i64
  %35 = ptrtoint %"struct.std::pair"* %33 to i64
  %36 = sub i64 %34, %35
  %37 = ashr exact i64 %36, 4
  %38 = icmp eq i64 %36, 9223372036854775792
  br i1 %38, label %39, label %40

39:                                               ; preds = %32
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #17
  unreachable

40:                                               ; preds = %32
  %41 = icmp eq i64 %36, 0
  %42 = select i1 %41, i64 1, i64 %37
  %43 = add nsw i64 %42, %37
  %44 = icmp ult i64 %43, %37
  %45 = icmp ugt i64 %43, 576460752303423487
  %46 = or i1 %44, %45
  %47 = select i1 %46, i64 576460752303423487, i64 %43
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %53, label %49

49:                                               ; preds = %40
  %50 = shl nuw nsw i64 %47, 4
  %51 = call noalias nonnull i8* @_Znwm(i64 %50) #18
  %52 = bitcast i8* %51 to %"struct.std::pair"*
  br label %53

53:                                               ; preds = %49, %40
  %54 = phi %"struct.std::pair"* [ %52, %49 ], [ null, %40 ]
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %54, i64 %37
  %56 = bitcast %"struct.std::pair"* %55 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %56, i8* noundef nonnull align 8 dereferenceable(16) %13, i64 16, i1 false) #15
  %57 = icmp eq %"struct.std::pair"* %33, %25
  br i1 %57, label %66, label %58

58:                                               ; preds = %53, %58
  %59 = phi %"struct.std::pair"* [ %64, %58 ], [ %54, %53 ]
  %60 = phi %"struct.std::pair"* [ %63, %58 ], [ %33, %53 ]
  %61 = bitcast %"struct.std::pair"* %59 to i8*
  %62 = bitcast %"struct.std::pair"* %60 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %61, i8* noundef nonnull align 8 dereferenceable(16) %62, i64 16, i1 false) #15, !alias.scope !34
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 1
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 1
  %65 = icmp eq %"struct.std::pair"* %63, %25
  br i1 %65, label %66, label %58, !llvm.loop !38

66:                                               ; preds = %58, %53
  %67 = phi %"struct.std::pair"* [ %54, %53 ], [ %64, %58 ]
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %67, i64 1
  %69 = icmp eq %"struct.std::pair"* %33, null
  br i1 %69, label %72, label %70

70:                                               ; preds = %66
  %71 = bitcast %"struct.std::pair"* %33 to i8*
  call void @_ZdlPv(i8* nonnull %71) #15
  br label %72

72:                                               ; preds = %66, %70
  store %"struct.std::pair"* %54, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vec, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !23
  store %"struct.std::pair"* %68, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vec, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !32
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %54, i64 %47
  store %"struct.std::pair"* %73, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vec, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !33
  br label %74

74:                                               ; preds = %28, %72
  %75 = call { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIRKS1_EES0_ISt17_Rb_tree_iteratorIS1_EbEOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds (%"class.std::set", %"class.std::set"* @st, i64 0, i32 0), %"struct.std::pair"* nonnull align 8 dereferenceable(16) %6)
  %76 = add nuw nsw i64 %22, 1
  %77 = load i64, i64* %5, align 8, !tbaa !29
  %78 = icmp sgt i64 %77, %76
  br i1 %78, label %21, label %18, !llvm.loop !40

79:                                               ; preds = %138, %18
  %80 = phi i64 [ 0, %18 ], [ %142, %138 ]
  %81 = load i64, i64* %3, align 8, !tbaa !29
  %82 = add nsw i64 %81, -2
  %83 = load i64, i64* %4, align 8, !tbaa !29
  %84 = add nsw i64 %83, -2
  %85 = mul nsw i64 %84, %82
  %86 = sub nsw i64 %85, %80
  store i64 %86, i64* getelementptr inbounds ([10 x i64], [10 x i64]* @tot, i64 0, i64 0), align 16, !tbaa !29
  %87 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %86)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 10, i8* %2, align 1, !tbaa !41
  %88 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %87, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %89 = load i64, i64* getelementptr inbounds ([10 x i64], [10 x i64]* @tot, i64 0, i64 1), align 8, !tbaa !29
  %90 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %89)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 10, i8* %2, align 1, !tbaa !41
  %91 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %90, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %92 = load i64, i64* getelementptr inbounds ([10 x i64], [10 x i64]* @tot, i64 0, i64 2), align 16, !tbaa !29
  %93 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %92)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 10, i8* %2, align 1, !tbaa !41
  %94 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %93, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %95 = load i64, i64* getelementptr inbounds ([10 x i64], [10 x i64]* @tot, i64 0, i64 3), align 8, !tbaa !29
  %96 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %95)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 10, i8* %2, align 1, !tbaa !41
  %97 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %96, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %98 = load i64, i64* getelementptr inbounds ([10 x i64], [10 x i64]* @tot, i64 0, i64 4), align 16, !tbaa !29
  %99 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %98)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 10, i8* %2, align 1, !tbaa !41
  %100 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %99, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %101 = load i64, i64* getelementptr inbounds ([10 x i64], [10 x i64]* @tot, i64 0, i64 5), align 8, !tbaa !29
  %102 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %101)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 10, i8* %2, align 1, !tbaa !41
  %103 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %102, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %104 = load i64, i64* getelementptr inbounds ([10 x i64], [10 x i64]* @tot, i64 0, i64 6), align 16, !tbaa !29
  %105 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %104)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 10, i8* %2, align 1, !tbaa !41
  %106 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %105, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %107 = load i64, i64* getelementptr inbounds ([10 x i64], [10 x i64]* @tot, i64 0, i64 7), align 8, !tbaa !29
  %108 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %107)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 10, i8* %2, align 1, !tbaa !41
  %109 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %108, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %110 = load i64, i64* getelementptr inbounds ([10 x i64], [10 x i64]* @tot, i64 0, i64 8), align 16, !tbaa !29
  %111 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %110)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 10, i8* %2, align 1, !tbaa !41
  %112 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %111, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %113 = load i64, i64* getelementptr inbounds ([10 x i64], [10 x i64]* @tot, i64 0, i64 9), align 8, !tbaa !29
  %114 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %113)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 10, i8* %2, align 1, !tbaa !41
  %115 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %114, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %13) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #15
  ret void

116:                                              ; preds = %18, %138
  %117 = phi i64 [ %142, %138 ], [ 0, %18 ]
  %118 = phi %"struct.std::_Rb_tree_node_base"* [ %139, %138 ], [ %19, %18 ]
  %119 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %118, i64 1
  %120 = bitcast %"struct.std::_Rb_tree_node_base"* %119 to i64*
  %121 = load i64, i64* %120, align 8
  %122 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %118, i64 1, i32 1
  %123 = bitcast %"struct.std::_Rb_tree_node_base"** %122 to i64*
  %124 = load i64, i64* %123, align 8
  %125 = trunc i64 %121 to i32
  %126 = trunc i64 %124 to i32
  br label %127

127:                                              ; preds = %116, %141
  %128 = phi i64 [ -1, %116 ], [ %143, %141 ]
  %129 = phi i64 [ %117, %116 ], [ %142, %141 ]
  %130 = trunc i64 %128 to i32
  %131 = add i32 %130, %125
  %132 = sext i32 %131 to i64
  %133 = icmp sgt i32 %131, 1
  br i1 %133, label %134, label %141

134:                                              ; preds = %127
  %135 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @ts, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !25
  %136 = add nsw i64 %132, -1
  %137 = add nsw i64 %132, 1
  br label %145

138:                                              ; preds = %141
  %139 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %118) #19
  %140 = icmp eq %"struct.std::_Rb_tree_node_base"* %139, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @st, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %140, label %79, label %116

141:                                              ; preds = %335, %127
  %142 = phi i64 [ %129, %127 ], [ %337, %335 ]
  %143 = add nsw i64 %128, 1
  %144 = icmp eq i64 %143, 2
  br i1 %144, label %138, label %127, !llvm.loop !42

145:                                              ; preds = %134, %335
  %146 = phi %"struct.std::_Rb_tree_node"* [ %135, %134 ], [ %336, %335 ]
  %147 = phi i64 [ -1, %134 ], [ %338, %335 ]
  %148 = phi i64 [ %129, %134 ], [ %337, %335 ]
  %149 = trunc i64 %147 to i32
  %150 = add i32 %149, %126
  %151 = sext i32 %150 to i64
  %152 = icmp eq %"struct.std::_Rb_tree_node"* %146, null
  br i1 %152, label %192, label %153

153:                                              ; preds = %145, %172
  %154 = phi %"struct.std::_Rb_tree_node"* [ %176, %172 ], [ %146, %145 ]
  %155 = phi %"struct.std::_Rb_tree_node_base"* [ %173, %172 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @ts, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %145 ]
  %156 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %154, i64 0, i32 1
  %157 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %156 to i64*
  %158 = load i64, i64* %157, align 8, !tbaa !43
  %159 = icmp slt i64 %158, %132
  br i1 %159, label %170, label %160

160:                                              ; preds = %153
  %161 = icmp sgt i64 %158, %132
  br i1 %161, label %167, label %162

162:                                              ; preds = %160
  %163 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %154, i64 0, i32 1, i32 0, i64 8
  %164 = bitcast i8* %163 to i64*
  %165 = load i64, i64* %164, align 8, !tbaa !45
  %166 = icmp slt i64 %165, %151
  br i1 %166, label %170, label %167

167:                                              ; preds = %162, %160
  %168 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %154, i64 0, i32 0
  %169 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %154, i64 0, i32 0, i32 2
  br label %172

170:                                              ; preds = %162, %153
  %171 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %154, i64 0, i32 0, i32 3
  br label %172

172:                                              ; preds = %170, %167
  %173 = phi %"struct.std::_Rb_tree_node_base"* [ %155, %170 ], [ %168, %167 ]
  %174 = phi %"struct.std::_Rb_tree_node_base"** [ %171, %170 ], [ %169, %167 ]
  %175 = bitcast %"struct.std::_Rb_tree_node_base"** %174 to %"struct.std::_Rb_tree_node"**
  %176 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %175, align 8, !tbaa !46
  %177 = icmp eq %"struct.std::_Rb_tree_node"* %176, null
  br i1 %177, label %178, label %153, !llvm.loop !47

178:                                              ; preds = %172
  %179 = icmp eq %"struct.std::_Rb_tree_node_base"* %173, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @ts, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %179, label %192, label %180

180:                                              ; preds = %178
  %181 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %173, i64 1
  %182 = bitcast %"struct.std::_Rb_tree_node_base"* %181 to i64*
  %183 = load i64, i64* %182, align 8, !tbaa !43
  %184 = icmp sgt i64 %183, %132
  br i1 %184, label %192, label %185

185:                                              ; preds = %180
  %186 = icmp slt i64 %183, %132
  br i1 %186, label %335, label %187

187:                                              ; preds = %185
  %188 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %173, i64 1, i32 1
  %189 = bitcast %"struct.std::_Rb_tree_node_base"** %188 to i64*
  %190 = load i64, i64* %189, align 8, !tbaa !45
  %191 = icmp sgt i64 %190, %151
  br i1 %191, label %192, label %335

192:                                              ; preds = %187, %178, %145, %180
  %193 = icmp sgt i32 %150, 1
  %194 = load i64, i64* %3, align 8
  %195 = icmp sgt i64 %194, %132
  %196 = select i1 %193, i1 %195, i1 false
  %197 = load i64, i64* %4, align 8
  %198 = icmp sgt i64 %197, %151
  %199 = select i1 %196, i1 %198, i1 false
  br i1 %199, label %200, label %335

200:                                              ; preds = %192
  br i1 %152, label %230, label %201

201:                                              ; preds = %200, %224
  %202 = phi %"struct.std::_Rb_tree_node"* [ %225, %224 ], [ %146, %200 ]
  %203 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %202, i64 0, i32 1
  %204 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %203 to i64*
  %205 = load i64, i64* %204, align 8, !tbaa !43
  %206 = icmp sgt i64 %205, %132
  br i1 %206, label %214, label %207

207:                                              ; preds = %201
  %208 = icmp slt i64 %205, %132
  br i1 %208, label %219, label %209

209:                                              ; preds = %207
  %210 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %202, i64 0, i32 1, i32 0, i64 8
  %211 = bitcast i8* %210 to i64*
  %212 = load i64, i64* %211, align 8, !tbaa !45
  %213 = icmp sgt i64 %212, %151
  br i1 %213, label %214, label %219

214:                                              ; preds = %209, %201
  %215 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %202, i64 0, i32 0, i32 2
  %216 = bitcast %"struct.std::_Rb_tree_node_base"** %215 to %"struct.std::_Rb_tree_node"**
  %217 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %216, align 8, !tbaa !46
  %218 = icmp eq %"struct.std::_Rb_tree_node"* %217, null
  br i1 %218, label %228, label %224

219:                                              ; preds = %209, %207
  %220 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %202, i64 0, i32 0, i32 3
  %221 = bitcast %"struct.std::_Rb_tree_node_base"** %220 to %"struct.std::_Rb_tree_node"**
  %222 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %221, align 8, !tbaa !46
  %223 = icmp eq %"struct.std::_Rb_tree_node"* %222, null
  br i1 %223, label %226, label %224

224:                                              ; preds = %219, %214
  %225 = phi %"struct.std::_Rb_tree_node"* [ %217, %214 ], [ %222, %219 ]
  br label %201, !llvm.loop !48

226:                                              ; preds = %219
  %227 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %202, i64 0, i32 0
  br label %236

228:                                              ; preds = %214
  %229 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %202, i64 0, i32 0
  br label %230

230:                                              ; preds = %228, %200
  %231 = phi %"struct.std::_Rb_tree_node_base"* [ %229, %228 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @ts, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %200 ]
  %232 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @ts, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2), align 8, !tbaa !31
  %233 = icmp eq %"struct.std::_Rb_tree_node_base"* %231, %232
  br i1 %233, label %250, label %234

234:                                              ; preds = %230
  %235 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %231) #19
  br label %236

236:                                              ; preds = %234, %226
  %237 = phi %"struct.std::_Rb_tree_node_base"* [ %231, %234 ], [ %227, %226 ]
  %238 = phi %"struct.std::_Rb_tree_node_base"* [ %235, %234 ], [ %227, %226 ]
  %239 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %238, i64 1
  %240 = bitcast %"struct.std::_Rb_tree_node_base"* %239 to i64*
  %241 = load i64, i64* %240, align 8, !tbaa !43
  %242 = icmp slt i64 %241, %132
  br i1 %242, label %250, label %243

243:                                              ; preds = %236
  %244 = icmp sgt i64 %241, %132
  br i1 %244, label %278, label %245

245:                                              ; preds = %243
  %246 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %238, i64 1, i32 1
  %247 = bitcast %"struct.std::_Rb_tree_node_base"** %246 to i64*
  %248 = load i64, i64* %247, align 8, !tbaa !45
  %249 = icmp slt i64 %248, %151
  br i1 %249, label %250, label %278

250:                                              ; preds = %245, %236, %230
  %251 = phi %"struct.std::_Rb_tree_node_base"* [ %231, %230 ], [ %237, %245 ], [ %237, %236 ]
  %252 = icmp eq %"struct.std::_Rb_tree_node_base"* %251, null
  br i1 %252, label %278, label %253

253:                                              ; preds = %250
  %254 = icmp eq %"struct.std::_Rb_tree_node_base"* %251, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @ts, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %254, label %267, label %255

255:                                              ; preds = %253
  %256 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %251, i64 1
  %257 = bitcast %"struct.std::_Rb_tree_node_base"* %256 to i64*
  %258 = load i64, i64* %257, align 8, !tbaa !43
  %259 = icmp sgt i64 %258, %132
  br i1 %259, label %267, label %260

260:                                              ; preds = %255
  %261 = icmp slt i64 %258, %132
  br i1 %261, label %267, label %262

262:                                              ; preds = %260
  %263 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %251, i64 1, i32 1
  %264 = bitcast %"struct.std::_Rb_tree_node_base"** %263 to i64*
  %265 = load i64, i64* %264, align 8, !tbaa !45
  %266 = icmp sgt i64 %265, %151
  br label %267

267:                                              ; preds = %262, %260, %255, %253
  %268 = phi i1 [ true, %253 ], [ true, %255 ], [ false, %260 ], [ %266, %262 ]
  %269 = call noalias nonnull i8* @_Znwm(i64 48) #18
  %270 = getelementptr inbounds i8, i8* %269, i64 32
  %271 = bitcast i8* %270 to i64*
  store i64 %132, i64* %271, align 8
  %272 = getelementptr inbounds i8, i8* %269, i64 40
  %273 = bitcast i8* %272 to i64*
  store i64 %151, i64* %273, align 8
  %274 = bitcast i8* %269 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %268, %"struct.std::_Rb_tree_node_base"* nonnull %274, %"struct.std::_Rb_tree_node_base"* nonnull %251, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @ts, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)) #15
  %275 = load i64, i64* getelementptr inbounds (%"class.std::set", %"class.std::set"* @ts, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !49
  %276 = add i64 %275, 1
  store i64 %276, i64* getelementptr inbounds (%"class.std::set", %"class.std::set"* @ts, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !49
  %277 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @ts, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !25
  br label %278

278:                                              ; preds = %243, %245, %250, %267
  %279 = phi %"struct.std::_Rb_tree_node"* [ %146, %243 ], [ %146, %245 ], [ %146, %250 ], [ %277, %267 ]
  %280 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @st, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !25
  %281 = icmp eq %"struct.std::_Rb_tree_node"* %280, null
  br i1 %281, label %284, label %282

282:                                              ; preds = %278
  %283 = add nsw i64 %151, -1
  br label %292

284:                                              ; preds = %278, %697
  %285 = phi i64 [ %701, %697 ], [ 0, %278 ]
  %286 = shl i64 %285, 32
  %287 = ashr exact i64 %286, 32
  %288 = getelementptr inbounds [10 x i64], [10 x i64]* @tot, i64 0, i64 %287
  %289 = load i64, i64* %288, align 8, !tbaa !29
  %290 = add nsw i64 %289, 1
  store i64 %290, i64* %288, align 8, !tbaa !29
  %291 = add nsw i64 %148, 1
  br label %335

292:                                              ; preds = %282, %311
  %293 = phi %"struct.std::_Rb_tree_node"* [ %315, %311 ], [ %280, %282 ]
  %294 = phi %"struct.std::_Rb_tree_node_base"* [ %312, %311 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @st, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %282 ]
  %295 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %293, i64 0, i32 1
  %296 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %295 to i64*
  %297 = load i64, i64* %296, align 8, !tbaa !43
  %298 = icmp slt i64 %297, %136
  br i1 %298, label %309, label %299

299:                                              ; preds = %292
  %300 = icmp slt i64 %297, %132
  br i1 %300, label %301, label %306

301:                                              ; preds = %299
  %302 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %293, i64 0, i32 1, i32 0, i64 8
  %303 = bitcast i8* %302 to i64*
  %304 = load i64, i64* %303, align 8, !tbaa !45
  %305 = icmp slt i64 %304, %283
  br i1 %305, label %309, label %306

306:                                              ; preds = %301, %299
  %307 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %293, i64 0, i32 0
  %308 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %293, i64 0, i32 0, i32 2
  br label %311

309:                                              ; preds = %301, %292
  %310 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %293, i64 0, i32 0, i32 3
  br label %311

311:                                              ; preds = %309, %306
  %312 = phi %"struct.std::_Rb_tree_node_base"* [ %294, %309 ], [ %307, %306 ]
  %313 = phi %"struct.std::_Rb_tree_node_base"** [ %310, %309 ], [ %308, %306 ]
  %314 = bitcast %"struct.std::_Rb_tree_node_base"** %313 to %"struct.std::_Rb_tree_node"**
  %315 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %314, align 8, !tbaa !46
  %316 = icmp eq %"struct.std::_Rb_tree_node"* %315, null
  br i1 %316, label %317, label %292, !llvm.loop !47

317:                                              ; preds = %311
  %318 = icmp eq %"struct.std::_Rb_tree_node_base"* %312, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @st, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %318, label %332, label %319

319:                                              ; preds = %317
  %320 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %312, i64 1
  %321 = bitcast %"struct.std::_Rb_tree_node_base"* %320 to i64*
  %322 = load i64, i64* %321, align 8, !tbaa !43
  %323 = icmp slt i64 %322, %132
  br i1 %323, label %324, label %332

324:                                              ; preds = %319
  %325 = icmp slt i64 %322, %136
  br i1 %325, label %331, label %326

326:                                              ; preds = %324
  %327 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %312, i64 1, i32 1
  %328 = bitcast %"struct.std::_Rb_tree_node_base"** %327 to i64*
  %329 = load i64, i64* %328, align 8, !tbaa !45
  %330 = icmp slt i64 %329, %151
  br i1 %330, label %331, label %332

331:                                              ; preds = %326, %324
  br label %332

332:                                              ; preds = %317, %319, %326, %331
  %333 = phi %"struct.std::_Rb_tree_node_base"* [ %312, %331 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @st, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %326 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @st, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %317 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @st, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %319 ]
  %334 = icmp ne %"struct.std::_Rb_tree_node_base"* %333, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @st, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br label %340

335:                                              ; preds = %187, %185, %192, %284
  %336 = phi %"struct.std::_Rb_tree_node"* [ %279, %284 ], [ %146, %192 ], [ %146, %185 ], [ %146, %187 ]
  %337 = phi i64 [ %291, %284 ], [ %148, %192 ], [ %148, %185 ], [ %148, %187 ]
  %338 = add nsw i64 %147, 1
  %339 = icmp eq i64 %338, 2
  br i1 %339, label %141, label %145, !llvm.loop !50

340:                                              ; preds = %359, %332
  %341 = phi %"struct.std::_Rb_tree_node"* [ %363, %359 ], [ %280, %332 ]
  %342 = phi %"struct.std::_Rb_tree_node_base"* [ %360, %359 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @st, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %332 ]
  %343 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %341, i64 0, i32 1
  %344 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %343 to i64*
  %345 = load i64, i64* %344, align 8, !tbaa !43
  %346 = icmp slt i64 %345, %136
  br i1 %346, label %357, label %347

347:                                              ; preds = %340
  %348 = icmp slt i64 %345, %132
  br i1 %348, label %349, label %354

349:                                              ; preds = %347
  %350 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %341, i64 0, i32 1, i32 0, i64 8
  %351 = bitcast i8* %350 to i64*
  %352 = load i64, i64* %351, align 8, !tbaa !45
  %353 = icmp slt i64 %352, %151
  br i1 %353, label %357, label %354

354:                                              ; preds = %349, %347
  %355 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %341, i64 0, i32 0
  %356 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %341, i64 0, i32 0, i32 2
  br label %359

357:                                              ; preds = %349, %340
  %358 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %341, i64 0, i32 0, i32 3
  br label %359

359:                                              ; preds = %357, %354
  %360 = phi %"struct.std::_Rb_tree_node_base"* [ %342, %357 ], [ %355, %354 ]
  %361 = phi %"struct.std::_Rb_tree_node_base"** [ %358, %357 ], [ %356, %354 ]
  %362 = bitcast %"struct.std::_Rb_tree_node_base"** %361 to %"struct.std::_Rb_tree_node"**
  %363 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %362, align 8, !tbaa !46
  %364 = icmp eq %"struct.std::_Rb_tree_node"* %363, null
  br i1 %364, label %365, label %340, !llvm.loop !47

365:                                              ; preds = %359
  %366 = zext i1 %334 to i64
  %367 = icmp eq %"struct.std::_Rb_tree_node_base"* %360, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @st, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %367, label %381, label %368

368:                                              ; preds = %365
  %369 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %360, i64 1
  %370 = bitcast %"struct.std::_Rb_tree_node_base"* %369 to i64*
  %371 = load i64, i64* %370, align 8, !tbaa !43
  %372 = icmp slt i64 %371, %132
  br i1 %372, label %373, label %381

373:                                              ; preds = %368
  %374 = icmp slt i64 %371, %136
  br i1 %374, label %380, label %375

375:                                              ; preds = %373
  %376 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %360, i64 1, i32 1
  %377 = bitcast %"struct.std::_Rb_tree_node_base"** %376 to i64*
  %378 = load i64, i64* %377, align 8, !tbaa !45
  %379 = icmp sgt i64 %378, %151
  br i1 %379, label %381, label %380

380:                                              ; preds = %375, %373
  br label %381

381:                                              ; preds = %380, %375, %368, %365
  %382 = phi %"struct.std::_Rb_tree_node_base"* [ %360, %380 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @st, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %375 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @st, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %365 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @st, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %368 ]
  %383 = icmp ne %"struct.std::_Rb_tree_node_base"* %382, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @st, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  %384 = add nsw i64 %151, 1
  br label %385

385:                                              ; preds = %404, %381
  %386 = phi %"struct.std::_Rb_tree_node"* [ %408, %404 ], [ %280, %381 ]
  %387 = phi %"struct.std::_Rb_tree_node_base"* [ %405, %404 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @st, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %381 ]
  %388 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %386, i64 0, i32 1
  %389 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %388 to i64*
  %390 = load i64, i64* %389, align 8, !tbaa !43
  %391 = icmp slt i64 %390, %136
  br i1 %391, label %402, label %392

392:                                              ; preds = %385
  %393 = icmp slt i64 %390, %132
  br i1 %393, label %394, label %399

394:                                              ; preds = %392
  %395 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %386, i64 0, i32 1, i32 0, i64 8
  %396 = bitcast i8* %395 to i64*
  %397 = load i64, i64* %396, align 8, !tbaa !45
  %398 = icmp sgt i64 %397, %151
  br i1 %398, label %399, label %402

399:                                              ; preds = %394, %392
  %400 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %386, i64 0, i32 0
  %401 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %386, i64 0, i32 0, i32 2
  br label %404

402:                                              ; preds = %394, %385
  %403 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %386, i64 0, i32 0, i32 3
  br label %404

404:                                              ; preds = %402, %399
  %405 = phi %"struct.std::_Rb_tree_node_base"* [ %387, %402 ], [ %400, %399 ]
  %406 = phi %"struct.std::_Rb_tree_node_base"** [ %403, %402 ], [ %401, %399 ]
  %407 = bitcast %"struct.std::_Rb_tree_node_base"** %406 to %"struct.std::_Rb_tree_node"**
  %408 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %407, align 8, !tbaa !46
  %409 = icmp eq %"struct.std::_Rb_tree_node"* %408, null
  br i1 %409, label %410, label %385, !llvm.loop !47

410:                                              ; preds = %404
  %411 = zext i1 %383 to i64
  %412 = add nuw nsw i64 %366, %411
  %413 = icmp eq %"struct.std::_Rb_tree_node_base"* %405, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @st, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %413, label %427, label %414

414:                                              ; preds = %410
  %415 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %405, i64 1
  %416 = bitcast %"struct.std::_Rb_tree_node_base"* %415 to i64*
  %417 = load i64, i64* %416, align 8, !tbaa !43
  %418 = icmp slt i64 %417, %132
  br i1 %418, label %419, label %427

419:                                              ; preds = %414
  %420 = icmp slt i64 %417, %136
  br i1 %420, label %426, label %421

421:                                              ; preds = %419
  %422 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %405, i64 1, i32 1
  %423 = bitcast %"struct.std::_Rb_tree_node_base"** %422 to i64*
  %424 = load i64, i64* %423, align 8, !tbaa !45
  %425 = icmp sgt i64 %424, %384
  br i1 %425, label %427, label %426

426:                                              ; preds = %421, %419
  br label %427

427:                                              ; preds = %426, %421, %414, %410
  %428 = phi %"struct.std::_Rb_tree_node_base"* [ %405, %426 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @st, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %421 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @st, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %410 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @st, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %414 ]
  %429 = icmp ne %"struct.std::_Rb_tree_node_base"* %428, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @st, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  %430 = zext i1 %429 to i64
  %431 = add nuw nsw i64 %412, %430
  br label %432

432:                                              ; preds = %451, %427
  %433 = phi %"struct.std::_Rb_tree_node"* [ %455, %451 ], [ %280, %427 ]
  %434 = phi %"struct.std::_Rb_tree_node_base"* [ %452, %451 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @st, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %427 ]
  %435 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %433, i64 0, i32 1
  %436 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %435 to i64*
  %437 = load i64, i64* %436, align 8, !tbaa !43
  %438 = icmp slt i64 %437, %132
  br i1 %438, label %449, label %439

439:                                              ; preds = %432
  %440 = icmp sgt i64 %437, %132
  br i1 %440, label %446, label %441

441:                                              ; preds = %439
  %442 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %433, i64 0, i32 1, i32 0, i64 8
  %443 = bitcast i8* %442 to i64*
  %444 = load i64, i64* %443, align 8, !tbaa !45
  %445 = icmp slt i64 %444, %283
  br i1 %445, label %449, label %446

446:                                              ; preds = %441, %439
  %447 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %433, i64 0, i32 0
  %448 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %433, i64 0, i32 0, i32 2
  br label %451

449:                                              ; preds = %441, %432
  %450 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %433, i64 0, i32 0, i32 3
  br label %451

451:                                              ; preds = %449, %446
  %452 = phi %"struct.std::_Rb_tree_node_base"* [ %434, %449 ], [ %447, %446 ]
  %453 = phi %"struct.std::_Rb_tree_node_base"** [ %450, %449 ], [ %448, %446 ]
  %454 = bitcast %"struct.std::_Rb_tree_node_base"** %453 to %"struct.std::_Rb_tree_node"**
  %455 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %454, align 8, !tbaa !46
  %456 = icmp eq %"struct.std::_Rb_tree_node"* %455, null
  br i1 %456, label %457, label %432, !llvm.loop !47

457:                                              ; preds = %451
  %458 = icmp eq %"struct.std::_Rb_tree_node_base"* %452, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @st, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %458, label %472, label %459

459:                                              ; preds = %457
  %460 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %452, i64 1
  %461 = bitcast %"struct.std::_Rb_tree_node_base"* %460 to i64*
  %462 = load i64, i64* %461, align 8, !tbaa !43
  %463 = icmp sgt i64 %462, %132
  br i1 %463, label %472, label %464

464:                                              ; preds = %459
  %465 = icmp slt i64 %462, %132
  br i1 %465, label %471, label %466

466:                                              ; preds = %464
  %467 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %452, i64 1, i32 1
  %468 = bitcast %"struct.std::_Rb_tree_node_base"** %467 to i64*
  %469 = load i64, i64* %468, align 8, !tbaa !45
  %470 = icmp slt i64 %469, %151
  br i1 %470, label %471, label %472

471:                                              ; preds = %466, %464
  br label %472

472:                                              ; preds = %471, %466, %459, %457
  %473 = phi %"struct.std::_Rb_tree_node_base"* [ %452, %471 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @st, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %466 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @st, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %457 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @st, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %459 ]
  %474 = icmp ne %"struct.std::_Rb_tree_node_base"* %473, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @st, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br label %475

475:                                              ; preds = %494, %472
  %476 = phi %"struct.std::_Rb_tree_node"* [ %498, %494 ], [ %280, %472 ]
  %477 = phi %"struct.std::_Rb_tree_node_base"* [ %495, %494 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @st, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %472 ]
  %478 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %476, i64 0, i32 1
  %479 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %478 to i64*
  %480 = load i64, i64* %479, align 8, !tbaa !43
  %481 = icmp slt i64 %480, %132
  br i1 %481, label %492, label %482

482:                                              ; preds = %475
  %483 = icmp sgt i64 %480, %132
  br i1 %483, label %489, label %484

484:                                              ; preds = %482
  %485 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %476, i64 0, i32 1, i32 0, i64 8
  %486 = bitcast i8* %485 to i64*
  %487 = load i64, i64* %486, align 8, !tbaa !45
  %488 = icmp slt i64 %487, %151
  br i1 %488, label %492, label %489

489:                                              ; preds = %484, %482
  %490 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %476, i64 0, i32 0
  %491 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %476, i64 0, i32 0, i32 2
  br label %494

492:                                              ; preds = %484, %475
  %493 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %476, i64 0, i32 0, i32 3
  br label %494

494:                                              ; preds = %492, %489
  %495 = phi %"struct.std::_Rb_tree_node_base"* [ %477, %492 ], [ %490, %489 ]
  %496 = phi %"struct.std::_Rb_tree_node_base"** [ %493, %492 ], [ %491, %489 ]
  %497 = bitcast %"struct.std::_Rb_tree_node_base"** %496 to %"struct.std::_Rb_tree_node"**
  %498 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %497, align 8, !tbaa !46
  %499 = icmp eq %"struct.std::_Rb_tree_node"* %498, null
  br i1 %499, label %500, label %475, !llvm.loop !47

500:                                              ; preds = %494
  %501 = zext i1 %474 to i64
  %502 = add nuw nsw i64 %431, %501
  %503 = icmp eq %"struct.std::_Rb_tree_node_base"* %495, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @st, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %503, label %517, label %504

504:                                              ; preds = %500
  %505 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %495, i64 1
  %506 = bitcast %"struct.std::_Rb_tree_node_base"* %505 to i64*
  %507 = load i64, i64* %506, align 8, !tbaa !43
  %508 = icmp sgt i64 %507, %132
  br i1 %508, label %517, label %509

509:                                              ; preds = %504
  %510 = icmp slt i64 %507, %132
  br i1 %510, label %516, label %511

511:                                              ; preds = %509
  %512 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %495, i64 1, i32 1
  %513 = bitcast %"struct.std::_Rb_tree_node_base"** %512 to i64*
  %514 = load i64, i64* %513, align 8, !tbaa !45
  %515 = icmp sgt i64 %514, %151
  br i1 %515, label %517, label %516

516:                                              ; preds = %511, %509
  br label %517

517:                                              ; preds = %516, %511, %504, %500
  %518 = phi %"struct.std::_Rb_tree_node_base"* [ %495, %516 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @st, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %511 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @st, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %500 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @st, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %504 ]
  %519 = icmp ne %"struct.std::_Rb_tree_node_base"* %518, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @st, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br label %520

520:                                              ; preds = %539, %517
  %521 = phi %"struct.std::_Rb_tree_node"* [ %543, %539 ], [ %280, %517 ]
  %522 = phi %"struct.std::_Rb_tree_node_base"* [ %540, %539 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @st, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %517 ]
  %523 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %521, i64 0, i32 1
  %524 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %523 to i64*
  %525 = load i64, i64* %524, align 8, !tbaa !43
  %526 = icmp slt i64 %525, %132
  br i1 %526, label %537, label %527

527:                                              ; preds = %520
  %528 = icmp sgt i64 %525, %132
  br i1 %528, label %534, label %529

529:                                              ; preds = %527
  %530 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %521, i64 0, i32 1, i32 0, i64 8
  %531 = bitcast i8* %530 to i64*
  %532 = load i64, i64* %531, align 8, !tbaa !45
  %533 = icmp sgt i64 %532, %151
  br i1 %533, label %534, label %537

534:                                              ; preds = %529, %527
  %535 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %521, i64 0, i32 0
  %536 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %521, i64 0, i32 0, i32 2
  br label %539

537:                                              ; preds = %529, %520
  %538 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %521, i64 0, i32 0, i32 3
  br label %539

539:                                              ; preds = %537, %534
  %540 = phi %"struct.std::_Rb_tree_node_base"* [ %522, %537 ], [ %535, %534 ]
  %541 = phi %"struct.std::_Rb_tree_node_base"** [ %538, %537 ], [ %536, %534 ]
  %542 = bitcast %"struct.std::_Rb_tree_node_base"** %541 to %"struct.std::_Rb_tree_node"**
  %543 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %542, align 8, !tbaa !46
  %544 = icmp eq %"struct.std::_Rb_tree_node"* %543, null
  br i1 %544, label %545, label %520, !llvm.loop !47

545:                                              ; preds = %539
  %546 = zext i1 %519 to i64
  %547 = add nuw nsw i64 %502, %546
  %548 = icmp eq %"struct.std::_Rb_tree_node_base"* %540, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @st, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %548, label %562, label %549

549:                                              ; preds = %545
  %550 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %540, i64 1
  %551 = bitcast %"struct.std::_Rb_tree_node_base"* %550 to i64*
  %552 = load i64, i64* %551, align 8, !tbaa !43
  %553 = icmp sgt i64 %552, %132
  br i1 %553, label %562, label %554

554:                                              ; preds = %549
  %555 = icmp slt i64 %552, %132
  br i1 %555, label %561, label %556

556:                                              ; preds = %554
  %557 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %540, i64 1, i32 1
  %558 = bitcast %"struct.std::_Rb_tree_node_base"** %557 to i64*
  %559 = load i64, i64* %558, align 8, !tbaa !45
  %560 = icmp sgt i64 %559, %384
  br i1 %560, label %562, label %561

561:                                              ; preds = %556, %554
  br label %562

562:                                              ; preds = %561, %556, %549, %545
  %563 = phi %"struct.std::_Rb_tree_node_base"* [ %540, %561 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @st, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %556 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @st, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %545 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @st, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %549 ]
  %564 = icmp ne %"struct.std::_Rb_tree_node_base"* %563, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @st, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  %565 = zext i1 %564 to i64
  %566 = add nuw nsw i64 %547, %565
  br label %567

567:                                              ; preds = %586, %562
  %568 = phi %"struct.std::_Rb_tree_node"* [ %590, %586 ], [ %280, %562 ]
  %569 = phi %"struct.std::_Rb_tree_node_base"* [ %587, %586 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @st, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %562 ]
  %570 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %568, i64 0, i32 1
  %571 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %570 to i64*
  %572 = load i64, i64* %571, align 8, !tbaa !43
  %573 = icmp sgt i64 %572, %132
  br i1 %573, label %574, label %584

574:                                              ; preds = %567
  %575 = icmp sgt i64 %572, %137
  br i1 %575, label %581, label %576

576:                                              ; preds = %574
  %577 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %568, i64 0, i32 1, i32 0, i64 8
  %578 = bitcast i8* %577 to i64*
  %579 = load i64, i64* %578, align 8, !tbaa !45
  %580 = icmp slt i64 %579, %283
  br i1 %580, label %584, label %581

581:                                              ; preds = %576, %574
  %582 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %568, i64 0, i32 0
  %583 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %568, i64 0, i32 0, i32 2
  br label %586

584:                                              ; preds = %576, %567
  %585 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %568, i64 0, i32 0, i32 3
  br label %586

586:                                              ; preds = %584, %581
  %587 = phi %"struct.std::_Rb_tree_node_base"* [ %569, %584 ], [ %582, %581 ]
  %588 = phi %"struct.std::_Rb_tree_node_base"** [ %585, %584 ], [ %583, %581 ]
  %589 = bitcast %"struct.std::_Rb_tree_node_base"** %588 to %"struct.std::_Rb_tree_node"**
  %590 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %589, align 8, !tbaa !46
  %591 = icmp eq %"struct.std::_Rb_tree_node"* %590, null
  br i1 %591, label %592, label %567, !llvm.loop !47

592:                                              ; preds = %586
  %593 = icmp eq %"struct.std::_Rb_tree_node_base"* %587, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @st, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %593, label %607, label %594

594:                                              ; preds = %592
  %595 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %587, i64 1
  %596 = bitcast %"struct.std::_Rb_tree_node_base"* %595 to i64*
  %597 = load i64, i64* %596, align 8, !tbaa !43
  %598 = icmp sgt i64 %597, %137
  br i1 %598, label %607, label %599

599:                                              ; preds = %594
  %600 = icmp sgt i64 %597, %132
  br i1 %600, label %601, label %606

601:                                              ; preds = %599
  %602 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %587, i64 1, i32 1
  %603 = bitcast %"struct.std::_Rb_tree_node_base"** %602 to i64*
  %604 = load i64, i64* %603, align 8, !tbaa !45
  %605 = icmp slt i64 %604, %151
  br i1 %605, label %606, label %607

606:                                              ; preds = %601, %599
  br label %607

607:                                              ; preds = %606, %601, %594, %592
  %608 = phi %"struct.std::_Rb_tree_node_base"* [ %587, %606 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @st, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %601 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @st, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %592 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @st, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %594 ]
  %609 = icmp ne %"struct.std::_Rb_tree_node_base"* %608, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @st, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br label %610

610:                                              ; preds = %629, %607
  %611 = phi %"struct.std::_Rb_tree_node"* [ %633, %629 ], [ %280, %607 ]
  %612 = phi %"struct.std::_Rb_tree_node_base"* [ %630, %629 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @st, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %607 ]
  %613 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %611, i64 0, i32 1
  %614 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %613 to i64*
  %615 = load i64, i64* %614, align 8, !tbaa !43
  %616 = icmp sgt i64 %615, %132
  br i1 %616, label %617, label %627

617:                                              ; preds = %610
  %618 = icmp sgt i64 %615, %137
  br i1 %618, label %624, label %619

619:                                              ; preds = %617
  %620 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %611, i64 0, i32 1, i32 0, i64 8
  %621 = bitcast i8* %620 to i64*
  %622 = load i64, i64* %621, align 8, !tbaa !45
  %623 = icmp slt i64 %622, %151
  br i1 %623, label %627, label %624

624:                                              ; preds = %619, %617
  %625 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %611, i64 0, i32 0
  %626 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %611, i64 0, i32 0, i32 2
  br label %629

627:                                              ; preds = %619, %610
  %628 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %611, i64 0, i32 0, i32 3
  br label %629

629:                                              ; preds = %627, %624
  %630 = phi %"struct.std::_Rb_tree_node_base"* [ %612, %627 ], [ %625, %624 ]
  %631 = phi %"struct.std::_Rb_tree_node_base"** [ %628, %627 ], [ %626, %624 ]
  %632 = bitcast %"struct.std::_Rb_tree_node_base"** %631 to %"struct.std::_Rb_tree_node"**
  %633 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %632, align 8, !tbaa !46
  %634 = icmp eq %"struct.std::_Rb_tree_node"* %633, null
  br i1 %634, label %635, label %610, !llvm.loop !47

635:                                              ; preds = %629
  %636 = zext i1 %609 to i64
  %637 = add nuw nsw i64 %566, %636
  %638 = icmp eq %"struct.std::_Rb_tree_node_base"* %630, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @st, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %638, label %652, label %639

639:                                              ; preds = %635
  %640 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %630, i64 1
  %641 = bitcast %"struct.std::_Rb_tree_node_base"* %640 to i64*
  %642 = load i64, i64* %641, align 8, !tbaa !43
  %643 = icmp sgt i64 %642, %137
  br i1 %643, label %652, label %644

644:                                              ; preds = %639
  %645 = icmp sgt i64 %642, %132
  br i1 %645, label %646, label %651

646:                                              ; preds = %644
  %647 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %630, i64 1, i32 1
  %648 = bitcast %"struct.std::_Rb_tree_node_base"** %647 to i64*
  %649 = load i64, i64* %648, align 8, !tbaa !45
  %650 = icmp sgt i64 %649, %151
  br i1 %650, label %652, label %651

651:                                              ; preds = %646, %644
  br label %652

652:                                              ; preds = %651, %646, %639, %635
  %653 = phi %"struct.std::_Rb_tree_node_base"* [ %630, %651 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @st, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %646 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @st, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %635 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @st, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %639 ]
  %654 = icmp ne %"struct.std::_Rb_tree_node_base"* %653, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @st, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br label %655

655:                                              ; preds = %674, %652
  %656 = phi %"struct.std::_Rb_tree_node"* [ %678, %674 ], [ %280, %652 ]
  %657 = phi %"struct.std::_Rb_tree_node_base"* [ %675, %674 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @st, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %652 ]
  %658 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %656, i64 0, i32 1
  %659 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %658 to i64*
  %660 = load i64, i64* %659, align 8, !tbaa !43
  %661 = icmp sgt i64 %660, %132
  br i1 %661, label %662, label %672

662:                                              ; preds = %655
  %663 = icmp sgt i64 %660, %137
  br i1 %663, label %669, label %664

664:                                              ; preds = %662
  %665 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %656, i64 0, i32 1, i32 0, i64 8
  %666 = bitcast i8* %665 to i64*
  %667 = load i64, i64* %666, align 8, !tbaa !45
  %668 = icmp sgt i64 %667, %151
  br i1 %668, label %669, label %672

669:                                              ; preds = %664, %662
  %670 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %656, i64 0, i32 0
  %671 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %656, i64 0, i32 0, i32 2
  br label %674

672:                                              ; preds = %664, %655
  %673 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %656, i64 0, i32 0, i32 3
  br label %674

674:                                              ; preds = %672, %669
  %675 = phi %"struct.std::_Rb_tree_node_base"* [ %657, %672 ], [ %670, %669 ]
  %676 = phi %"struct.std::_Rb_tree_node_base"** [ %673, %672 ], [ %671, %669 ]
  %677 = bitcast %"struct.std::_Rb_tree_node_base"** %676 to %"struct.std::_Rb_tree_node"**
  %678 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %677, align 8, !tbaa !46
  %679 = icmp eq %"struct.std::_Rb_tree_node"* %678, null
  br i1 %679, label %680, label %655, !llvm.loop !47

680:                                              ; preds = %674
  %681 = zext i1 %654 to i64
  %682 = add i64 %637, %681
  %683 = icmp eq %"struct.std::_Rb_tree_node_base"* %675, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @st, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %683, label %697, label %684

684:                                              ; preds = %680
  %685 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %675, i64 1
  %686 = bitcast %"struct.std::_Rb_tree_node_base"* %685 to i64*
  %687 = load i64, i64* %686, align 8, !tbaa !43
  %688 = icmp sgt i64 %687, %137
  br i1 %688, label %697, label %689

689:                                              ; preds = %684
  %690 = icmp sgt i64 %687, %132
  br i1 %690, label %691, label %696

691:                                              ; preds = %689
  %692 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %675, i64 1, i32 1
  %693 = bitcast %"struct.std::_Rb_tree_node_base"** %692 to i64*
  %694 = load i64, i64* %693, align 8, !tbaa !45
  %695 = icmp sgt i64 %694, %384
  br i1 %695, label %697, label %696

696:                                              ; preds = %691, %689
  br label %697

697:                                              ; preds = %696, %691, %684, %680
  %698 = phi %"struct.std::_Rb_tree_node_base"* [ %675, %696 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @st, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %691 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @st, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %680 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @st, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %684 ]
  %699 = icmp ne %"struct.std::_Rb_tree_node_base"* %698, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @st, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  %700 = zext i1 %699 to i64
  %701 = add i64 %682, %700
  br label %284
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !8
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 216
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %15, align 8, !tbaa !8
  %16 = load i64, i64* %11, align 8
  %17 = add nsw i64 %16, 24
  %18 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %17
  %19 = bitcast i8* %18 to i32*
  %20 = load i32, i32* %19, align 8, !tbaa !13
  %21 = or i32 %20, 4
  store i32 %21, i32* %19, align 8, !tbaa !21
  %22 = load i64, i64* %11, align 8
  %23 = add nsw i64 %22, 24
  %24 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %23
  %25 = bitcast i8* %24 to i32*
  %26 = load i32, i32* %25, align 8, !tbaa !13
  %27 = or i32 %26, 1024
  store i32 %27, i32* %25, align 8, !tbaa !21
  %28 = load i64, i64* %11, align 8
  %29 = add nsw i64 %28, 8
  %30 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %29
  %31 = bitcast i8* %30 to i64*
  store i64 10, i64* %31, align 8, !tbaa !22
  tail call void @_Z4horai(i32 undef)
  ret i32 0
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #9 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !51
  tail call void @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !52
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #15
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !53

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIRKS1_EES0_ISt17_Rb_tree_iteratorIS1_EbEOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node"**
  %6 = getelementptr inbounds i8, i8* %3, i64 8
  %7 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %11 = load i64, i64* %10, align 8
  %12 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8, !tbaa !46
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %12, null
  br i1 %13, label %43, label %14

14:                                               ; preds = %2, %37
  %15 = phi %"struct.std::_Rb_tree_node"* [ %38, %37 ], [ %12, %2 ]
  %16 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %15, i64 0, i32 1
  %17 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %16 to i64*
  %18 = load i64, i64* %17, align 8, !tbaa !43
  %19 = icmp slt i64 %9, %18
  br i1 %19, label %27, label %20

20:                                               ; preds = %14
  %21 = icmp slt i64 %18, %9
  br i1 %21, label %32, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %15, i64 0, i32 1, i32 0, i64 8
  %24 = bitcast i8* %23 to i64*
  %25 = load i64, i64* %24, align 8, !tbaa !45
  %26 = icmp slt i64 %11, %25
  br i1 %26, label %27, label %32

27:                                               ; preds = %22, %14
  %28 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %15, i64 0, i32 0, i32 2
  %29 = bitcast %"struct.std::_Rb_tree_node_base"** %28 to %"struct.std::_Rb_tree_node"**
  %30 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %29, align 8, !tbaa !46
  %31 = icmp eq %"struct.std::_Rb_tree_node"* %30, null
  br i1 %31, label %41, label %37

32:                                               ; preds = %22, %20
  %33 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %15, i64 0, i32 0, i32 3
  %34 = bitcast %"struct.std::_Rb_tree_node_base"** %33 to %"struct.std::_Rb_tree_node"**
  %35 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %34, align 8, !tbaa !46
  %36 = icmp eq %"struct.std::_Rb_tree_node"* %35, null
  br i1 %36, label %39, label %37

37:                                               ; preds = %32, %27
  %38 = phi %"struct.std::_Rb_tree_node"* [ %30, %27 ], [ %35, %32 ]
  br label %14, !llvm.loop !48

39:                                               ; preds = %32
  %40 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %15, i64 0, i32 0
  br label %51

41:                                               ; preds = %27
  %42 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %15, i64 0, i32 0
  br label %43

43:                                               ; preds = %41, %2
  %44 = phi %"struct.std::_Rb_tree_node_base"* [ %42, %41 ], [ %7, %2 ]
  %45 = getelementptr inbounds i8, i8* %3, i64 24
  %46 = bitcast i8* %45 to %"struct.std::_Rb_tree_node_base"**
  %47 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %46, align 8, !tbaa !31
  %48 = icmp eq %"struct.std::_Rb_tree_node_base"* %44, %47
  br i1 %48, label %65, label %49

49:                                               ; preds = %43
  %50 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %44) #19
  br label %51

51:                                               ; preds = %49, %39
  %52 = phi %"struct.std::_Rb_tree_node_base"* [ %44, %49 ], [ %40, %39 ]
  %53 = phi %"struct.std::_Rb_tree_node_base"* [ %50, %49 ], [ %40, %39 ]
  %54 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %53, i64 1
  %55 = bitcast %"struct.std::_Rb_tree_node_base"* %54 to i64*
  %56 = load i64, i64* %55, align 8, !tbaa !43
  %57 = icmp slt i64 %56, %9
  br i1 %57, label %65, label %58

58:                                               ; preds = %51
  %59 = icmp slt i64 %9, %56
  br i1 %59, label %92, label %60

60:                                               ; preds = %58
  %61 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %53, i64 1, i32 1
  %62 = bitcast %"struct.std::_Rb_tree_node_base"** %61 to i64*
  %63 = load i64, i64* %62, align 8, !tbaa !45
  %64 = icmp slt i64 %63, %11
  br i1 %64, label %65, label %92

65:                                               ; preds = %51, %60, %43
  %66 = phi %"struct.std::_Rb_tree_node_base"* [ %44, %43 ], [ %52, %60 ], [ %52, %51 ]
  %67 = icmp eq %"struct.std::_Rb_tree_node_base"* %66, null
  br i1 %67, label %92, label %68

68:                                               ; preds = %65
  %69 = icmp eq %"struct.std::_Rb_tree_node_base"* %66, %7
  br i1 %69, label %82, label %70

70:                                               ; preds = %68
  %71 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %66, i64 1
  %72 = bitcast %"struct.std::_Rb_tree_node_base"* %71 to i64*
  %73 = load i64, i64* %72, align 8, !tbaa !43
  %74 = icmp slt i64 %9, %73
  br i1 %74, label %82, label %75

75:                                               ; preds = %70
  %76 = icmp slt i64 %73, %9
  br i1 %76, label %82, label %77

77:                                               ; preds = %75
  %78 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %66, i64 1, i32 1
  %79 = bitcast %"struct.std::_Rb_tree_node_base"** %78 to i64*
  %80 = load i64, i64* %79, align 8, !tbaa !45
  %81 = icmp slt i64 %11, %80
  br label %82

82:                                               ; preds = %68, %70, %75, %77
  %83 = phi i1 [ true, %68 ], [ true, %70 ], [ false, %75 ], [ %81, %77 ]
  %84 = tail call noalias nonnull i8* @_Znwm(i64 48) #18
  %85 = getelementptr inbounds i8, i8* %84, i64 32
  %86 = bitcast %"struct.std::pair"* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %85, i8* noundef nonnull align 8 dereferenceable(16) %86, i64 16, i1 false) #15
  %87 = bitcast i8* %84 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %83, %"struct.std::_Rb_tree_node_base"* nonnull %87, %"struct.std::_Rb_tree_node_base"* nonnull %66, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %7) #15
  %88 = getelementptr inbounds i8, i8* %3, i64 40
  %89 = bitcast i8* %88 to i64*
  %90 = load i64, i64* %89, align 8, !tbaa !49
  %91 = add i64 %90, 1
  store i64 %91, i64* %89, align 8, !tbaa !49
  br label %92

92:                                               ; preds = %65, %60, %58, %82
  %93 = phi %"struct.std::_Rb_tree_node_base"* [ %87, %82 ], [ null, %65 ], [ %53, %60 ], [ %53, %58 ]
  %94 = phi i8 [ 1, %82 ], [ 0, %65 ], [ 0, %60 ], [ 0, %58 ]
  %95 = insertvalue { %"struct.std::_Rb_tree_node_base"*, i8 } undef, %"struct.std::_Rb_tree_node_base"* %93, 0
  %96 = insertvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %95, i8 %94, 1
  ret { %"struct.std::_Rb_tree_node_base"*, i8 } %96
}

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #13

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s479314822.cpp() #5 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @vec to i8*), i8 0, i64 24, i1 false) #15
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorISt4pairIxxESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @vec to i8*), i8* nonnull @__dso_handle) #15
  store i32 0, i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @st, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !54
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @st, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8, !tbaa !25
  store i8* bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @st, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @st, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !31
  store i8* bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @st, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @st, i64 0, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 8, !tbaa !55
  store i64 0, i64* getelementptr inbounds (%"class.std::set", %"class.std::set"* @st, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !49
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::set"*)* @_ZNSt3setISt4pairIxxESt4lessIS1_ESaIS1_EED2Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::set", %"class.std::set"* @st, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0), i8* nonnull @__dso_handle) #15
  store i32 0, i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @ts, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !54
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @ts, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8, !tbaa !25
  store i8* bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @ts, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @ts, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !31
  store i8* bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @ts, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @ts, i64 0, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 8, !tbaa !55
  store i64 0, i64* getelementptr inbounds (%"class.std::set", %"class.std::set"* @ts, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !49
  %4 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::set"*)* @_ZNSt3setISt4pairIxxESt4lessIS1_ESaIS1_EED2Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::set", %"class.std::set"* @ts, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #8 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly nofree nounwind willreturn writeonly }
attributes #15 = { nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { noreturn }
attributes #18 = { allocsize(0) }
attributes #19 = { nounwind readonly willreturn }

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
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !16, i64 24}
!14 = !{!"_ZTSSt8ios_base", !15, i64 8, !15, i64 16, !16, i64 24, !17, i64 28, !17, i64 32, !10, i64 40, !18, i64 48, !11, i64 64, !19, i64 192, !10, i64 200, !20, i64 208}
!15 = !{!"long", !11, i64 0}
!16 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!17 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!18 = !{!"_ZTSNSt8ios_base6_WordsE", !10, i64 0, !15, i64 8}
!19 = !{!"int", !11, i64 0}
!20 = !{!"_ZTSSt6locale", !10, i64 0}
!21 = !{!16, !16, i64 0}
!22 = !{!14, !15, i64 8}
!23 = !{!24, !10, i64 0}
!24 = !{!"_ZTSNSt12_Vector_baseISt4pairIxxESaIS1_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!25 = !{!26, !10, i64 8}
!26 = !{!"_ZTSSt15_Rb_tree_header", !27, i64 0, !15, i64 32}
!27 = !{!"_ZTSSt18_Rb_tree_node_base", !28, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!28 = !{!"_ZTSSt14_Rb_tree_color", !11, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"long long", !11, i64 0}
!31 = !{!26, !10, i64 16}
!32 = !{!24, !10, i64 8}
!33 = !{!24, !10, i64 16}
!34 = !{!35, !37}
!35 = distinct !{!35, !36, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!36 = distinct !{!36, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!37 = distinct !{!37, !36, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!38 = distinct !{!38, !39}
!39 = !{!"llvm.loop.mustprogress"}
!40 = distinct !{!40, !39}
!41 = !{!11, !11, i64 0}
!42 = distinct !{!42, !39}
!43 = !{!44, !30, i64 0}
!44 = !{!"_ZTSSt4pairIxxE", !30, i64 0, !30, i64 8}
!45 = !{!44, !30, i64 8}
!46 = !{!10, !10, i64 0}
!47 = distinct !{!47, !39}
!48 = distinct !{!48, !39}
!49 = !{!26, !15, i64 32}
!50 = distinct !{!50, !39}
!51 = !{!27, !10, i64 24}
!52 = !{!27, !10, i64 16}
!53 = distinct !{!53, !39}
!54 = !{!26, !28, i64 0}
!55 = !{!26, !10, i64 24}
