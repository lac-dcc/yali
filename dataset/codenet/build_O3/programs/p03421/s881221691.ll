; ModuleID = 'Project_CodeNet_C++1400/p03421/s881221691.cpp'
source_filename = "Project_CodeNet_C++1400/p03421/s881221691.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"class.std::map" = type { %"class.std::_Rb_tree.3" }
%"class.std::_Rb_tree.3" = type { %"struct.std::_Rb_tree<long long, std::pair<const long long, long long>, std::_Select1st<std::pair<const long long, long long>>, std::less<long long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<long long, std::pair<const long long, long long>, std::_Select1st<std::pair<const long long, long long>>, std::less<long long>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
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
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [8 x i8] }
%"struct.std::_Rb_tree_node.7" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.8" }
%"struct.__gnu_cxx::__aligned_membuf.8" = type { [16 x i8] }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i64* }
%"class.std::tuple.21" = type { i8 }

$_ZNSt3setIxSt4lessIxESaIxEED2Ev = comdat any

$_ZNSt3mapIxxSt4lessIxESaISt4pairIKxxEEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@MOD = dso_local local_unnamed_addr global i64 1000000007, align 8
@_ZL2pi = internal global double 0.000000e+00, align 8
@N = dso_local global i64 0, align 8
@A = dso_local global i64 0, align 8
@B = dso_local global i64 0, align 8
@v = dso_local global [300030 x %"class.std::vector"] zeroinitializer, align 16
@st = dso_local global %"class.std::set" zeroinitializer, align 8
@mp = dso_local global %"class.std::map" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" undef, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s881221691.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #4 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([300030 x %"class.std::vector"], [300030 x %"class.std::vector"]* @v, i64 1, i64 0), %1 ], [ %4, %10 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i64*, i64** %5, align 8, !tbaa !5
  %7 = icmp eq i64* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast i64* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #15
  br label %10

10:                                               ; preds = %2, %8
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([300030 x %"class.std::vector"], [300030 x %"class.std::vector"]* @v, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt3setIxSt4lessIxESaIxEED2Ev(%"class.std::set"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::set", %"class.std::set"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::set", %"class.std::set"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node"**
  %6 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8, !tbaa !10
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %2, %"struct.std::_Rb_tree_node"* %6)
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

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt3mapIxxSt4lessIxESaISt4pairIKxxEEED2Ev(%"class.std::map"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::map", %"class.std::map"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::map", %"class.std::map"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node.7"**
  %6 = load %"struct.std::_Rb_tree_node.7"*, %"struct.std::_Rb_tree_node.7"** %5, align 8, !tbaa !10
  invoke void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %2, %"struct.std::_Rb_tree_node.7"* %6)
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

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca %"class.std::tuple", align 8
  %2 = alloca %"class.std::tuple.21", align 1
  %3 = alloca i64, align 8
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !15
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = add nsw i64 %7, 216
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %10, align 8, !tbaa !17
  %11 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %12 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @N)
  %13 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %12, i64* nonnull align 8 dereferenceable(8) @A)
  %14 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i64* nonnull align 8 dereferenceable(8) @B)
  %15 = load i64, i64* @N, align 8, !tbaa !20
  %16 = load i64, i64* @A, align 8, !tbaa !20
  %17 = load i64, i64* @B, align 8, !tbaa !20
  %18 = add i64 %16, -1
  %19 = add i64 %18, %17
  %20 = icmp slt i64 %15, %19
  %21 = mul nsw i64 %17, %16
  %22 = icmp sgt i64 %15, %21
  %23 = select i1 %20, i1 true, i1 %22
  br i1 %23, label %29, label %24

24:                                               ; preds = %0
  %25 = icmp sgt i64 %16, 0
  br i1 %25, label %26, label %60

26:                                               ; preds = %24
  %27 = load i64*, i64** getelementptr inbounds ([300030 x %"class.std::vector"], [300030 x %"class.std::vector"]* @v, i64 0, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !22
  %28 = load i64*, i64** getelementptr inbounds ([300030 x %"class.std::vector"], [300030 x %"class.std::vector"]* @v, i64 0, i64 0, i32 0, i32 0, i32 0, i32 2), align 16, !tbaa !23
  br label %64

29:                                               ; preds = %0
  %30 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1)
  %31 = bitcast %"class.std::basic_ostream"* %30 to i8**
  %32 = load i8*, i8** %31, align 8, !tbaa !15
  %33 = getelementptr i8, i8* %32, i64 -24
  %34 = bitcast i8* %33 to i64*
  %35 = load i64, i64* %34, align 8
  %36 = bitcast %"class.std::basic_ostream"* %30 to i8*
  %37 = add nsw i64 %35, 240
  %38 = getelementptr inbounds i8, i8* %36, i64 %37
  %39 = bitcast i8* %38 to %"class.std::ctype"**
  %40 = load %"class.std::ctype"*, %"class.std::ctype"** %39, align 8, !tbaa !24
  %41 = icmp eq %"class.std::ctype"* %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %29
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

43:                                               ; preds = %29
  %44 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %40, i64 0, i32 8
  %45 = load i8, i8* %44, align 8, !tbaa !25
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %50, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %40, i64 0, i32 9, i64 10
  %49 = load i8, i8* %48, align 1, !tbaa !27
  br label %56

50:                                               ; preds = %43
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %40)
  %51 = bitcast %"class.std::ctype"* %40 to i8 (%"class.std::ctype"*, i8)***
  %52 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %51, align 8, !tbaa !15
  %53 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %52, i64 6
  %54 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %53, align 8
  %55 = tail call signext i8 %54(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %40, i8 signext 10)
  br label %56

56:                                               ; preds = %47, %50
  %57 = phi i8 [ %49, %47 ], [ %55, %50 ]
  %58 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %30, i8 signext %57)
  %59 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %58)
  br label %533

60:                                               ; preds = %112, %24
  %61 = phi i64 [ %16, %24 ], [ %115, %112 ]
  %62 = phi i64 [ %17, %24 ], [ %117, %112 ]
  %63 = icmp sgt i64 %62, 1
  br i1 %63, label %128, label %258

64:                                               ; preds = %112, %26
  %65 = phi i64* [ %28, %26 ], [ %113, %112 ]
  %66 = phi i64* [ %27, %26 ], [ %114, %112 ]
  %67 = phi i64 [ %17, %26 ], [ %117, %112 ]
  %68 = phi i64 [ %16, %26 ], [ %115, %112 ]
  %69 = phi i64 [ 0, %26 ], [ %71, %112 ]
  %70 = mul nsw i64 %67, %68
  %71 = add nuw nsw i64 %69, 1
  %72 = sub i64 %71, %68
  %73 = add i64 %72, %70
  %74 = icmp eq i64* %66, %65
  br i1 %74, label %77, label %75

75:                                               ; preds = %64
  store i64 %73, i64* %66, align 8, !tbaa !20
  %76 = getelementptr inbounds i64, i64* %66, i64 1
  store i64* %76, i64** getelementptr inbounds ([300030 x %"class.std::vector"], [300030 x %"class.std::vector"]* @v, i64 0, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !22
  br label %112

77:                                               ; preds = %64
  %78 = load i64*, i64** getelementptr inbounds ([300030 x %"class.std::vector"], [300030 x %"class.std::vector"]* @v, i64 0, i64 0, i32 0, i32 0, i32 0, i32 0), align 16, !tbaa !5
  %79 = ptrtoint i64* %65 to i64
  %80 = ptrtoint i64* %78 to i64
  %81 = sub i64 %79, %80
  %82 = ashr exact i64 %81, 3
  %83 = icmp eq i64 %81, 9223372036854775800
  br i1 %83, label %84, label %85

84:                                               ; preds = %77
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #17
  unreachable

85:                                               ; preds = %77
  %86 = icmp eq i64 %81, 0
  %87 = select i1 %86, i64 1, i64 %82
  %88 = add nsw i64 %87, %82
  %89 = icmp ult i64 %88, %82
  %90 = icmp ugt i64 %88, 1152921504606846975
  %91 = or i1 %89, %90
  %92 = select i1 %91, i64 1152921504606846975, i64 %88
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %98, label %94

94:                                               ; preds = %85
  %95 = shl nuw nsw i64 %92, 3
  %96 = tail call noalias nonnull i8* @_Znwm(i64 %95) #18
  %97 = bitcast i8* %96 to i64*
  br label %98

98:                                               ; preds = %94, %85
  %99 = phi i64* [ %97, %94 ], [ null, %85 ]
  %100 = getelementptr inbounds i64, i64* %99, i64 %82
  store i64 %73, i64* %100, align 8, !tbaa !20
  %101 = icmp sgt i64 %81, 0
  br i1 %101, label %102, label %105

102:                                              ; preds = %98
  %103 = bitcast i64* %99 to i8*
  %104 = bitcast i64* %78 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %103, i8* align 8 %104, i64 %81, i1 false) #15
  br label %105

105:                                              ; preds = %102, %98
  %106 = getelementptr inbounds i64, i64* %100, i64 1
  %107 = icmp eq i64* %78, null
  br i1 %107, label %110, label %108

108:                                              ; preds = %105
  %109 = bitcast i64* %78 to i8*
  tail call void @_ZdlPv(i8* nonnull %109) #15
  br label %110

110:                                              ; preds = %108, %105
  store i64* %99, i64** getelementptr inbounds ([300030 x %"class.std::vector"], [300030 x %"class.std::vector"]* @v, i64 0, i64 0, i32 0, i32 0, i32 0, i32 0), align 16, !tbaa !5
  store i64* %106, i64** getelementptr inbounds ([300030 x %"class.std::vector"], [300030 x %"class.std::vector"]* @v, i64 0, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !22
  %111 = getelementptr inbounds i64, i64* %99, i64 %92
  store i64* %111, i64** getelementptr inbounds ([300030 x %"class.std::vector"], [300030 x %"class.std::vector"]* @v, i64 0, i64 0, i32 0, i32 0, i32 0, i32 2), align 16, !tbaa !23
  br label %112

112:                                              ; preds = %75, %110
  %113 = phi i64* [ %65, %75 ], [ %111, %110 ]
  %114 = phi i64* [ %76, %75 ], [ %106, %110 ]
  %115 = load i64, i64* @A, align 8, !tbaa !20
  %116 = icmp slt i64 %71, %115
  %117 = load i64, i64* @B, align 8, !tbaa !20
  br i1 %116, label %64, label %60, !llvm.loop !28

118:                                              ; preds = %179
  %119 = icmp sgt i64 %181, 1
  br i1 %119, label %120, label %258

120:                                              ; preds = %118
  %121 = load i64, i64* @A, align 8, !tbaa !20
  %122 = icmp sgt i64 %121, 1
  br i1 %122, label %123, label %261

123:                                              ; preds = %120
  %124 = add nuw i64 %181, %121
  %125 = sub i64 1, %124
  %126 = load i64, i64* @N, align 8, !tbaa !20
  %127 = add i64 %125, %126
  br label %185

128:                                              ; preds = %60, %183
  %129 = phi i64 [ %184, %183 ], [ %61, %60 ]
  %130 = phi i64 [ %181, %183 ], [ %62, %60 ]
  %131 = phi i64 [ %180, %183 ], [ 1, %60 ]
  %132 = sub i64 %130, %131
  %133 = mul i64 %129, %132
  %134 = sub nsw i64 %133, %129
  %135 = add nsw i64 %134, 1
  %136 = getelementptr inbounds [300030 x %"class.std::vector"], [300030 x %"class.std::vector"]* @v, i64 0, i64 %131, i32 0, i32 0, i32 0, i32 1
  %137 = load i64*, i64** %136, align 8, !tbaa !22
  %138 = getelementptr inbounds [300030 x %"class.std::vector"], [300030 x %"class.std::vector"]* @v, i64 0, i64 %131, i32 0, i32 0, i32 0, i32 2
  %139 = load i64*, i64** %138, align 8, !tbaa !23
  %140 = icmp eq i64* %137, %139
  br i1 %140, label %143, label %141

141:                                              ; preds = %128
  store i64 %135, i64* %137, align 8, !tbaa !20
  %142 = getelementptr inbounds i64, i64* %137, i64 1
  store i64* %142, i64** %136, align 8, !tbaa !22
  br label %179

143:                                              ; preds = %128
  %144 = getelementptr inbounds [300030 x %"class.std::vector"], [300030 x %"class.std::vector"]* @v, i64 0, i64 %131, i32 0, i32 0, i32 0, i32 0
  %145 = load i64*, i64** %144, align 8, !tbaa !5
  %146 = ptrtoint i64* %137 to i64
  %147 = ptrtoint i64* %145 to i64
  %148 = sub i64 %146, %147
  %149 = ashr exact i64 %148, 3
  %150 = icmp eq i64 %148, 9223372036854775800
  br i1 %150, label %151, label %152

151:                                              ; preds = %143
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #17
  unreachable

152:                                              ; preds = %143
  %153 = icmp eq i64 %148, 0
  %154 = select i1 %153, i64 1, i64 %149
  %155 = add nsw i64 %154, %149
  %156 = icmp ult i64 %155, %149
  %157 = icmp ugt i64 %155, 1152921504606846975
  %158 = or i1 %156, %157
  %159 = select i1 %158, i64 1152921504606846975, i64 %155
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %165, label %161

161:                                              ; preds = %152
  %162 = shl nuw nsw i64 %159, 3
  %163 = tail call noalias nonnull i8* @_Znwm(i64 %162) #18
  %164 = bitcast i8* %163 to i64*
  br label %165

165:                                              ; preds = %161, %152
  %166 = phi i64* [ %164, %161 ], [ null, %152 ]
  %167 = getelementptr inbounds i64, i64* %166, i64 %149
  store i64 %135, i64* %167, align 8, !tbaa !20
  %168 = icmp sgt i64 %148, 0
  br i1 %168, label %169, label %172

169:                                              ; preds = %165
  %170 = bitcast i64* %166 to i8*
  %171 = bitcast i64* %145 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %170, i8* align 8 %171, i64 %148, i1 false) #15
  br label %172

172:                                              ; preds = %169, %165
  %173 = getelementptr inbounds i64, i64* %167, i64 1
  %174 = icmp eq i64* %145, null
  br i1 %174, label %177, label %175

175:                                              ; preds = %172
  %176 = bitcast i64* %145 to i8*
  tail call void @_ZdlPv(i8* nonnull %176) #15
  br label %177

177:                                              ; preds = %175, %172
  store i64* %166, i64** %144, align 8, !tbaa !5
  store i64* %173, i64** %136, align 8, !tbaa !22
  %178 = getelementptr inbounds i64, i64* %166, i64 %159
  store i64* %178, i64** %138, align 8, !tbaa !23
  br label %179

179:                                              ; preds = %141, %177
  %180 = add nuw nsw i64 %131, 1
  %181 = load i64, i64* @B, align 8, !tbaa !20
  %182 = icmp sgt i64 %181, %180
  br i1 %182, label %183, label %118, !llvm.loop !30

183:                                              ; preds = %179
  %184 = load i64, i64* @A, align 8, !tbaa !20
  br label %128

185:                                              ; preds = %123, %252
  %186 = phi i64 [ %253, %252 ], [ %181, %123 ]
  %187 = phi i64 [ %254, %252 ], [ %121, %123 ]
  %188 = phi i64 [ %256, %252 ], [ 1, %123 ]
  %189 = phi i64 [ %255, %252 ], [ %127, %123 ]
  %190 = getelementptr inbounds [300030 x %"class.std::vector"], [300030 x %"class.std::vector"]* @v, i64 0, i64 %188, i32 0, i32 0, i32 0, i32 1
  %191 = getelementptr inbounds [300030 x %"class.std::vector"], [300030 x %"class.std::vector"]* @v, i64 0, i64 %188, i32 0, i32 0, i32 0, i32 2
  %192 = getelementptr inbounds [300030 x %"class.std::vector"], [300030 x %"class.std::vector"]* @v, i64 0, i64 %188, i32 0, i32 0, i32 0, i32 0
  %193 = icmp sgt i64 %187, 1
  br i1 %193, label %194, label %252

194:                                              ; preds = %185, %246
  %195 = phi i64 [ %248, %246 ], [ %187, %185 ]
  %196 = phi i64 [ %203, %246 ], [ 1, %185 ]
  %197 = phi i64 [ %247, %246 ], [ %189, %185 ]
  %198 = icmp eq i64 %197, 0
  %199 = load i64, i64* @B, align 8, !tbaa !20
  br i1 %198, label %258, label %200

200:                                              ; preds = %194
  %201 = sub i64 %199, %188
  %202 = mul i64 %201, %195
  %203 = add nuw nsw i64 %196, 1
  %204 = sub i64 %203, %195
  %205 = add i64 %204, %202
  %206 = load i64*, i64** %190, align 8, !tbaa !22
  %207 = load i64*, i64** %191, align 8, !tbaa !23
  %208 = icmp eq i64* %206, %207
  br i1 %208, label %211, label %209

209:                                              ; preds = %200
  store i64 %205, i64* %206, align 8, !tbaa !20
  %210 = getelementptr inbounds i64, i64* %206, i64 1
  store i64* %210, i64** %190, align 8, !tbaa !22
  br label %246

211:                                              ; preds = %200
  %212 = load i64*, i64** %192, align 8, !tbaa !5
  %213 = ptrtoint i64* %206 to i64
  %214 = ptrtoint i64* %212 to i64
  %215 = sub i64 %213, %214
  %216 = ashr exact i64 %215, 3
  %217 = icmp eq i64 %215, 9223372036854775800
  br i1 %217, label %218, label %219

218:                                              ; preds = %211
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #17
  unreachable

219:                                              ; preds = %211
  %220 = icmp eq i64 %215, 0
  %221 = select i1 %220, i64 1, i64 %216
  %222 = add nsw i64 %221, %216
  %223 = icmp ult i64 %222, %216
  %224 = icmp ugt i64 %222, 1152921504606846975
  %225 = or i1 %223, %224
  %226 = select i1 %225, i64 1152921504606846975, i64 %222
  %227 = icmp eq i64 %226, 0
  br i1 %227, label %232, label %228

228:                                              ; preds = %219
  %229 = shl nuw nsw i64 %226, 3
  %230 = tail call noalias nonnull i8* @_Znwm(i64 %229) #18
  %231 = bitcast i8* %230 to i64*
  br label %232

232:                                              ; preds = %228, %219
  %233 = phi i64* [ %231, %228 ], [ null, %219 ]
  %234 = getelementptr inbounds i64, i64* %233, i64 %216
  store i64 %205, i64* %234, align 8, !tbaa !20
  %235 = icmp sgt i64 %215, 0
  br i1 %235, label %236, label %239

236:                                              ; preds = %232
  %237 = bitcast i64* %233 to i8*
  %238 = bitcast i64* %212 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %237, i8* align 8 %238, i64 %215, i1 false) #15
  br label %239

239:                                              ; preds = %236, %232
  %240 = getelementptr inbounds i64, i64* %234, i64 1
  %241 = icmp eq i64* %212, null
  br i1 %241, label %244, label %242

242:                                              ; preds = %239
  %243 = bitcast i64* %212 to i8*
  tail call void @_ZdlPv(i8* nonnull %243) #15
  br label %244

244:                                              ; preds = %242, %239
  store i64* %233, i64** %192, align 8, !tbaa !5
  store i64* %240, i64** %190, align 8, !tbaa !22
  %245 = getelementptr inbounds i64, i64* %233, i64 %226
  store i64* %245, i64** %191, align 8, !tbaa !23
  br label %246

246:                                              ; preds = %209, %244
  %247 = add nsw i64 %197, -1
  %248 = load i64, i64* @A, align 8, !tbaa !20
  %249 = icmp slt i64 %203, %248
  br i1 %249, label %194, label %250, !llvm.loop !31

250:                                              ; preds = %246
  %251 = load i64, i64* @B, align 8, !tbaa !20
  br label %252

252:                                              ; preds = %250, %185
  %253 = phi i64 [ %186, %185 ], [ %251, %250 ]
  %254 = phi i64 [ %187, %185 ], [ %248, %250 ]
  %255 = phi i64 [ %189, %185 ], [ %247, %250 ]
  %256 = add nuw nsw i64 %188, 1
  %257 = icmp slt i64 %256, %253
  br i1 %257, label %185, label %258, !llvm.loop !32

258:                                              ; preds = %252, %194, %60, %118
  %259 = phi i64 [ %181, %118 ], [ %62, %60 ], [ %199, %194 ], [ %253, %252 ]
  %260 = icmp sgt i64 %259, 0
  br i1 %260, label %261, label %273

261:                                              ; preds = %120, %258
  %262 = phi i64 [ %181, %120 ], [ %259, %258 ]
  br label %263

263:                                              ; preds = %261, %285
  %264 = phi i64 [ %286, %285 ], [ %262, %261 ]
  %265 = phi i64 [ %287, %285 ], [ 0, %261 ]
  %266 = getelementptr inbounds [300030 x %"class.std::vector"], [300030 x %"class.std::vector"]* @v, i64 0, i64 %265, i32 0, i32 0, i32 0, i32 1
  %267 = getelementptr inbounds [300030 x %"class.std::vector"], [300030 x %"class.std::vector"]* @v, i64 0, i64 %265, i32 0, i32 0, i32 0, i32 0
  %268 = load i64*, i64** %266, align 8, !tbaa !22
  %269 = load i64*, i64** %267, align 8, !tbaa !5
  %270 = icmp eq i64* %268, %269
  br i1 %270, label %285, label %271

271:                                              ; preds = %263
  %272 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @st, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !34
  br label %289

273:                                              ; preds = %285, %258
  %274 = phi i64 [ %259, %258 ], [ %286, %285 ]
  %275 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @st, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2), align 8, !tbaa !35
  %276 = bitcast i64* %3 to i8*
  %277 = bitcast %"class.std::tuple"* %1 to i8*
  %278 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1, i64 0, i32 0, i32 0, i32 0
  %279 = getelementptr inbounds %"class.std::tuple.21", %"class.std::tuple.21"* %2, i64 0, i32 0
  %280 = icmp eq %"struct.std::_Rb_tree_node_base"* %275, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @st, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %280, label %362, label %281

281:                                              ; preds = %273
  %282 = load %"struct.std::_Rb_tree_node.7"*, %"struct.std::_Rb_tree_node.7"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node.7"**), align 8, !tbaa !10
  br label %365

283:                                              ; preds = %350
  %284 = load i64, i64* @B, align 8, !tbaa !20
  br label %285

285:                                              ; preds = %283, %263
  %286 = phi i64 [ %284, %283 ], [ %264, %263 ]
  %287 = add nuw nsw i64 %265, 1
  %288 = icmp slt i64 %287, %286
  br i1 %288, label %263, label %273, !llvm.loop !36

289:                                              ; preds = %271, %350
  %290 = phi i64* [ %351, %350 ], [ %269, %271 ]
  %291 = phi i64* [ %352, %350 ], [ %268, %271 ]
  %292 = phi %"struct.std::_Rb_tree_node"* [ %353, %350 ], [ %272, %271 ]
  %293 = phi i64 [ %354, %350 ], [ 0, %271 ]
  %294 = getelementptr inbounds i64, i64* %290, i64 %293
  %295 = load i64, i64* %294, align 8
  %296 = icmp eq %"struct.std::_Rb_tree_node"* %292, null
  br i1 %296, label %314, label %297

297:                                              ; preds = %289, %297
  %298 = phi %"struct.std::_Rb_tree_node"* [ %307, %297 ], [ %292, %289 ]
  %299 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %298, i64 0, i32 1
  %300 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %299 to i64*
  %301 = load i64, i64* %300, align 8, !tbaa !20
  %302 = icmp slt i64 %295, %301
  %303 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %298, i64 0, i32 0, i32 2
  %304 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %298, i64 0, i32 0, i32 3
  %305 = select i1 %302, %"struct.std::_Rb_tree_node_base"** %303, %"struct.std::_Rb_tree_node_base"** %304
  %306 = bitcast %"struct.std::_Rb_tree_node_base"** %305 to %"struct.std::_Rb_tree_node"**
  %307 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %306, align 8, !tbaa !34
  %308 = icmp eq %"struct.std::_Rb_tree_node"* %307, null
  br i1 %308, label %309, label %297, !llvm.loop !37

309:                                              ; preds = %297
  %310 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %298, i64 0, i32 0
  br i1 %302, label %311, label %320

311:                                              ; preds = %309
  %312 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @st, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2), align 8, !tbaa !35
  %313 = icmp eq %"struct.std::_Rb_tree_node_base"* %310, %312
  br i1 %313, label %329, label %317

314:                                              ; preds = %289
  %315 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @st, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2), align 8, !tbaa !35
  %316 = icmp eq %"struct.std::_Rb_tree_node_base"* %315, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @st, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %316, label %337, label %317

317:                                              ; preds = %314, %311
  %318 = phi %"struct.std::_Rb_tree_node_base"* [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @st, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %314 ], [ %310, %311 ]
  %319 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %318) #19
  br label %320

320:                                              ; preds = %317, %309
  %321 = phi %"struct.std::_Rb_tree_node_base"* [ %318, %317 ], [ %310, %309 ]
  %322 = phi %"struct.std::_Rb_tree_node_base"* [ %319, %317 ], [ %310, %309 ]
  %323 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %322, i64 1
  %324 = bitcast %"struct.std::_Rb_tree_node_base"* %323 to i64*
  %325 = load i64, i64* %324, align 8, !tbaa !20
  %326 = icmp sge i64 %325, %295
  %327 = icmp eq %"struct.std::_Rb_tree_node_base"* %321, null
  %328 = select i1 %326, i1 true, i1 %327
  br i1 %328, label %350, label %329

329:                                              ; preds = %311, %320
  %330 = phi %"struct.std::_Rb_tree_node_base"* [ %321, %320 ], [ %310, %311 ]
  %331 = icmp eq %"struct.std::_Rb_tree_node_base"* %330, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @st, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %331, label %337, label %332

332:                                              ; preds = %329
  %333 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %330, i64 1
  %334 = bitcast %"struct.std::_Rb_tree_node_base"* %333 to i64*
  %335 = load i64, i64* %334, align 8, !tbaa !20
  %336 = icmp slt i64 %295, %335
  br label %337

337:                                              ; preds = %314, %332, %329
  %338 = phi %"struct.std::_Rb_tree_node_base"* [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @st, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %329 ], [ %330, %332 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @st, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %314 ]
  %339 = phi i1 [ true, %329 ], [ %336, %332 ], [ true, %314 ]
  %340 = tail call noalias nonnull i8* @_Znwm(i64 40) #18
  %341 = getelementptr inbounds i8, i8* %340, i64 32
  %342 = bitcast i8* %341 to i64*
  %343 = load i64, i64* %294, align 8, !tbaa !20
  store i64 %343, i64* %342, align 8, !tbaa !20
  %344 = bitcast i8* %340 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %339, %"struct.std::_Rb_tree_node_base"* nonnull %344, %"struct.std::_Rb_tree_node_base"* nonnull %338, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @st, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)) #15
  %345 = load i64, i64* getelementptr inbounds (%"class.std::set", %"class.std::set"* @st, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !38
  %346 = add i64 %345, 1
  store i64 %346, i64* getelementptr inbounds (%"class.std::set", %"class.std::set"* @st, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !38
  %347 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @st, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !34
  %348 = load i64*, i64** %266, align 8, !tbaa !22
  %349 = load i64*, i64** %267, align 8, !tbaa !5
  br label %350

350:                                              ; preds = %320, %337
  %351 = phi i64* [ %290, %320 ], [ %349, %337 ]
  %352 = phi i64* [ %291, %320 ], [ %348, %337 ]
  %353 = phi %"struct.std::_Rb_tree_node"* [ %292, %320 ], [ %347, %337 ]
  %354 = add nuw nsw i64 %293, 1
  %355 = ptrtoint i64* %352 to i64
  %356 = ptrtoint i64* %351 to i64
  %357 = sub i64 %355, %356
  %358 = ashr exact i64 %357, 3
  %359 = icmp ult i64 %354, %358
  br i1 %359, label %289, label %283, !llvm.loop !39

360:                                              ; preds = %399
  %361 = load i64, i64* @B, align 8, !tbaa !20
  br label %362

362:                                              ; preds = %360, %273
  %363 = phi i64 [ %361, %360 ], [ %274, %273 ]
  %364 = icmp sgt i64 %363, 0
  br i1 %364, label %407, label %415

365:                                              ; preds = %281, %399
  %366 = phi %"struct.std::_Rb_tree_node.7"* [ %400, %399 ], [ %282, %281 ]
  %367 = phi i64 [ %404, %399 ], [ 1, %281 ]
  %368 = phi %"struct.std::_Rb_tree_node_base"* [ %405, %399 ], [ %275, %281 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %276) #15
  %369 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %368, i64 1
  %370 = bitcast %"struct.std::_Rb_tree_node_base"* %369 to i64*
  %371 = load i64, i64* %370, align 8, !tbaa !20
  store i64 %371, i64* %3, align 8, !tbaa !20
  %372 = icmp eq %"struct.std::_Rb_tree_node.7"* %366, null
  br i1 %372, label %395, label %373

373:                                              ; preds = %365, %373
  %374 = phi %"struct.std::_Rb_tree_node.7"* [ %386, %373 ], [ %366, %365 ]
  %375 = phi %"struct.std::_Rb_tree_node_base"* [ %383, %373 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %365 ]
  %376 = getelementptr inbounds %"struct.std::_Rb_tree_node.7", %"struct.std::_Rb_tree_node.7"* %374, i64 0, i32 1
  %377 = bitcast %"struct.__gnu_cxx::__aligned_membuf.8"* %376 to i64*
  %378 = load i64, i64* %377, align 8, !tbaa !20
  %379 = icmp slt i64 %378, %371
  %380 = getelementptr inbounds %"struct.std::_Rb_tree_node.7", %"struct.std::_Rb_tree_node.7"* %374, i64 0, i32 0, i32 3
  %381 = getelementptr %"struct.std::_Rb_tree_node.7", %"struct.std::_Rb_tree_node.7"* %374, i64 0, i32 0
  %382 = getelementptr inbounds %"struct.std::_Rb_tree_node.7", %"struct.std::_Rb_tree_node.7"* %374, i64 0, i32 0, i32 2
  %383 = select i1 %379, %"struct.std::_Rb_tree_node_base"* %375, %"struct.std::_Rb_tree_node_base"* %381
  %384 = select i1 %379, %"struct.std::_Rb_tree_node_base"** %380, %"struct.std::_Rb_tree_node_base"** %382
  %385 = bitcast %"struct.std::_Rb_tree_node_base"** %384 to %"struct.std::_Rb_tree_node.7"**
  %386 = load %"struct.std::_Rb_tree_node.7"*, %"struct.std::_Rb_tree_node.7"** %385, align 8, !tbaa !34
  %387 = icmp eq %"struct.std::_Rb_tree_node.7"* %386, null
  br i1 %387, label %388, label %373, !llvm.loop !40

388:                                              ; preds = %373
  %389 = icmp eq %"struct.std::_Rb_tree_node_base"* %383, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %389, label %395, label %390

390:                                              ; preds = %388
  %391 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %383, i64 1
  %392 = bitcast %"struct.std::_Rb_tree_node_base"* %391 to i64*
  %393 = load i64, i64* %392, align 8, !tbaa !20
  %394 = icmp slt i64 %371, %393
  br i1 %394, label %395, label %399

395:                                              ; preds = %390, %388, %365
  %396 = phi %"struct.std::_Rb_tree_node_base"* [ %383, %390 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %388 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %365 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %277) #15
  store i64* %3, i64** %278, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %279) #15
  %397 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0), %"struct.std::_Rb_tree_node_base"* %396, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %1, %"class.std::tuple.21"* nonnull align 1 dereferenceable(1) %2)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %279) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %277) #15
  %398 = load %"struct.std::_Rb_tree_node.7"*, %"struct.std::_Rb_tree_node.7"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node.7"**), align 8, !tbaa !10
  br label %399

399:                                              ; preds = %390, %395
  %400 = phi %"struct.std::_Rb_tree_node.7"* [ %398, %395 ], [ %366, %390 ]
  %401 = phi %"struct.std::_Rb_tree_node_base"* [ %397, %395 ], [ %383, %390 ]
  %402 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %401, i64 1, i32 1
  %403 = bitcast %"struct.std::_Rb_tree_node_base"** %402 to i64*
  store i64 %367, i64* %403, align 8, !tbaa !20
  %404 = add nuw nsw i64 %367, 1
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %276) #15
  %405 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %368) #19
  %406 = icmp eq %"struct.std::_Rb_tree_node_base"* %405, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @st, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %406, label %360, label %365

407:                                              ; preds = %362, %445
  %408 = phi i64 [ %446, %445 ], [ %363, %362 ]
  %409 = phi i64 [ %447, %445 ], [ 0, %362 ]
  %410 = getelementptr inbounds [300030 x %"class.std::vector"], [300030 x %"class.std::vector"]* @v, i64 0, i64 %409, i32 0, i32 0, i32 0, i32 1
  %411 = getelementptr inbounds [300030 x %"class.std::vector"], [300030 x %"class.std::vector"]* @v, i64 0, i64 %409, i32 0, i32 0, i32 0, i32 0
  %412 = load i64*, i64** %410, align 8, !tbaa !22
  %413 = load i64*, i64** %411, align 8, !tbaa !5
  %414 = icmp eq i64* %412, %413
  br i1 %414, label %445, label %449

415:                                              ; preds = %445, %362
  %416 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !15
  %417 = getelementptr i8, i8* %416, i64 -24
  %418 = bitcast i8* %417 to i64*
  %419 = load i64, i64* %418, align 8
  %420 = add nsw i64 %419, 240
  %421 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %420
  %422 = bitcast i8* %421 to %"class.std::ctype"**
  %423 = load %"class.std::ctype"*, %"class.std::ctype"** %422, align 8, !tbaa !24
  %424 = icmp eq %"class.std::ctype"* %423, null
  br i1 %424, label %425, label %426

425:                                              ; preds = %415
  call void @_ZSt16__throw_bad_castv() #17
  unreachable

426:                                              ; preds = %415
  %427 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %423, i64 0, i32 8
  %428 = load i8, i8* %427, align 8, !tbaa !25
  %429 = icmp eq i8 %428, 0
  br i1 %429, label %433, label %430

430:                                              ; preds = %426
  %431 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %423, i64 0, i32 9, i64 10
  %432 = load i8, i8* %431, align 1, !tbaa !27
  br label %439

433:                                              ; preds = %426
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %423)
  %434 = bitcast %"class.std::ctype"* %423 to i8 (%"class.std::ctype"*, i8)***
  %435 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %434, align 8, !tbaa !15
  %436 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %435, i64 6
  %437 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %436, align 8
  %438 = call signext i8 %437(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %423, i8 signext 10)
  br label %439

439:                                              ; preds = %430, %433
  %440 = phi i8 [ %432, %430 ], [ %438, %433 ]
  %441 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %440)
  %442 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %441)
  br label %533

443:                                              ; preds = %518
  %444 = load i64, i64* @B, align 8, !tbaa !20
  br label %445

445:                                              ; preds = %443, %407
  %446 = phi i64 [ %444, %443 ], [ %408, %407 ]
  %447 = add nuw nsw i64 %409, 1
  %448 = icmp slt i64 %447, %446
  br i1 %448, label %407, label %415, !llvm.loop !41

449:                                              ; preds = %407, %518
  %450 = phi i64* [ %527, %518 ], [ %413, %407 ]
  %451 = phi i64 [ %525, %518 ], [ 0, %407 ]
  %452 = getelementptr inbounds i64, i64* %450, i64 %451
  %453 = load %"struct.std::_Rb_tree_node.7"*, %"struct.std::_Rb_tree_node.7"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node.7"**), align 8, !tbaa !10
  %454 = load i64, i64* %452, align 8
  %455 = icmp eq %"struct.std::_Rb_tree_node.7"* %453, null
  br i1 %455, label %478, label %456

456:                                              ; preds = %449, %456
  %457 = phi %"struct.std::_Rb_tree_node.7"* [ %469, %456 ], [ %453, %449 ]
  %458 = phi %"struct.std::_Rb_tree_node_base"* [ %466, %456 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %449 ]
  %459 = getelementptr inbounds %"struct.std::_Rb_tree_node.7", %"struct.std::_Rb_tree_node.7"* %457, i64 0, i32 1
  %460 = bitcast %"struct.__gnu_cxx::__aligned_membuf.8"* %459 to i64*
  %461 = load i64, i64* %460, align 8, !tbaa !20
  %462 = icmp slt i64 %461, %454
  %463 = getelementptr inbounds %"struct.std::_Rb_tree_node.7", %"struct.std::_Rb_tree_node.7"* %457, i64 0, i32 0, i32 3
  %464 = getelementptr %"struct.std::_Rb_tree_node.7", %"struct.std::_Rb_tree_node.7"* %457, i64 0, i32 0
  %465 = getelementptr inbounds %"struct.std::_Rb_tree_node.7", %"struct.std::_Rb_tree_node.7"* %457, i64 0, i32 0, i32 2
  %466 = select i1 %462, %"struct.std::_Rb_tree_node_base"* %458, %"struct.std::_Rb_tree_node_base"* %464
  %467 = select i1 %462, %"struct.std::_Rb_tree_node_base"** %463, %"struct.std::_Rb_tree_node_base"** %465
  %468 = bitcast %"struct.std::_Rb_tree_node_base"** %467 to %"struct.std::_Rb_tree_node.7"**
  %469 = load %"struct.std::_Rb_tree_node.7"*, %"struct.std::_Rb_tree_node.7"** %468, align 8, !tbaa !34
  %470 = icmp eq %"struct.std::_Rb_tree_node.7"* %469, null
  br i1 %470, label %471, label %456, !llvm.loop !40

471:                                              ; preds = %456
  %472 = icmp eq %"struct.std::_Rb_tree_node_base"* %466, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %472, label %478, label %473

473:                                              ; preds = %471
  %474 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %466, i64 1
  %475 = bitcast %"struct.std::_Rb_tree_node_base"* %474 to i64*
  %476 = load i64, i64* %475, align 8, !tbaa !20
  %477 = icmp slt i64 %454, %476
  br i1 %477, label %478, label %518

478:                                              ; preds = %473, %471, %449
  %479 = phi %"struct.std::_Rb_tree_node_base"* [ %466, %473 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %471 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %449 ]
  %480 = call noalias nonnull i8* @_Znwm(i64 48) #18
  %481 = getelementptr inbounds i8, i8* %480, i64 32
  %482 = bitcast i8* %481 to i64*
  %483 = load i64, i64* %452, align 8, !tbaa !20
  store i64 %483, i64* %482, align 8, !tbaa !42
  %484 = getelementptr inbounds i8, i8* %480, i64 40
  %485 = bitcast i8* %484 to i64*
  store i64 0, i64* %485, align 8, !tbaa !44
  %486 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0), %"struct.std::_Rb_tree_node_base"* %479, i64* nonnull align 8 dereferenceable(8) %482)
          to label %487 unwind label %506

487:                                              ; preds = %478
  %488 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %486, 0
  %489 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %486, 1
  %490 = icmp eq %"struct.std::_Rb_tree_node_base"* %489, null
  br i1 %490, label %510, label %491

491:                                              ; preds = %487
  %492 = icmp ne %"struct.std::_Rb_tree_node_base"* %488, null
  %493 = icmp eq %"struct.std::_Rb_tree_node_base"* %489, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  %494 = select i1 %492, i1 true, i1 %493
  br i1 %494, label %501, label %495

495:                                              ; preds = %491
  %496 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %489, i64 1
  %497 = bitcast %"struct.std::_Rb_tree_node_base"* %496 to i64*
  %498 = load i64, i64* %482, align 8, !tbaa !20
  %499 = load i64, i64* %497, align 8, !tbaa !20
  %500 = icmp slt i64 %498, %499
  br label %501

501:                                              ; preds = %495, %491
  %502 = phi i1 [ %500, %495 ], [ true, %491 ]
  %503 = bitcast i8* %480 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %502, %"struct.std::_Rb_tree_node_base"* nonnull %503, %"struct.std::_Rb_tree_node_base"* nonnull %489, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)) #15
  %504 = load i64, i64* getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !38
  %505 = add i64 %504, 1
  store i64 %505, i64* getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !38
  br label %518

506:                                              ; preds = %478
  %507 = landingpad { i8*, i32 }
          catch i8* null
  %508 = extractvalue { i8*, i32 } %507, 0
  %509 = call i8* @__cxa_begin_catch(i8* %508) #15
  call void @_ZdlPv(i8* nonnull %480) #15
  invoke void @__cxa_rethrow() #17
          to label %517 unwind label %511

510:                                              ; preds = %487
  call void @_ZdlPv(i8* nonnull %480) #15
  br label %518

511:                                              ; preds = %506
  %512 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %513 unwind label %514

513:                                              ; preds = %511
  resume { i8*, i32 } %512

514:                                              ; preds = %511
  %515 = landingpad { i8*, i32 }
          catch i8* null
  %516 = extractvalue { i8*, i32 } %515, 0
  call void @__clang_call_terminate(i8* %516) #16
  unreachable

517:                                              ; preds = %506
  unreachable

518:                                              ; preds = %510, %501, %473
  %519 = phi %"struct.std::_Rb_tree_node_base"* [ %466, %473 ], [ %488, %510 ], [ %503, %501 ]
  %520 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %519, i64 1, i32 1
  %521 = bitcast %"struct.std::_Rb_tree_node_base"** %520 to i64*
  %522 = load i64, i64* %521, align 8, !tbaa !20
  %523 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %522)
  %524 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %523, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %525 = add nuw nsw i64 %451, 1
  %526 = load i64*, i64** %410, align 8, !tbaa !22
  %527 = load i64*, i64** %411, align 8, !tbaa !5
  %528 = ptrtoint i64* %526 to i64
  %529 = ptrtoint i64* %527 to i64
  %530 = sub i64 %528, %529
  %531 = ashr exact i64 %530, 3
  %532 = icmp ult i64 %525, %531
  br i1 %532, label %449, label %443, !llvm.loop !45

533:                                              ; preds = %439, %56
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !46
  tail call void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !47
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #15
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !48

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node.7"* %1) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node.7"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node.7"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node.7", %"struct.std::_Rb_tree_node.7"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node.7"**
  %8 = load %"struct.std::_Rb_tree_node.7"*, %"struct.std::_Rb_tree_node.7"** %7, align 8, !tbaa !46
  tail call void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node.7"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node.7", %"struct.std::_Rb_tree_node.7"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node.7"**
  %11 = load %"struct.std::_Rb_tree_node.7"*, %"struct.std::_Rb_tree_node.7"** %10, align 8, !tbaa !47
  %12 = bitcast %"struct.std::_Rb_tree_node.7"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #15
  %13 = icmp eq %"struct.std::_Rb_tree_node.7"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !49

14:                                               ; preds = %4, %2
  ret void
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %2, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.21"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #13 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = tail call noalias nonnull i8* @_Znwm(i64 48) #18
  %7 = getelementptr inbounds i8, i8* %6, i64 32
  %8 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8, !tbaa !50
  %10 = bitcast i8* %7 to i64*
  %11 = load i64, i64* %9, align 8, !tbaa !20
  store i64 %11, i64* %10, align 8, !tbaa !42
  %12 = getelementptr inbounds i8, i8* %6, i64 40
  %13 = bitcast i8* %12 to i64*
  store i64 0, i64* %13, align 8, !tbaa !44
  %14 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i64* nonnull align 8 dereferenceable(8) %10)
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
  %22 = getelementptr inbounds %"class.std::_Rb_tree.3", %"class.std::_Rb_tree.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %23 = getelementptr inbounds i8, i8* %22, i64 8
  %24 = bitcast i8* %23 to %"struct.std::_Rb_tree_node_base"*
  %25 = icmp eq %"struct.std::_Rb_tree_node_base"* %17, %24
  br i1 %25, label %32, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %17, i64 1
  %28 = bitcast %"struct.std::_Rb_tree_node_base"* %27 to i64*
  %29 = load i64, i64* %10, align 8, !tbaa !20
  %30 = load i64, i64* %28, align 8, !tbaa !20
  %31 = icmp slt i64 %29, %30
  br label %32

32:                                               ; preds = %19, %26, %21
  %33 = phi i1 [ true, %21 ], [ %31, %26 ], [ true, %19 ]
  %34 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %35 = getelementptr inbounds %"class.std::_Rb_tree.3", %"class.std::_Rb_tree.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %36 = getelementptr inbounds i8, i8* %35, i64 8
  %37 = bitcast i8* %36 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %33, %"struct.std::_Rb_tree_node_base"* nonnull %34, %"struct.std::_Rb_tree_node_base"* nonnull %17, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %37) #15
  %38 = getelementptr inbounds i8, i8* %35, i64 40
  %39 = bitcast i8* %38 to i64*
  %40 = load i64, i64* %39, align 8, !tbaa !38
  %41 = add i64 %40, 1
  store i64 %41, i64* %39, align 8, !tbaa !38
  br label %47

42:                                               ; preds = %5
  %43 = landingpad { i8*, i32 }
          catch i8* null
  %44 = extractvalue { i8*, i32 } %43, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #15
  tail call void @_ZdlPv(i8* nonnull %6) #15
  invoke void @__cxa_rethrow() #17
          to label %55 unwind label %49

46:                                               ; preds = %15
  tail call void @_ZdlPv(i8* nonnull %6) #15
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
  tail call void @__clang_call_terminate(i8* %54) #16
  unreachable

55:                                               ; preds = %42
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #13 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::_Rb_tree.3", %"class.std::_Rb_tree.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to %"struct.std::_Rb_tree_node_base"*
  %7 = icmp eq %"struct.std::_Rb_tree_node_base"* %6, %1
  br i1 %7, label %8, label %61

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, i8* %4, i64 40
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8, !tbaa !38
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = load i64, i64* %2, align 8
  br label %24

15:                                               ; preds = %8
  %16 = getelementptr inbounds i8, i8* %4, i64 32
  %17 = bitcast i8* %16 to %"struct.std::_Rb_tree_node_base"**
  %18 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %17, align 8, !tbaa !34
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %18, i64 1
  %20 = bitcast %"struct.std::_Rb_tree_node_base"* %19 to i64*
  %21 = load i64, i64* %20, align 8, !tbaa !20
  %22 = load i64, i64* %2, align 8, !tbaa !20
  %23 = icmp slt i64 %21, %22
  br i1 %23, label %174, label %24

24:                                               ; preds = %13, %15
  %25 = phi i64 [ %14, %13 ], [ %22, %15 ]
  %26 = getelementptr inbounds i8, i8* %4, i64 16
  %27 = bitcast i8* %26 to %"struct.std::_Rb_tree_node.7"**
  %28 = load %"struct.std::_Rb_tree_node.7"*, %"struct.std::_Rb_tree_node.7"** %27, align 8, !tbaa !34
  %29 = icmp eq %"struct.std::_Rb_tree_node.7"* %28, null
  br i1 %29, label %44, label %30

30:                                               ; preds = %24, %30
  %31 = phi %"struct.std::_Rb_tree_node.7"* [ %40, %30 ], [ %28, %24 ]
  %32 = getelementptr inbounds %"struct.std::_Rb_tree_node.7", %"struct.std::_Rb_tree_node.7"* %31, i64 0, i32 1
  %33 = bitcast %"struct.__gnu_cxx::__aligned_membuf.8"* %32 to i64*
  %34 = load i64, i64* %33, align 8, !tbaa !20
  %35 = icmp slt i64 %25, %34
  %36 = getelementptr inbounds %"struct.std::_Rb_tree_node.7", %"struct.std::_Rb_tree_node.7"* %31, i64 0, i32 0, i32 2
  %37 = getelementptr inbounds %"struct.std::_Rb_tree_node.7", %"struct.std::_Rb_tree_node.7"* %31, i64 0, i32 0, i32 3
  %38 = select i1 %35, %"struct.std::_Rb_tree_node_base"** %36, %"struct.std::_Rb_tree_node_base"** %37
  %39 = bitcast %"struct.std::_Rb_tree_node_base"** %38 to %"struct.std::_Rb_tree_node.7"**
  %40 = load %"struct.std::_Rb_tree_node.7"*, %"struct.std::_Rb_tree_node.7"** %39, align 8, !tbaa !34
  %41 = icmp eq %"struct.std::_Rb_tree_node.7"* %40, null
  br i1 %41, label %42, label %30, !llvm.loop !52

42:                                               ; preds = %30
  %43 = getelementptr %"struct.std::_Rb_tree_node.7", %"struct.std::_Rb_tree_node.7"* %31, i64 0, i32 0
  br i1 %35, label %44, label %52

44:                                               ; preds = %42, %24
  %45 = phi %"struct.std::_Rb_tree_node_base"* [ %43, %42 ], [ %1, %24 ]
  %46 = getelementptr inbounds i8, i8* %4, i64 24
  %47 = bitcast i8* %46 to %"struct.std::_Rb_tree_node_base"**
  %48 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %47, align 8, !tbaa !35
  %49 = icmp eq %"struct.std::_Rb_tree_node_base"* %45, %48
  br i1 %49, label %174, label %50

50:                                               ; preds = %44
  %51 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %45) #19
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
  %70 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %69, align 8, !tbaa !34
  %71 = icmp eq %"struct.std::_Rb_tree_node_base"* %70, %1
  br i1 %71, label %174, label %72

72:                                               ; preds = %67
  %73 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #19
  %74 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %73, i64 1
  %75 = bitcast %"struct.std::_Rb_tree_node_base"* %74 to i64*
  %76 = load i64, i64* %75, align 8, !tbaa !20
  %77 = icmp slt i64 %76, %64
  br i1 %77, label %78, label %85

78:                                               ; preds = %72
  %79 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %73, i64 0, i32 3
  %80 = bitcast %"struct.std::_Rb_tree_node_base"** %79 to %"struct.std::_Rb_tree_node.7"**
  %81 = load %"struct.std::_Rb_tree_node.7"*, %"struct.std::_Rb_tree_node.7"** %80, align 8, !tbaa !46
  %82 = icmp eq %"struct.std::_Rb_tree_node.7"* %81, null
  %83 = select i1 %82, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %1
  %84 = select i1 %82, %"struct.std::_Rb_tree_node_base"* %73, %"struct.std::_Rb_tree_node_base"* %1
  br label %174

85:                                               ; preds = %72
  %86 = getelementptr inbounds i8, i8* %4, i64 16
  %87 = bitcast i8* %86 to %"struct.std::_Rb_tree_node.7"**
  %88 = load %"struct.std::_Rb_tree_node.7"*, %"struct.std::_Rb_tree_node.7"** %87, align 8, !tbaa !34
  %89 = icmp eq %"struct.std::_Rb_tree_node.7"* %88, null
  br i1 %89, label %104, label %90

90:                                               ; preds = %85, %90
  %91 = phi %"struct.std::_Rb_tree_node.7"* [ %100, %90 ], [ %88, %85 ]
  %92 = getelementptr inbounds %"struct.std::_Rb_tree_node.7", %"struct.std::_Rb_tree_node.7"* %91, i64 0, i32 1
  %93 = bitcast %"struct.__gnu_cxx::__aligned_membuf.8"* %92 to i64*
  %94 = load i64, i64* %93, align 8, !tbaa !20
  %95 = icmp slt i64 %64, %94
  %96 = getelementptr inbounds %"struct.std::_Rb_tree_node.7", %"struct.std::_Rb_tree_node.7"* %91, i64 0, i32 0, i32 2
  %97 = getelementptr inbounds %"struct.std::_Rb_tree_node.7", %"struct.std::_Rb_tree_node.7"* %91, i64 0, i32 0, i32 3
  %98 = select i1 %95, %"struct.std::_Rb_tree_node_base"** %96, %"struct.std::_Rb_tree_node_base"** %97
  %99 = bitcast %"struct.std::_Rb_tree_node_base"** %98 to %"struct.std::_Rb_tree_node.7"**
  %100 = load %"struct.std::_Rb_tree_node.7"*, %"struct.std::_Rb_tree_node.7"** %99, align 8, !tbaa !34
  %101 = icmp eq %"struct.std::_Rb_tree_node.7"* %100, null
  br i1 %101, label %102, label %90, !llvm.loop !52

102:                                              ; preds = %90
  %103 = getelementptr %"struct.std::_Rb_tree_node.7", %"struct.std::_Rb_tree_node.7"* %91, i64 0, i32 0
  br i1 %95, label %104, label %109

104:                                              ; preds = %102, %85
  %105 = phi %"struct.std::_Rb_tree_node_base"* [ %103, %102 ], [ %6, %85 ]
  %106 = icmp eq %"struct.std::_Rb_tree_node_base"* %105, %70
  br i1 %106, label %174, label %107

107:                                              ; preds = %104
  %108 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %105) #19
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
  %123 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %122, align 8, !tbaa !34
  %124 = icmp eq %"struct.std::_Rb_tree_node_base"* %123, %1
  br i1 %124, label %174, label %125

125:                                              ; preds = %120
  %126 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #19
  %127 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %126, i64 1
  %128 = bitcast %"struct.std::_Rb_tree_node_base"* %127 to i64*
  %129 = load i64, i64* %128, align 8, !tbaa !20
  %130 = icmp slt i64 %64, %129
  br i1 %130, label %131, label %138

131:                                              ; preds = %125
  %132 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 0, i32 3
  %133 = bitcast %"struct.std::_Rb_tree_node_base"** %132 to %"struct.std::_Rb_tree_node.7"**
  %134 = load %"struct.std::_Rb_tree_node.7"*, %"struct.std::_Rb_tree_node.7"** %133, align 8, !tbaa !46
  %135 = icmp eq %"struct.std::_Rb_tree_node.7"* %134, null
  %136 = select i1 %135, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %126
  %137 = select i1 %135, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %126
  br label %174

138:                                              ; preds = %125
  %139 = getelementptr inbounds i8, i8* %4, i64 16
  %140 = bitcast i8* %139 to %"struct.std::_Rb_tree_node.7"**
  %141 = load %"struct.std::_Rb_tree_node.7"*, %"struct.std::_Rb_tree_node.7"** %140, align 8, !tbaa !34
  %142 = icmp eq %"struct.std::_Rb_tree_node.7"* %141, null
  br i1 %142, label %157, label %143

143:                                              ; preds = %138, %143
  %144 = phi %"struct.std::_Rb_tree_node.7"* [ %153, %143 ], [ %141, %138 ]
  %145 = getelementptr inbounds %"struct.std::_Rb_tree_node.7", %"struct.std::_Rb_tree_node.7"* %144, i64 0, i32 1
  %146 = bitcast %"struct.__gnu_cxx::__aligned_membuf.8"* %145 to i64*
  %147 = load i64, i64* %146, align 8, !tbaa !20
  %148 = icmp slt i64 %64, %147
  %149 = getelementptr inbounds %"struct.std::_Rb_tree_node.7", %"struct.std::_Rb_tree_node.7"* %144, i64 0, i32 0, i32 2
  %150 = getelementptr inbounds %"struct.std::_Rb_tree_node.7", %"struct.std::_Rb_tree_node.7"* %144, i64 0, i32 0, i32 3
  %151 = select i1 %148, %"struct.std::_Rb_tree_node_base"** %149, %"struct.std::_Rb_tree_node_base"** %150
  %152 = bitcast %"struct.std::_Rb_tree_node_base"** %151 to %"struct.std::_Rb_tree_node.7"**
  %153 = load %"struct.std::_Rb_tree_node.7"*, %"struct.std::_Rb_tree_node.7"** %152, align 8, !tbaa !34
  %154 = icmp eq %"struct.std::_Rb_tree_node.7"* %153, null
  br i1 %154, label %155, label %143, !llvm.loop !52

155:                                              ; preds = %143
  %156 = getelementptr %"struct.std::_Rb_tree_node.7", %"struct.std::_Rb_tree_node.7"* %144, i64 0, i32 0
  br i1 %148, label %157, label %165

157:                                              ; preds = %155, %138
  %158 = phi %"struct.std::_Rb_tree_node_base"* [ %156, %155 ], [ %6, %138 ]
  %159 = getelementptr inbounds i8, i8* %4, i64 24
  %160 = bitcast i8* %159 to %"struct.std::_Rb_tree_node_base"**
  %161 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %160, align 8, !tbaa !35
  %162 = icmp eq %"struct.std::_Rb_tree_node_base"* %158, %161
  br i1 %162, label %174, label %163

163:                                              ; preds = %157
  %164 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %158) #19
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

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #12

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s881221691.cpp() #13 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  store double 0x400921FB54442D18, double* @_ZL2pi, align 8, !tbaa !53
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 8, i8* bitcast (double* @_ZL2pi to i8*)) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(7200720) bitcast ([300030 x %"class.std::vector"]* @v to i8*), i8 0, i64 7200720, i1 false) #15
  %3 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #15
  store i32 0, i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @st, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !55
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @st, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8, !tbaa !10
  store i8* bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @st, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @st, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !35
  store i8* bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @st, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @st, i64 0, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 8, !tbaa !56
  store i64 0, i64* getelementptr inbounds (%"class.std::set", %"class.std::set"* @st, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !38
  %4 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::set"*)* @_ZNSt3setIxSt4lessIxESaIxEED2Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::set", %"class.std::set"* @st, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0), i8* nonnull @__dso_handle) #15
  store i32 0, i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !55
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8, !tbaa !10
  store i8* bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !35
  store i8* bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 8, !tbaa !56
  store i64 0, i64* getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !38
  %5 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::map"*)* @_ZNSt3mapIxxSt4lessIxESaISt4pairIKxxEEED2Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !7, i64 8}
!11 = !{!"_ZTSSt15_Rb_tree_header", !12, i64 0, !14, i64 32}
!12 = !{!"_ZTSSt18_Rb_tree_node_base", !13, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!13 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!14 = !{!"long", !8, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !9, i64 0}
!17 = !{!18, !7, i64 216}
!18 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !19, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!19 = !{!"bool", !8, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"long long", !8, i64 0}
!22 = !{!6, !7, i64 8}
!23 = !{!6, !7, i64 16}
!24 = !{!18, !7, i64 240}
!25 = !{!26, !8, i64 56}
!26 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !19, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!27 = !{!8, !8, i64 0}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = distinct !{!30, !29}
!31 = distinct !{!31, !29}
!32 = distinct !{!32, !29, !33}
!33 = !{!"llvm.loop.unswitch.partial.disable"}
!34 = !{!7, !7, i64 0}
!35 = !{!11, !7, i64 16}
!36 = distinct !{!36, !29}
!37 = distinct !{!37, !29}
!38 = !{!11, !14, i64 32}
!39 = distinct !{!39, !29}
!40 = distinct !{!40, !29}
!41 = distinct !{!41, !29}
!42 = !{!43, !21, i64 0}
!43 = !{!"_ZTSSt4pairIKxxE", !21, i64 0, !21, i64 8}
!44 = !{!43, !21, i64 8}
!45 = distinct !{!45, !29}
!46 = !{!12, !7, i64 24}
!47 = !{!12, !7, i64 16}
!48 = distinct !{!48, !29}
!49 = distinct !{!49, !29}
!50 = !{!51, !7, i64 0}
!51 = !{!"_ZTSSt10_Head_baseILm0ERKxLb0EE", !7, i64 0}
!52 = distinct !{!52, !29}
!53 = !{!54, !54, i64 0}
!54 = !{!"double", !8, i64 0}
!55 = !{!11, !13, i64 0}
!56 = !{!11, !7, i64 24}
