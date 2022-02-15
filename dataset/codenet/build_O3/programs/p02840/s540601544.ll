; ModuleID = 'Project_CodeNet_C++1400/p02840/s540601544.cpp'
source_filename = "Project_CodeNet_C++1400/p02840/s540601544.cpp"
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
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.std::tuple.8" = type { %"struct.std::_Tuple_impl.9" }
%"struct.std::_Tuple_impl.9" = type { %"struct.std::_Head_base.10" }
%"struct.std::_Head_base.10" = type { i32* }
%"class.std::tuple.11" = type { i8 }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<int, std::pair<const int, std::vector<std::pair<long long, long long>>>, std::_Select1st<std::pair<const int, std::vector<std::pair<long long, long long>>>>, std::less<int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, std::pair<const int, std::vector<std::pair<long long, long long>>>, std::_Select1st<std::pair<const int, std::vector<std::pair<long long, long long>>>>, std::less<int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [32 x i8] }
%"struct.std::pair" = type { i64, i64 }

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIiESaIS6_EED2Ev = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIiESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIiESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIiESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOiEESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIiESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" undef, align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s540601544.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress noreturn sspstrong uwtable
define dso_local void @_Z3yesv() local_unnamed_addr #3 {
  %1 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  %2 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1)
  tail call void @exit(i32 0) #19
  unreachable
}

; Function Attrs: inlinehint mustprogress sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: noreturn nounwind
declare void @exit(i32) local_unnamed_addr #5

; Function Attrs: mustprogress noreturn sspstrong uwtable
define dso_local void @_Z2nov() local_unnamed_addr #3 {
  %1 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %2 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1)
  tail call void @exit(i32 0) #19
  unreachable
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
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
  %13 = add nsw i64 %12, 24
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to i32*
  %16 = load i32, i32* %15, align 8, !tbaa !13
  %17 = and i32 %16, -261
  %18 = or i32 %17, 4
  store i32 %18, i32* %15, align 8, !tbaa !21
  %19 = load i64, i64* %11, align 8
  %20 = add nsw i64 %19, 8
  %21 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %20
  %22 = bitcast i8* %21 to i64*
  store i64 16, i64* %22, align 8, !tbaa !22
  tail call void @_Z5solvev()
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::tuple.8", align 8
  %2 = alloca %"class.std::tuple.11", align 1
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::map", align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #20
  %10 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #20
  %11 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #20
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %12, i64* nonnull align 8 dereferenceable(8) %4)
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i64* nonnull align 8 dereferenceable(8) %5)
  %15 = load i64, i64* %5, align 8, !tbaa !23
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %84

17:                                               ; preds = %0
  %18 = load i64, i64* %4, align 8, !tbaa !23
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %51

20:                                               ; preds = %17
  %21 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 1)
  %22 = bitcast %"class.std::basic_ostream"* %21 to i8**
  %23 = load i8*, i8** %22, align 8, !tbaa !5
  %24 = getelementptr i8, i8* %23, i64 -24
  %25 = bitcast i8* %24 to i64*
  %26 = load i64, i64* %25, align 8
  %27 = bitcast %"class.std::basic_ostream"* %21 to i8*
  %28 = add nsw i64 %26, 240
  %29 = getelementptr inbounds i8, i8* %27, i64 %28
  %30 = bitcast i8* %29 to %"class.std::ctype"**
  %31 = load %"class.std::ctype"*, %"class.std::ctype"** %30, align 8, !tbaa !25
  %32 = icmp eq %"class.std::ctype"* %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %20
  call void @_ZSt16__throw_bad_castv() #21
  unreachable

34:                                               ; preds = %20
  %35 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %31, i64 0, i32 8
  %36 = load i8, i8* %35, align 8, !tbaa !26
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %41, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %31, i64 0, i32 9, i64 10
  %40 = load i8, i8* %39, align 1, !tbaa !28
  br label %47

41:                                               ; preds = %34
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %31)
  %42 = bitcast %"class.std::ctype"* %31 to i8 (%"class.std::ctype"*, i8)***
  %43 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %42, align 8, !tbaa !5
  %44 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %43, i64 6
  %45 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %44, align 8
  %46 = call signext i8 %45(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %31, i8 signext 10)
  br label %47

47:                                               ; preds = %38, %41
  %48 = phi i8 [ %40, %38 ], [ %46, %41 ]
  %49 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %21, i8 signext %48)
  %50 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %49)
  br label %589

51:                                               ; preds = %17
  %52 = load i32, i32* %3, align 4, !tbaa !29
  %53 = add nsw i32 %52, 1
  %54 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %53)
  %55 = bitcast %"class.std::basic_ostream"* %54 to i8**
  %56 = load i8*, i8** %55, align 8, !tbaa !5
  %57 = getelementptr i8, i8* %56, i64 -24
  %58 = bitcast i8* %57 to i64*
  %59 = load i64, i64* %58, align 8
  %60 = bitcast %"class.std::basic_ostream"* %54 to i8*
  %61 = add nsw i64 %59, 240
  %62 = getelementptr inbounds i8, i8* %60, i64 %61
  %63 = bitcast i8* %62 to %"class.std::ctype"**
  %64 = load %"class.std::ctype"*, %"class.std::ctype"** %63, align 8, !tbaa !25
  %65 = icmp eq %"class.std::ctype"* %64, null
  br i1 %65, label %66, label %67

66:                                               ; preds = %51
  call void @_ZSt16__throw_bad_castv() #21
  unreachable

67:                                               ; preds = %51
  %68 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %64, i64 0, i32 8
  %69 = load i8, i8* %68, align 8, !tbaa !26
  %70 = icmp eq i8 %69, 0
  br i1 %70, label %74, label %71

71:                                               ; preds = %67
  %72 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %64, i64 0, i32 9, i64 10
  %73 = load i8, i8* %72, align 1, !tbaa !28
  br label %80

74:                                               ; preds = %67
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %64)
  %75 = bitcast %"class.std::ctype"* %64 to i8 (%"class.std::ctype"*, i8)***
  %76 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %75, align 8, !tbaa !5
  %77 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %76, i64 6
  %78 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %77, align 8
  %79 = call signext i8 %78(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %64, i8 signext 10)
  br label %80

80:                                               ; preds = %71, %74
  %81 = phi i8 [ %73, %71 ], [ %79, %74 ]
  %82 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %54, i8 signext %81)
  %83 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %82)
  br label %589

84:                                               ; preds = %0
  %85 = icmp slt i64 %15, 0
  br i1 %85, label %86, label %90

86:                                               ; preds = %84
  %87 = load i64, i64* %4, align 8, !tbaa !23
  %88 = sub nsw i64 0, %87
  store i64 %88, i64* %4, align 8, !tbaa !23
  %89 = sub nsw i64 0, %15
  store i64 %89, i64* %5, align 8, !tbaa !23
  br label %90

90:                                               ; preds = %86, %84
  %91 = phi i64 [ %89, %86 ], [ %15, %84 ]
  %92 = getelementptr inbounds %"class.std::map", %"class.std::map"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %92) #20
  %93 = getelementptr inbounds i8, i8* %92, i64 8
  %94 = bitcast i8* %93 to i32*
  store i32 0, i32* %94, align 8, !tbaa !30
  %95 = getelementptr inbounds i8, i8* %92, i64 16
  %96 = bitcast i8* %95 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %96, align 8, !tbaa !34
  %97 = getelementptr inbounds i8, i8* %92, i64 24
  %98 = bitcast i8* %97 to i8**
  store i8* %93, i8** %98, align 8, !tbaa !35
  %99 = getelementptr inbounds i8, i8* %92, i64 32
  %100 = bitcast i8* %99 to i8**
  store i8* %93, i8** %100, align 8, !tbaa !36
  %101 = getelementptr inbounds i8, i8* %92, i64 40
  %102 = bitcast i8* %101 to i64*
  store i64 0, i64* %102, align 8, !tbaa !37
  %103 = bitcast i32* %7 to i8*
  %104 = bitcast i8* %95 to %"struct.std::_Rb_tree_node"**
  %105 = bitcast i8* %93 to %"struct.std::_Rb_tree_node_base"*
  %106 = getelementptr inbounds %"class.std::map", %"class.std::map"* %6, i64 0, i32 0
  %107 = bitcast %"class.std::tuple.8"* %1 to i8*
  %108 = getelementptr inbounds %"class.std::tuple.8", %"class.std::tuple.8"* %1, i64 0, i32 0, i32 0, i32 0
  %109 = getelementptr inbounds %"class.std::tuple.11", %"class.std::tuple.11"* %2, i64 0, i32 0
  %110 = load i32, i32* %3, align 4, !tbaa !29
  %111 = icmp slt i32 %110, 0
  br i1 %111, label %241, label %116

112:                                              ; preds = %228
  %113 = bitcast i8* %97 to %"struct.std::_Rb_tree_node_base"**
  %114 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %113, align 8, !tbaa !35
  %115 = icmp eq %"struct.std::_Rb_tree_node_base"* %114, %105
  br i1 %115, label %241, label %248

116:                                              ; preds = %90, %232
  %117 = phi %"struct.std::_Rb_tree_node"* [ %234, %232 ], [ null, %90 ]
  %118 = phi i64 [ %233, %232 ], [ %91, %90 ]
  %119 = phi i64 [ %130, %232 ], [ 0, %90 ]
  %120 = phi i32 [ %229, %232 ], [ %110, %90 ]
  %121 = load i64, i64* %4, align 8, !tbaa !23
  %122 = mul nsw i64 %121, %119
  %123 = add nsw i64 %119, -1
  %124 = mul nsw i64 %123, %119
  %125 = sdiv i64 %124, 2
  %126 = mul nsw i64 %118, %125
  %127 = add nsw i64 %126, %122
  %128 = sext i32 %120 to i64
  %129 = mul nsw i64 %119, %128
  %130 = add nuw nsw i64 %119, 1
  %131 = mul nuw nsw i64 %130, %119
  %132 = lshr i64 %131, 1
  %133 = sub nsw i64 %129, %132
  %134 = mul nsw i64 %118, %133
  %135 = add nsw i64 %134, %122
  %136 = srem i64 %127, %118
  %137 = icmp slt i64 %136, 0
  %138 = select i1 %137, i64 %118, i64 0
  %139 = add nsw i64 %138, %136
  %140 = icmp sgt i64 %126, %134
  %141 = select i1 %140, i64 %127, i64 %135
  %142 = select i1 %140, i64 %135, i64 %127
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %103) #20
  %143 = trunc i64 %139 to i32
  store i32 %143, i32* %7, align 4, !tbaa !29
  %144 = icmp eq %"struct.std::_Rb_tree_node"* %117, null
  br i1 %144, label %168, label %145

145:                                              ; preds = %116, %145
  %146 = phi %"struct.std::_Rb_tree_node"* [ %158, %145 ], [ %117, %116 ]
  %147 = phi %"struct.std::_Rb_tree_node_base"* [ %155, %145 ], [ %105, %116 ]
  %148 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %146, i64 0, i32 1
  %149 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %148 to i32*
  %150 = load i32, i32* %149, align 4, !tbaa !29
  %151 = icmp slt i32 %150, %143
  %152 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %146, i64 0, i32 0, i32 3
  %153 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %146, i64 0, i32 0
  %154 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %146, i64 0, i32 0, i32 2
  %155 = select i1 %151, %"struct.std::_Rb_tree_node_base"* %147, %"struct.std::_Rb_tree_node_base"* %153
  %156 = select i1 %151, %"struct.std::_Rb_tree_node_base"** %152, %"struct.std::_Rb_tree_node_base"** %154
  %157 = bitcast %"struct.std::_Rb_tree_node_base"** %156 to %"struct.std::_Rb_tree_node"**
  %158 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %157, align 8, !tbaa !38
  %159 = icmp eq %"struct.std::_Rb_tree_node"* %158, null
  br i1 %159, label %160, label %145, !llvm.loop !39

160:                                              ; preds = %145
  %161 = icmp eq %"struct.std::_Rb_tree_node_base"* %155, %105
  br i1 %161, label %168, label %162

162:                                              ; preds = %160
  %163 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %147, i64 1, i32 0
  %164 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %153, i64 1, i32 0
  %165 = select i1 %151, i32* %163, i32* %164
  %166 = load i32, i32* %165, align 4, !tbaa !29
  %167 = icmp sgt i32 %166, %143
  br i1 %167, label %168, label %172

168:                                              ; preds = %162, %160, %116
  %169 = phi %"struct.std::_Rb_tree_node_base"* [ %155, %162 ], [ %105, %160 ], [ %105, %116 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %107) #20
  store i32* %7, i32** %108, align 8, !tbaa !38, !alias.scope !41
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %109) #20
  %170 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIiESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOiEESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %106, %"struct.std::_Rb_tree_node_base"* %169, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple.8"* nonnull align 8 dereferenceable(8) %1, %"class.std::tuple.11"* nonnull align 1 dereferenceable(1) %2)
          to label %171 unwind label %235

171:                                              ; preds = %168
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %109) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %107) #20
  br label %172

172:                                              ; preds = %171, %162
  %173 = phi %"struct.std::_Rb_tree_node_base"* [ %170, %171 ], [ %155, %162 ]
  %174 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %173, i64 1, i32 1
  %175 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %174, i64 1
  %176 = bitcast %"struct.std::_Rb_tree_node_base"** %175 to %"struct.std::pair"**
  %177 = load %"struct.std::pair"*, %"struct.std::pair"** %176, align 8, !tbaa !44
  %178 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %174, i64 2
  %179 = bitcast %"struct.std::_Rb_tree_node_base"** %178 to %"struct.std::pair"**
  %180 = load %"struct.std::pair"*, %"struct.std::pair"** %179, align 8, !tbaa !46
  %181 = icmp eq %"struct.std::pair"* %177, %180
  br i1 %181, label %186, label %182

182:                                              ; preds = %172
  %183 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %177, i64 0, i32 0
  store i64 %142, i64* %183, align 8, !tbaa !47
  %184 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %177, i64 0, i32 1
  store i64 %141, i64* %184, align 8, !tbaa !49
  %185 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %177, i64 1
  store %"struct.std::pair"* %185, %"struct.std::pair"** %176, align 8, !tbaa !44
  br label %228

186:                                              ; preds = %172
  %187 = bitcast %"struct.std::_Rb_tree_node_base"** %174 to %"struct.std::pair"**
  %188 = load %"struct.std::pair"*, %"struct.std::pair"** %187, align 8, !tbaa !50
  %189 = ptrtoint %"struct.std::pair"* %177 to i64
  %190 = ptrtoint %"struct.std::pair"* %188 to i64
  %191 = sub i64 %189, %190
  %192 = ashr exact i64 %191, 4
  %193 = icmp eq i64 %191, 9223372036854775792
  br i1 %193, label %194, label %196

194:                                              ; preds = %186
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #21
          to label %195 unwind label %237

195:                                              ; preds = %194
  unreachable

196:                                              ; preds = %186
  %197 = icmp eq i64 %191, 0
  %198 = select i1 %197, i64 1, i64 %192
  %199 = add nsw i64 %198, %192
  %200 = icmp ult i64 %199, %192
  %201 = icmp ugt i64 %199, 576460752303423487
  %202 = or i1 %200, %201
  %203 = select i1 %202, i64 576460752303423487, i64 %199
  %204 = shl nuw nsw i64 %203, 4
  %205 = invoke noalias nonnull i8* @_Znwm(i64 %204) #22
          to label %206 unwind label %235

206:                                              ; preds = %196
  %207 = bitcast i8* %205 to %"struct.std::pair"*
  %208 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %207, i64 %192, i32 0
  store i64 %142, i64* %208, align 8, !tbaa !47
  %209 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %207, i64 %192, i32 1
  store i64 %141, i64* %209, align 8, !tbaa !49
  %210 = icmp eq %"struct.std::pair"* %188, %177
  br i1 %210, label %219, label %211

211:                                              ; preds = %206, %211
  %212 = phi %"struct.std::pair"* [ %217, %211 ], [ %207, %206 ]
  %213 = phi %"struct.std::pair"* [ %216, %211 ], [ %188, %206 ]
  %214 = bitcast %"struct.std::pair"* %212 to i8*
  %215 = bitcast %"struct.std::pair"* %213 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %214, i8* noundef nonnull align 8 dereferenceable(16) %215, i64 16, i1 false) #20, !alias.scope !51
  %216 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %213, i64 1
  %217 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %212, i64 1
  %218 = icmp eq %"struct.std::pair"* %216, %177
  br i1 %218, label %219, label %211, !llvm.loop !55

219:                                              ; preds = %211, %206
  %220 = phi %"struct.std::pair"* [ %207, %206 ], [ %217, %211 ]
  %221 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %220, i64 1
  %222 = icmp eq %"struct.std::pair"* %188, null
  br i1 %222, label %225, label %223

223:                                              ; preds = %219
  %224 = bitcast %"struct.std::pair"* %188 to i8*
  call void @_ZdlPv(i8* nonnull %224) #20
  br label %225

225:                                              ; preds = %223, %219
  %226 = bitcast %"struct.std::_Rb_tree_node_base"** %174 to i8**
  store i8* %205, i8** %226, align 8, !tbaa !50
  store %"struct.std::pair"* %221, %"struct.std::pair"** %176, align 8, !tbaa !44
  %227 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %207, i64 %203
  store %"struct.std::pair"* %227, %"struct.std::pair"** %179, align 8, !tbaa !46
  br label %228

228:                                              ; preds = %225, %182
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %103) #20
  %229 = load i32, i32* %3, align 4, !tbaa !29
  %230 = sext i32 %229 to i64
  %231 = icmp slt i64 %119, %230
  br i1 %231, label %232, label %112, !llvm.loop !56

232:                                              ; preds = %228
  %233 = load i64, i64* %5, align 8, !tbaa !23
  %234 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %104, align 8, !tbaa !34
  br label %116

235:                                              ; preds = %168, %196
  %236 = landingpad { i8*, i32 }
          cleanup
  br label %239

237:                                              ; preds = %194
  %238 = landingpad { i8*, i32 }
          cleanup
  br label %239

239:                                              ; preds = %237, %235
  %240 = phi { i8*, i32 } [ %236, %235 ], [ %238, %237 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %103) #20
  br label %592

241:                                              ; preds = %487, %90, %112
  %242 = bitcast i8* %97 to %"struct.std::_Rb_tree_node_base"**
  %243 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %242, align 8, !tbaa !35
  %244 = load i64, i64* %5, align 8
  %245 = icmp eq %"struct.std::_Rb_tree_node_base"* %243, %105
  br i1 %245, label %490, label %246

246:                                              ; preds = %241
  %247 = bitcast i64* %8 to i8*
  br label %493

248:                                              ; preds = %112, %487
  %249 = phi %"struct.std::_Rb_tree_node_base"* [ %488, %487 ], [ %114, %112 ]
  %250 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %249, i64 1, i32 1
  %251 = bitcast %"struct.std::_Rb_tree_node_base"** %250 to %"struct.std::pair"**
  %252 = load %"struct.std::pair"*, %"struct.std::pair"** %251, align 8, !tbaa !38
  %253 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %250, i64 1
  %254 = bitcast %"struct.std::_Rb_tree_node_base"** %253 to %"struct.std::pair"**
  %255 = load %"struct.std::pair"*, %"struct.std::pair"** %254, align 8, !tbaa !38
  %256 = icmp eq %"struct.std::pair"* %252, %255
  br i1 %256, label %487, label %257

257:                                              ; preds = %248
  %258 = ptrtoint %"struct.std::pair"* %255 to i64
  %259 = ptrtoint %"struct.std::pair"* %252 to i64
  %260 = sub i64 %258, %259
  %261 = ashr exact i64 %260, 4
  %262 = call i64 @llvm.ctlz.i64(i64 %261, i1 true) #20, !range !57
  %263 = shl nuw nsw i64 %262, 1
  %264 = xor i64 %263, 126
  call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZ5solvevE3$_0EEEvT_SD_T0_T1_"(%"struct.std::pair"* %252, %"struct.std::pair"* %255, i64 %264) #20
  %265 = icmp sgt i64 %260, 256
  %266 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %252, i64 0, i32 0
  %267 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %252, i64 0, i32 1
  br i1 %265, label %268, label %416

268:                                              ; preds = %257, %371
  %269 = phi i64 [ %375, %371 ], [ 0, %257 ]
  %270 = phi i64 [ %373, %371 ], [ 1, %257 ]
  %271 = phi %"struct.std::pair"* [ %272, %371 ], [ %252, %257 ]
  %272 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %252, i64 %270
  %273 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %272, i64 0, i32 0
  %274 = load i64, i64* %273, align 8
  %275 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %271, i64 1, i32 1
  %276 = load i64, i64* %275, align 8
  %277 = load i64, i64* %266, align 8
  %278 = load i64, i64* %267, align 8
  %279 = icmp eq i64 %274, %277
  %280 = icmp slt i64 %274, %277
  %281 = icmp slt i64 %276, %278
  %282 = select i1 %279, i1 %281, i1 %280
  br i1 %282, label %283, label %342

283:                                              ; preds = %268
  %284 = add i64 %269, 1
  %285 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %271, i64 2
  %286 = and i64 %284, 3
  %287 = icmp eq i64 %286, 0
  br i1 %287, label %304, label %288

288:                                              ; preds = %283, %288
  %289 = phi i64 [ %301, %288 ], [ %270, %283 ]
  %290 = phi %"struct.std::pair"* [ %294, %288 ], [ %285, %283 ]
  %291 = phi %"struct.std::pair"* [ %293, %288 ], [ %272, %283 ]
  %292 = phi i64 [ %302, %288 ], [ %286, %283 ]
  %293 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %291, i64 -1
  %294 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %290, i64 -1
  %295 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %293, i64 0, i32 0
  %296 = load i64, i64* %295, align 8, !tbaa !23
  %297 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %294, i64 0, i32 0
  store i64 %296, i64* %297, align 8, !tbaa !47
  %298 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %291, i64 -1, i32 1
  %299 = load i64, i64* %298, align 8, !tbaa !23
  %300 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %290, i64 -1, i32 1
  store i64 %299, i64* %300, align 8, !tbaa !49
  %301 = add nsw i64 %289, -1
  %302 = add i64 %292, -1
  %303 = icmp eq i64 %302, 0
  br i1 %303, label %304, label %288, !llvm.loop !58

304:                                              ; preds = %288, %283
  %305 = phi i64 [ %270, %283 ], [ %301, %288 ]
  %306 = phi %"struct.std::pair"* [ %285, %283 ], [ %294, %288 ]
  %307 = phi %"struct.std::pair"* [ %272, %283 ], [ %293, %288 ]
  %308 = icmp ult i64 %269, 3
  br i1 %308, label %341, label %309

309:                                              ; preds = %304, %309
  %310 = phi i64 [ %339, %309 ], [ %305, %304 ]
  %311 = phi %"struct.std::pair"* [ %332, %309 ], [ %306, %304 ]
  %312 = phi %"struct.std::pair"* [ %331, %309 ], [ %307, %304 ]
  %313 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %312, i64 -1, i32 0
  %314 = load i64, i64* %313, align 8, !tbaa !23
  %315 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %311, i64 -1, i32 0
  store i64 %314, i64* %315, align 8, !tbaa !47
  %316 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %312, i64 -1, i32 1
  %317 = load i64, i64* %316, align 8, !tbaa !23
  %318 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %311, i64 -1, i32 1
  store i64 %317, i64* %318, align 8, !tbaa !49
  %319 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %312, i64 -2, i32 0
  %320 = load i64, i64* %319, align 8, !tbaa !23
  %321 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %311, i64 -2, i32 0
  store i64 %320, i64* %321, align 8, !tbaa !47
  %322 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %312, i64 -2, i32 1
  %323 = load i64, i64* %322, align 8, !tbaa !23
  %324 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %311, i64 -2, i32 1
  store i64 %323, i64* %324, align 8, !tbaa !49
  %325 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %312, i64 -3, i32 0
  %326 = load i64, i64* %325, align 8, !tbaa !23
  %327 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %311, i64 -3, i32 0
  store i64 %326, i64* %327, align 8, !tbaa !47
  %328 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %312, i64 -3, i32 1
  %329 = load i64, i64* %328, align 8, !tbaa !23
  %330 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %311, i64 -3, i32 1
  store i64 %329, i64* %330, align 8, !tbaa !49
  %331 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %312, i64 -4
  %332 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %311, i64 -4
  %333 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %331, i64 0, i32 0
  %334 = load i64, i64* %333, align 8, !tbaa !23
  %335 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %332, i64 0, i32 0
  store i64 %334, i64* %335, align 8, !tbaa !47
  %336 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %312, i64 -4, i32 1
  %337 = load i64, i64* %336, align 8, !tbaa !23
  %338 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %311, i64 -4, i32 1
  store i64 %337, i64* %338, align 8, !tbaa !49
  %339 = add nsw i64 %310, -4
  %340 = icmp sgt i64 %310, 4
  br i1 %340, label %309, label %341, !llvm.loop !60

341:                                              ; preds = %309, %304
  store i64 %274, i64* %266, align 8, !tbaa !47
  br label %371

342:                                              ; preds = %268
  %343 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %271, i64 0, i32 0
  %344 = load i64, i64* %343, align 8
  %345 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %271, i64 0, i32 1
  %346 = load i64, i64* %345, align 8
  %347 = icmp eq i64 %344, %274
  %348 = icmp sgt i64 %344, %274
  %349 = icmp sgt i64 %346, %276
  %350 = select i1 %347, i1 %349, i1 %348
  br i1 %350, label %351, label %367

351:                                              ; preds = %342, %351
  %352 = phi i64 [ %362, %351 ], [ %346, %342 ]
  %353 = phi i64 [ %360, %351 ], [ %344, %342 ]
  %354 = phi %"struct.std::pair"* [ %358, %351 ], [ %271, %342 ]
  %355 = phi %"struct.std::pair"* [ %354, %351 ], [ %272, %342 ]
  %356 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %355, i64 0, i32 0
  store i64 %353, i64* %356, align 8, !tbaa !47
  %357 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %355, i64 0, i32 1
  store i64 %352, i64* %357, align 8, !tbaa !49
  %358 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %354, i64 -1
  %359 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %358, i64 0, i32 0
  %360 = load i64, i64* %359, align 8
  %361 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %354, i64 -1, i32 1
  %362 = load i64, i64* %361, align 8
  %363 = icmp eq i64 %360, %274
  %364 = icmp sgt i64 %360, %274
  %365 = icmp sgt i64 %362, %276
  %366 = select i1 %363, i1 %365, i1 %364
  br i1 %366, label %351, label %367, !llvm.loop !61

367:                                              ; preds = %351, %342
  %368 = phi %"struct.std::pair"* [ %272, %342 ], [ %354, %351 ]
  %369 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %368, i64 0, i32 0
  store i64 %274, i64* %369, align 8, !tbaa !47
  %370 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %368, i64 0, i32 1
  br label %371

371:                                              ; preds = %367, %341
  %372 = phi i64* [ %267, %341 ], [ %370, %367 ]
  store i64 %276, i64* %372, align 8, !tbaa !49
  %373 = add nuw nsw i64 %270, 1
  %374 = icmp eq i64 %373, 16
  %375 = add i64 %269, 1
  br i1 %374, label %376, label %268, !llvm.loop !62

376:                                              ; preds = %371
  %377 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %252, i64 16
  %378 = icmp eq %"struct.std::pair"* %377, %255
  br i1 %378, label %487, label %379

379:                                              ; preds = %376, %410
  %380 = phi %"struct.std::pair"* [ %414, %410 ], [ %377, %376 ]
  %381 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %380, i64 0, i32 0
  %382 = load i64, i64* %381, align 8
  %383 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %380, i64 0, i32 1
  %384 = load i64, i64* %383, align 8
  %385 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %380, i64 -1
  %386 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %385, i64 0, i32 0
  %387 = load i64, i64* %386, align 8
  %388 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %380, i64 -1, i32 1
  %389 = load i64, i64* %388, align 8
  %390 = icmp eq i64 %387, %382
  %391 = icmp sgt i64 %387, %382
  %392 = icmp sgt i64 %389, %384
  %393 = select i1 %390, i1 %392, i1 %391
  br i1 %393, label %394, label %410

394:                                              ; preds = %379, %394
  %395 = phi i64 [ %405, %394 ], [ %389, %379 ]
  %396 = phi i64 [ %403, %394 ], [ %387, %379 ]
  %397 = phi %"struct.std::pair"* [ %401, %394 ], [ %385, %379 ]
  %398 = phi %"struct.std::pair"* [ %397, %394 ], [ %380, %379 ]
  %399 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %398, i64 0, i32 0
  store i64 %396, i64* %399, align 8, !tbaa !47
  %400 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %398, i64 0, i32 1
  store i64 %395, i64* %400, align 8, !tbaa !49
  %401 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %397, i64 -1
  %402 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %401, i64 0, i32 0
  %403 = load i64, i64* %402, align 8
  %404 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %397, i64 -1, i32 1
  %405 = load i64, i64* %404, align 8
  %406 = icmp eq i64 %403, %382
  %407 = icmp sgt i64 %403, %382
  %408 = icmp sgt i64 %405, %384
  %409 = select i1 %406, i1 %408, i1 %407
  br i1 %409, label %394, label %410, !llvm.loop !61

410:                                              ; preds = %394, %379
  %411 = phi %"struct.std::pair"* [ %380, %379 ], [ %397, %394 ]
  %412 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %411, i64 0, i32 0
  store i64 %382, i64* %412, align 8, !tbaa !47
  %413 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %411, i64 0, i32 1
  store i64 %384, i64* %413, align 8, !tbaa !49
  %414 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %380, i64 1
  %415 = icmp eq %"struct.std::pair"* %414, %255
  br i1 %415, label %487, label %379, !llvm.loop !63

416:                                              ; preds = %257
  %417 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %252, i64 1
  %418 = icmp eq %"struct.std::pair"* %417, %255
  br i1 %418, label %487, label %419

419:                                              ; preds = %416, %483
  %420 = phi %"struct.std::pair"* [ %485, %483 ], [ %417, %416 ]
  %421 = phi %"struct.std::pair"* [ %420, %483 ], [ %252, %416 ]
  %422 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %420, i64 0, i32 0
  %423 = load i64, i64* %422, align 8
  %424 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %421, i64 1, i32 1
  %425 = load i64, i64* %424, align 8
  %426 = load i64, i64* %266, align 8
  %427 = load i64, i64* %267, align 8
  %428 = icmp eq i64 %423, %426
  %429 = icmp slt i64 %423, %426
  %430 = icmp slt i64 %425, %427
  %431 = select i1 %428, i1 %430, i1 %429
  br i1 %431, label %432, label %454

432:                                              ; preds = %419
  %433 = ptrtoint %"struct.std::pair"* %420 to i64
  %434 = sub i64 %433, %259
  %435 = icmp sgt i64 %434, 0
  br i1 %435, label %436, label %453

436:                                              ; preds = %432
  %437 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %421, i64 2
  %438 = lshr exact i64 %434, 4
  br label %439

439:                                              ; preds = %439, %436
  %440 = phi i64 [ %451, %439 ], [ %438, %436 ]
  %441 = phi %"struct.std::pair"* [ %444, %439 ], [ %437, %436 ]
  %442 = phi %"struct.std::pair"* [ %443, %439 ], [ %420, %436 ]
  %443 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %442, i64 -1
  %444 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %441, i64 -1
  %445 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %443, i64 0, i32 0
  %446 = load i64, i64* %445, align 8, !tbaa !23
  %447 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %444, i64 0, i32 0
  store i64 %446, i64* %447, align 8, !tbaa !47
  %448 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %442, i64 -1, i32 1
  %449 = load i64, i64* %448, align 8, !tbaa !23
  %450 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %441, i64 -1, i32 1
  store i64 %449, i64* %450, align 8, !tbaa !49
  %451 = add nsw i64 %440, -1
  %452 = icmp sgt i64 %440, 1
  br i1 %452, label %439, label %453, !llvm.loop !60

453:                                              ; preds = %439, %432
  store i64 %423, i64* %266, align 8, !tbaa !47
  br label %483

454:                                              ; preds = %419
  %455 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %421, i64 0, i32 0
  %456 = load i64, i64* %455, align 8
  %457 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %421, i64 0, i32 1
  %458 = load i64, i64* %457, align 8
  %459 = icmp eq i64 %456, %423
  %460 = icmp sgt i64 %456, %423
  %461 = icmp sgt i64 %458, %425
  %462 = select i1 %459, i1 %461, i1 %460
  br i1 %462, label %463, label %479

463:                                              ; preds = %454, %463
  %464 = phi i64 [ %474, %463 ], [ %458, %454 ]
  %465 = phi i64 [ %472, %463 ], [ %456, %454 ]
  %466 = phi %"struct.std::pair"* [ %470, %463 ], [ %421, %454 ]
  %467 = phi %"struct.std::pair"* [ %466, %463 ], [ %420, %454 ]
  %468 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %467, i64 0, i32 0
  store i64 %465, i64* %468, align 8, !tbaa !47
  %469 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %467, i64 0, i32 1
  store i64 %464, i64* %469, align 8, !tbaa !49
  %470 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %466, i64 -1
  %471 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %470, i64 0, i32 0
  %472 = load i64, i64* %471, align 8
  %473 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %466, i64 -1, i32 1
  %474 = load i64, i64* %473, align 8
  %475 = icmp eq i64 %472, %423
  %476 = icmp sgt i64 %472, %423
  %477 = icmp sgt i64 %474, %425
  %478 = select i1 %475, i1 %477, i1 %476
  br i1 %478, label %463, label %479, !llvm.loop !61

479:                                              ; preds = %463, %454
  %480 = phi %"struct.std::pair"* [ %420, %454 ], [ %466, %463 ]
  %481 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %480, i64 0, i32 0
  store i64 %423, i64* %481, align 8, !tbaa !47
  %482 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %480, i64 0, i32 1
  br label %483

483:                                              ; preds = %479, %453
  %484 = phi i64* [ %267, %453 ], [ %482, %479 ]
  store i64 %425, i64* %484, align 8, !tbaa !49
  %485 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %420, i64 1
  %486 = icmp eq %"struct.std::pair"* %485, %255
  br i1 %486, label %487, label %419, !llvm.loop !62

487:                                              ; preds = %483, %410, %416, %376, %248
  %488 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %249) #23
  %489 = icmp eq %"struct.std::_Rb_tree_node_base"* %488, %105
  br i1 %489, label %241, label %248

490:                                              ; preds = %514, %241
  %491 = phi i64 [ 0, %241 ], [ %521, %514 ]
  %492 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %491)
          to label %550 unwind label %590

493:                                              ; preds = %246, %514
  %494 = phi i64 [ %521, %514 ], [ 0, %246 ]
  %495 = phi %"struct.std::_Rb_tree_node_base"* [ %522, %514 ], [ %243, %246 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %247)
  %496 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %495, i64 1, i32 1
  %497 = bitcast %"struct.std::_Rb_tree_node_base"** %496 to %"struct.std::pair"**
  %498 = load %"struct.std::pair"*, %"struct.std::pair"** %497, align 8, !tbaa !50
  %499 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %498, i64 0, i32 0
  %500 = load i64, i64* %499, align 8, !tbaa !47
  %501 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %498, i64 0, i32 1
  %502 = load i64, i64* %501, align 8, !tbaa !49
  store i64 %502, i64* %8, align 8, !tbaa !23
  %503 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %496, i64 1
  %504 = bitcast %"struct.std::_Rb_tree_node_base"** %503 to %"struct.std::pair"**
  %505 = load %"struct.std::pair"*, %"struct.std::pair"** %504, align 8, !tbaa !44
  %506 = ptrtoint %"struct.std::pair"* %505 to i64
  %507 = ptrtoint %"struct.std::pair"* %498 to i64
  %508 = sub i64 %506, %507
  %509 = lshr exact i64 %508, 4
  %510 = trunc i64 %509 to i32
  %511 = icmp sgt i32 %510, 1
  br i1 %511, label %512, label %514

512:                                              ; preds = %493
  %513 = and i64 %509, 4294967295
  br label %524

514:                                              ; preds = %543, %493
  %515 = phi i64 [ %502, %493 ], [ %547, %543 ]
  %516 = phi i64 [ %500, %493 ], [ %544, %543 ]
  %517 = phi i64 [ %494, %493 ], [ %546, %543 ]
  %518 = sub nsw i64 %515, %516
  %519 = sdiv i64 %518, %244
  %520 = add i64 %517, 1
  %521 = add i64 %520, %519
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %247)
  %522 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %495) #23
  %523 = icmp eq %"struct.std::_Rb_tree_node_base"* %522, %105
  br i1 %523, label %490, label %493

524:                                              ; preds = %512, %543
  %525 = phi i64 [ %502, %512 ], [ %547, %543 ]
  %526 = phi i64 [ 1, %512 ], [ %548, %543 ]
  %527 = phi i64 [ %494, %512 ], [ %546, %543 ]
  %528 = phi i64 [ %500, %512 ], [ %544, %543 ]
  %529 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %498, i64 %526, i32 0
  %530 = load i64, i64* %529, align 8, !tbaa !47
  %531 = icmp slt i64 %525, %530
  br i1 %531, label %537, label %532

532:                                              ; preds = %524
  %533 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %498, i64 %526, i32 1
  %534 = load i64, i64* %533, align 8, !tbaa !23
  %535 = icmp slt i64 %525, %534
  %536 = select i1 %535, i64* %533, i64* %8
  br label %543

537:                                              ; preds = %524
  %538 = sub nsw i64 %525, %528
  %539 = sdiv i64 %538, %244
  %540 = add i64 %527, 1
  %541 = add i64 %540, %539
  %542 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %498, i64 %526, i32 1
  br label %543

543:                                              ; preds = %532, %537
  %544 = phi i64 [ %530, %537 ], [ %528, %532 ]
  %545 = phi i64* [ %542, %537 ], [ %536, %532 ]
  %546 = phi i64 [ %541, %537 ], [ %527, %532 ]
  %547 = load i64, i64* %545, align 8, !tbaa !23
  store i64 %547, i64* %8, align 8, !tbaa !23
  %548 = add nuw nsw i64 %526, 1
  %549 = icmp eq i64 %548, %513
  br i1 %549, label %514, label %524, !llvm.loop !64

550:                                              ; preds = %490
  %551 = bitcast %"class.std::basic_ostream"* %492 to i8**
  %552 = load i8*, i8** %551, align 8, !tbaa !5
  %553 = getelementptr i8, i8* %552, i64 -24
  %554 = bitcast i8* %553 to i64*
  %555 = load i64, i64* %554, align 8
  %556 = bitcast %"class.std::basic_ostream"* %492 to i8*
  %557 = add nsw i64 %555, 240
  %558 = getelementptr inbounds i8, i8* %556, i64 %557
  %559 = bitcast i8* %558 to %"class.std::ctype"**
  %560 = load %"class.std::ctype"*, %"class.std::ctype"** %559, align 8, !tbaa !25
  %561 = icmp eq %"class.std::ctype"* %560, null
  br i1 %561, label %562, label %564

562:                                              ; preds = %550
  invoke void @_ZSt16__throw_bad_castv() #21
          to label %563 unwind label %590

563:                                              ; preds = %562
  unreachable

564:                                              ; preds = %550
  %565 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %560, i64 0, i32 8
  %566 = load i8, i8* %565, align 8, !tbaa !26
  %567 = icmp eq i8 %566, 0
  br i1 %567, label %571, label %568

568:                                              ; preds = %564
  %569 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %560, i64 0, i32 9, i64 10
  %570 = load i8, i8* %569, align 1, !tbaa !28
  br label %578

571:                                              ; preds = %564
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %560)
          to label %572 unwind label %590

572:                                              ; preds = %571
  %573 = bitcast %"class.std::ctype"* %560 to i8 (%"class.std::ctype"*, i8)***
  %574 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %573, align 8, !tbaa !5
  %575 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %574, i64 6
  %576 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %575, align 8
  %577 = invoke signext i8 %576(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %560, i8 signext 10)
          to label %578 unwind label %590

578:                                              ; preds = %572, %568
  %579 = phi i8 [ %570, %568 ], [ %577, %572 ]
  %580 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %492, i8 signext %579)
          to label %581 unwind label %590

581:                                              ; preds = %578
  %582 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %580)
          to label %583 unwind label %590

583:                                              ; preds = %581
  %584 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %104, align 8, !tbaa !34
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIiESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %106, %"struct.std::_Rb_tree_node"* %584)
          to label %588 unwind label %585

585:                                              ; preds = %583
  %586 = landingpad { i8*, i32 }
          catch i8* null
  %587 = extractvalue { i8*, i32 } %586, 0
  call void @__clang_call_terminate(i8* %587) #19
  unreachable

588:                                              ; preds = %583
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %92) #20
  br label %589

589:                                              ; preds = %47, %80, %588
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #20
  ret void

590:                                              ; preds = %581, %578, %572, %571, %562, %490
  %591 = landingpad { i8*, i32 }
          cleanup
  br label %592

592:                                              ; preds = %590, %239
  %593 = phi { i8*, i32 } [ %240, %239 ], [ %591, %590 ]
  call void @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIiESaIS6_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %106) #20
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %92) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #20
  resume { i8*, i32 } %593
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #8

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #8

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #9 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #20
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIiESaIS6_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds i8, i8* %2, i64 16
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_node"**
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8, !tbaa !34
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIiESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %5)
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

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIiESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %21, label %4

4:                                                ; preds = %2, %18
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %18 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !65
  tail call void @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIiESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !66
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 1, i32 0, i64 8
  %13 = bitcast i8* %12 to %"struct.std::pair"**
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8, !tbaa !50
  %15 = icmp eq %"struct.std::pair"* %14, null
  br i1 %15, label %18, label %16

16:                                               ; preds = %4
  %17 = bitcast %"struct.std::pair"* %14 to i8*
  tail call void @_ZdlPv(i8* nonnull %17) #20
  br label %18

18:                                               ; preds = %4, %16
  %19 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %19) #20
  %20 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %20, label %21, label %4, !llvm.loop !67

21:                                               ; preds = %18, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIiESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #10 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1, i64 0, i32 1, i32 0, i64 8
  %4 = bitcast i8* %3 to %"struct.std::pair"**
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8, !tbaa !50
  %6 = icmp eq %"struct.std::pair"* %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  %8 = bitcast %"struct.std::pair"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %8) #20
  br label %9

9:                                                ; preds = %2, %7
  %10 = bitcast %"struct.std::_Rb_tree_node"* %1 to i8*
  tail call void @_ZdlPv(i8* %10) #20
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #11

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #12

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIiESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOiEESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %2, %"class.std::tuple.8"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.11"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = tail call noalias nonnull i8* @_Znwm(i64 64) #22
  %7 = getelementptr inbounds i8, i8* %6, i64 32
  %8 = getelementptr inbounds %"class.std::tuple.8", %"class.std::tuple.8"* %3, i64 0, i32 0, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8, !tbaa !68
  %10 = bitcast i8* %7 to i32*
  %11 = load i32, i32* %9, align 4, !tbaa !29
  store i32 %11, i32* %10, align 8, !tbaa !70
  %12 = getelementptr inbounds i8, i8* %6, i64 40
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false) #20
  %13 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIiESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i32* nonnull align 4 dereferenceable(4) %10)
          to label %14 unwind label %40

14:                                               ; preds = %5
  %15 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %13, 0
  %16 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %13, 1
  %17 = icmp eq %"struct.std::_Rb_tree_node_base"* %16, null
  br i1 %17, label %45, label %18

18:                                               ; preds = %14
  %19 = icmp eq %"struct.std::_Rb_tree_node_base"* %15, null
  br i1 %19, label %20, label %30

20:                                               ; preds = %18
  %21 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %22 = getelementptr inbounds i8, i8* %21, i64 8
  %23 = bitcast i8* %22 to %"struct.std::_Rb_tree_node_base"*
  %24 = icmp eq %"struct.std::_Rb_tree_node_base"* %16, %23
  br i1 %24, label %30, label %25

25:                                               ; preds = %20
  %26 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %16, i64 1, i32 0
  %27 = load i32, i32* %10, align 4, !tbaa !29
  %28 = load i32, i32* %26, align 4, !tbaa !29
  %29 = icmp slt i32 %27, %28
  br label %30

30:                                               ; preds = %18, %25, %20
  %31 = phi i1 [ true, %20 ], [ %29, %25 ], [ true, %18 ]
  %32 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %33 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %34 = getelementptr inbounds i8, i8* %33, i64 8
  %35 = bitcast i8* %34 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %31, %"struct.std::_Rb_tree_node_base"* nonnull %32, %"struct.std::_Rb_tree_node_base"* nonnull %16, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %35) #20
  %36 = getelementptr inbounds i8, i8* %33, i64 40
  %37 = bitcast i8* %36 to i64*
  %38 = load i64, i64* %37, align 8, !tbaa !37
  %39 = add i64 %38, 1
  store i64 %39, i64* %37, align 8, !tbaa !37
  br label %52

40:                                               ; preds = %5
  %41 = landingpad { i8*, i32 }
          catch i8* null
  %42 = bitcast i8* %6 to %"struct.std::_Rb_tree_node"*
  %43 = extractvalue { i8*, i32 } %41, 0
  %44 = tail call i8* @__cxa_begin_catch(i8* %43) #20
  tail call void @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIiESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* nonnull %42) #20
  invoke void @__cxa_rethrow() #21
          to label %60 unwind label %54

45:                                               ; preds = %14
  %46 = bitcast i8* %12 to %"struct.std::pair"**
  %47 = load %"struct.std::pair"*, %"struct.std::pair"** %46, align 8, !tbaa !50
  %48 = icmp eq %"struct.std::pair"* %47, null
  br i1 %48, label %51, label %49

49:                                               ; preds = %45
  %50 = bitcast %"struct.std::pair"* %47 to i8*
  tail call void @_ZdlPv(i8* nonnull %50) #20
  br label %51

51:                                               ; preds = %45, %49
  tail call void @_ZdlPv(i8* nonnull %6) #20
  br label %52

52:                                               ; preds = %51, %30
  %53 = phi %"struct.std::_Rb_tree_node_base"* [ %15, %51 ], [ %32, %30 ]
  ret %"struct.std::_Rb_tree_node_base"* %53

54:                                               ; preds = %40
  %55 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %56 unwind label %57

56:                                               ; preds = %54
  resume { i8*, i32 } %55

57:                                               ; preds = %54
  %58 = landingpad { i8*, i32 }
          catch i8* null
  %59 = extractvalue { i8*, i32 } %58, 0
  tail call void @__clang_call_terminate(i8* %59) #19
  unreachable

60:                                               ; preds = %40
  unreachable
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #13

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIiESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #7 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to %"struct.std::_Rb_tree_node_base"*
  %7 = icmp eq %"struct.std::_Rb_tree_node_base"* %6, %1
  br i1 %7, label %8, label %59

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, i8* %4, i64 40
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8, !tbaa !37
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = load i32, i32* %2, align 4
  br label %23

15:                                               ; preds = %8
  %16 = getelementptr inbounds i8, i8* %4, i64 32
  %17 = bitcast i8* %16 to %"struct.std::_Rb_tree_node_base"**
  %18 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %17, align 8, !tbaa !38
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %18, i64 1, i32 0
  %20 = load i32, i32* %19, align 4, !tbaa !29
  %21 = load i32, i32* %2, align 4, !tbaa !29
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %167, label %23

23:                                               ; preds = %13, %15
  %24 = phi i32 [ %14, %13 ], [ %21, %15 ]
  %25 = getelementptr inbounds i8, i8* %4, i64 16
  %26 = bitcast i8* %25 to %"struct.std::_Rb_tree_node"**
  %27 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %26, align 8, !tbaa !38
  %28 = icmp eq %"struct.std::_Rb_tree_node"* %27, null
  br i1 %28, label %43, label %29

29:                                               ; preds = %23, %29
  %30 = phi %"struct.std::_Rb_tree_node"* [ %39, %29 ], [ %27, %23 ]
  %31 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %30, i64 0, i32 1
  %32 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %31 to i32*
  %33 = load i32, i32* %32, align 4, !tbaa !29
  %34 = icmp slt i32 %24, %33
  %35 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %30, i64 0, i32 0, i32 2
  %36 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %30, i64 0, i32 0, i32 3
  %37 = select i1 %34, %"struct.std::_Rb_tree_node_base"** %35, %"struct.std::_Rb_tree_node_base"** %36
  %38 = bitcast %"struct.std::_Rb_tree_node_base"** %37 to %"struct.std::_Rb_tree_node"**
  %39 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %38, align 8, !tbaa !38
  %40 = icmp eq %"struct.std::_Rb_tree_node"* %39, null
  br i1 %40, label %41, label %29, !llvm.loop !73

41:                                               ; preds = %29
  %42 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %30, i64 0, i32 0
  br i1 %34, label %43, label %51

43:                                               ; preds = %41, %23
  %44 = phi %"struct.std::_Rb_tree_node_base"* [ %42, %41 ], [ %1, %23 ]
  %45 = getelementptr inbounds i8, i8* %4, i64 24
  %46 = bitcast i8* %45 to %"struct.std::_Rb_tree_node_base"**
  %47 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %46, align 8, !tbaa !35
  %48 = icmp eq %"struct.std::_Rb_tree_node_base"* %44, %47
  br i1 %48, label %167, label %49

49:                                               ; preds = %43
  %50 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %44) #23
  br label %51

51:                                               ; preds = %49, %41
  %52 = phi %"struct.std::_Rb_tree_node_base"* [ %44, %49 ], [ %42, %41 ]
  %53 = phi %"struct.std::_Rb_tree_node_base"* [ %50, %49 ], [ %42, %41 ]
  %54 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %53, i64 1, i32 0
  %55 = load i32, i32* %54, align 4, !tbaa !29
  %56 = icmp slt i32 %55, %24
  %57 = select i1 %56, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %53
  %58 = select i1 %56, %"struct.std::_Rb_tree_node_base"* %52, %"struct.std::_Rb_tree_node_base"* null
  br label %167

59:                                               ; preds = %3
  %60 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 1, i32 0
  %61 = load i32, i32* %2, align 4, !tbaa !29
  %62 = load i32, i32* %60, align 4, !tbaa !29
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %113

64:                                               ; preds = %59
  %65 = getelementptr inbounds i8, i8* %4, i64 24
  %66 = bitcast i8* %65 to %"struct.std::_Rb_tree_node_base"**
  %67 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %66, align 8, !tbaa !38
  %68 = icmp eq %"struct.std::_Rb_tree_node_base"* %67, %1
  br i1 %68, label %167, label %69

69:                                               ; preds = %64
  %70 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #23
  %71 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %70, i64 1, i32 0
  %72 = load i32, i32* %71, align 4, !tbaa !29
  %73 = icmp slt i32 %72, %61
  br i1 %73, label %74, label %81

74:                                               ; preds = %69
  %75 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %70, i64 0, i32 3
  %76 = bitcast %"struct.std::_Rb_tree_node_base"** %75 to %"struct.std::_Rb_tree_node"**
  %77 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %76, align 8, !tbaa !65
  %78 = icmp eq %"struct.std::_Rb_tree_node"* %77, null
  %79 = select i1 %78, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %1
  %80 = select i1 %78, %"struct.std::_Rb_tree_node_base"* %70, %"struct.std::_Rb_tree_node_base"* %1
  br label %167

81:                                               ; preds = %69
  %82 = getelementptr inbounds i8, i8* %4, i64 16
  %83 = bitcast i8* %82 to %"struct.std::_Rb_tree_node"**
  %84 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %83, align 8, !tbaa !38
  %85 = icmp eq %"struct.std::_Rb_tree_node"* %84, null
  br i1 %85, label %100, label %86

86:                                               ; preds = %81, %86
  %87 = phi %"struct.std::_Rb_tree_node"* [ %96, %86 ], [ %84, %81 ]
  %88 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %87, i64 0, i32 1
  %89 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %88 to i32*
  %90 = load i32, i32* %89, align 4, !tbaa !29
  %91 = icmp slt i32 %61, %90
  %92 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %87, i64 0, i32 0, i32 2
  %93 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %87, i64 0, i32 0, i32 3
  %94 = select i1 %91, %"struct.std::_Rb_tree_node_base"** %92, %"struct.std::_Rb_tree_node_base"** %93
  %95 = bitcast %"struct.std::_Rb_tree_node_base"** %94 to %"struct.std::_Rb_tree_node"**
  %96 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %95, align 8, !tbaa !38
  %97 = icmp eq %"struct.std::_Rb_tree_node"* %96, null
  br i1 %97, label %98, label %86, !llvm.loop !73

98:                                               ; preds = %86
  %99 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %87, i64 0, i32 0
  br i1 %91, label %100, label %105

100:                                              ; preds = %98, %81
  %101 = phi %"struct.std::_Rb_tree_node_base"* [ %99, %98 ], [ %6, %81 ]
  %102 = icmp eq %"struct.std::_Rb_tree_node_base"* %101, %67
  br i1 %102, label %167, label %103

103:                                              ; preds = %100
  %104 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %101) #23
  br label %105

105:                                              ; preds = %103, %98
  %106 = phi %"struct.std::_Rb_tree_node_base"* [ %101, %103 ], [ %99, %98 ]
  %107 = phi %"struct.std::_Rb_tree_node_base"* [ %104, %103 ], [ %99, %98 ]
  %108 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %107, i64 1, i32 0
  %109 = load i32, i32* %108, align 4, !tbaa !29
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
  %118 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %117, align 8, !tbaa !38
  %119 = icmp eq %"struct.std::_Rb_tree_node_base"* %118, %1
  br i1 %119, label %167, label %120

120:                                              ; preds = %115
  %121 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #23
  %122 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %121, i64 1, i32 0
  %123 = load i32, i32* %122, align 4, !tbaa !29
  %124 = icmp slt i32 %61, %123
  br i1 %124, label %125, label %132

125:                                              ; preds = %120
  %126 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 0, i32 3
  %127 = bitcast %"struct.std::_Rb_tree_node_base"** %126 to %"struct.std::_Rb_tree_node"**
  %128 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %127, align 8, !tbaa !65
  %129 = icmp eq %"struct.std::_Rb_tree_node"* %128, null
  %130 = select i1 %129, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %121
  %131 = select i1 %129, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %121
  br label %167

132:                                              ; preds = %120
  %133 = getelementptr inbounds i8, i8* %4, i64 16
  %134 = bitcast i8* %133 to %"struct.std::_Rb_tree_node"**
  %135 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %134, align 8, !tbaa !38
  %136 = icmp eq %"struct.std::_Rb_tree_node"* %135, null
  br i1 %136, label %151, label %137

137:                                              ; preds = %132, %137
  %138 = phi %"struct.std::_Rb_tree_node"* [ %147, %137 ], [ %135, %132 ]
  %139 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %138, i64 0, i32 1
  %140 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %139 to i32*
  %141 = load i32, i32* %140, align 4, !tbaa !29
  %142 = icmp slt i32 %61, %141
  %143 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %138, i64 0, i32 0, i32 2
  %144 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %138, i64 0, i32 0, i32 3
  %145 = select i1 %142, %"struct.std::_Rb_tree_node_base"** %143, %"struct.std::_Rb_tree_node_base"** %144
  %146 = bitcast %"struct.std::_Rb_tree_node_base"** %145 to %"struct.std::_Rb_tree_node"**
  %147 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %146, align 8, !tbaa !38
  %148 = icmp eq %"struct.std::_Rb_tree_node"* %147, null
  br i1 %148, label %149, label %137, !llvm.loop !73

149:                                              ; preds = %137
  %150 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %138, i64 0, i32 0
  br i1 %142, label %151, label %159

151:                                              ; preds = %149, %132
  %152 = phi %"struct.std::_Rb_tree_node_base"* [ %150, %149 ], [ %6, %132 ]
  %153 = getelementptr inbounds i8, i8* %4, i64 24
  %154 = bitcast i8* %153 to %"struct.std::_Rb_tree_node_base"**
  %155 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %154, align 8, !tbaa !35
  %156 = icmp eq %"struct.std::_Rb_tree_node_base"* %152, %155
  br i1 %156, label %167, label %157

157:                                              ; preds = %151
  %158 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %152) #23
  br label %159

159:                                              ; preds = %157, %149
  %160 = phi %"struct.std::_Rb_tree_node_base"* [ %152, %157 ], [ %150, %149 ]
  %161 = phi %"struct.std::_Rb_tree_node_base"* [ %158, %157 ], [ %150, %149 ]
  %162 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %161, i64 1, i32 0
  %163 = load i32, i32* %162, align 4, !tbaa !29
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

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #14

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #15

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #16

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #16

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define internal fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZ5solvevE3$_0EEEvT_SD_T0_T1_"(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %2) unnamed_addr #17 {
  %4 = ptrtoint %"struct.std::pair"* %0 to i64
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 0
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1, i32 1
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %10 = ptrtoint %"struct.std::pair"* %1 to i64
  %11 = sub i64 %10, %4
  %12 = icmp sgt i64 %11, 256
  br i1 %12, label %13, label %137

13:                                               ; preds = %3, %133
  %14 = phi i64 [ %135, %133 ], [ %11, %3 ]
  %15 = phi i64 [ %46, %133 ], [ %2, %3 ]
  %16 = phi %"struct.std::pair"* [ %104, %133 ], [ %1, %3 ]
  %17 = icmp eq i64 %15, 0
  br i1 %17, label %18, label %45

18:                                               ; preds = %13
  %19 = lshr exact i64 %14, 4
  %20 = add nsw i64 %19, -2
  %21 = lshr i64 %20, 1
  br label %22

22:                                               ; preds = %22, %18
  %23 = phi i64 [ %21, %18 ], [ %29, %22 ]
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %23, i32 0
  %25 = load i64, i64* %24, align 8
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %23, i32 1
  %27 = load i64, i64* %26, align 8
  tail call fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZ5solvevE3$_0EEEvT_T0_SE_T1_T2_"(%"struct.std::pair"* %0, i64 %23, i64 %19, i64 %25, i64 %27) #20
  %28 = icmp eq i64 %23, 0
  %29 = add nsw i64 %23, -1
  br i1 %28, label %30, label %22, !llvm.loop !74

30:                                               ; preds = %22
  %31 = icmp sgt i64 %14, 16
  br i1 %31, label %32, label %137

32:                                               ; preds = %30, %32
  %33 = phi %"struct.std::pair"* [ %34, %32 ], [ %16, %30 ]
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %33, i64 -1
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i64 0, i32 0
  %36 = load i64, i64* %35, align 8
  %37 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %33, i64 -1, i32 1
  %38 = load i64, i64* %37, align 8
  %39 = load i64, i64* %8, align 8, !tbaa !23
  store i64 %39, i64* %35, align 8, !tbaa !47
  %40 = load i64, i64* %9, align 8, !tbaa !23
  store i64 %40, i64* %37, align 8, !tbaa !49
  %41 = ptrtoint %"struct.std::pair"* %34 to i64
  %42 = sub i64 %41, %4
  %43 = ashr exact i64 %42, 4
  tail call fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZ5solvevE3$_0EEEvT_T0_SE_T1_T2_"(%"struct.std::pair"* nonnull %0, i64 0, i64 %43, i64 %36, i64 %38) #20
  %44 = icmp sgt i64 %42, 16
  br i1 %44, label %32, label %137, !llvm.loop !75

45:                                               ; preds = %13
  %46 = add nsw i64 %15, -1
  %47 = lshr i64 %14, 5
  %48 = load i64, i64* %6, align 8
  %49 = load i64, i64* %7, align 8
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %47, i32 0
  %51 = load i64, i64* %50, align 8
  %52 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %47, i32 1
  %53 = load i64, i64* %52, align 8
  %54 = icmp eq i64 %48, %51
  %55 = icmp slt i64 %48, %51
  %56 = icmp slt i64 %49, %53
  %57 = select i1 %54, i1 %56, i1 %55
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i64 -1, i32 0
  %59 = load i64, i64* %58, align 8
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i64 -1, i32 1
  %61 = load i64, i64* %60, align 8
  br i1 %57, label %62, label %77

62:                                               ; preds = %45
  %63 = icmp eq i64 %51, %59
  %64 = icmp slt i64 %51, %59
  %65 = icmp slt i64 %53, %61
  %66 = select i1 %63, i1 %65, i1 %64
  br i1 %66, label %67, label %69

67:                                               ; preds = %62
  %68 = load i64, i64* %8, align 8, !tbaa !23
  store i64 %51, i64* %8, align 8, !tbaa !23
  store i64 %68, i64* %50, align 8, !tbaa !23
  br label %92

69:                                               ; preds = %62
  %70 = icmp eq i64 %48, %59
  %71 = icmp slt i64 %48, %59
  %72 = icmp slt i64 %49, %61
  %73 = select i1 %70, i1 %72, i1 %71
  %74 = load i64, i64* %8, align 8, !tbaa !23
  br i1 %73, label %75, label %76

75:                                               ; preds = %69
  store i64 %59, i64* %8, align 8, !tbaa !23
  store i64 %74, i64* %58, align 8, !tbaa !23
  br label %92

76:                                               ; preds = %69
  store i64 %48, i64* %8, align 8, !tbaa !23
  store i64 %74, i64* %6, align 8, !tbaa !23
  br label %92

77:                                               ; preds = %45
  %78 = icmp eq i64 %48, %59
  %79 = icmp slt i64 %48, %59
  %80 = icmp slt i64 %49, %61
  %81 = select i1 %78, i1 %80, i1 %79
  br i1 %81, label %82, label %84

82:                                               ; preds = %77
  %83 = load i64, i64* %8, align 8, !tbaa !23
  store i64 %48, i64* %8, align 8, !tbaa !23
  store i64 %83, i64* %6, align 8, !tbaa !23
  br label %92

84:                                               ; preds = %77
  %85 = icmp eq i64 %51, %59
  %86 = icmp slt i64 %51, %59
  %87 = icmp slt i64 %53, %61
  %88 = select i1 %85, i1 %87, i1 %86
  %89 = load i64, i64* %8, align 8, !tbaa !23
  br i1 %88, label %90, label %91

90:                                               ; preds = %84
  store i64 %59, i64* %8, align 8, !tbaa !23
  store i64 %89, i64* %58, align 8, !tbaa !23
  br label %92

91:                                               ; preds = %84
  store i64 %51, i64* %8, align 8, !tbaa !23
  store i64 %89, i64* %50, align 8, !tbaa !23
  br label %92

92:                                               ; preds = %91, %90, %82, %76, %75, %67
  %93 = phi i64* [ %52, %67 ], [ %60, %75 ], [ %7, %76 ], [ %7, %82 ], [ %60, %90 ], [ %52, %91 ]
  br label %94

94:                                               ; preds = %92, %130
  %95 = phi i64* [ %116, %130 ], [ %9, %92 ]
  %96 = phi i64* [ %131, %130 ], [ %93, %92 ]
  %97 = phi %"struct.std::pair"* [ %113, %130 ], [ %5, %92 ]
  %98 = phi %"struct.std::pair"* [ %119, %130 ], [ %16, %92 ]
  %99 = load i64, i64* %95, align 8, !tbaa !23
  %100 = load i64, i64* %96, align 8, !tbaa !23
  store i64 %100, i64* %95, align 8, !tbaa !23
  store i64 %99, i64* %96, align 8, !tbaa !23
  %101 = load i64, i64* %8, align 8
  %102 = load i64, i64* %9, align 8
  br label %103

103:                                              ; preds = %103, %94
  %104 = phi %"struct.std::pair"* [ %97, %94 ], [ %113, %103 ]
  %105 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %104, i64 0, i32 0
  %106 = load i64, i64* %105, align 8
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %104, i64 0, i32 1
  %108 = load i64, i64* %107, align 8
  %109 = icmp eq i64 %106, %101
  %110 = icmp slt i64 %106, %101
  %111 = icmp slt i64 %108, %102
  %112 = select i1 %109, i1 %111, i1 %110
  %113 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %104, i64 1
  br i1 %112, label %103, label %114, !llvm.loop !76

114:                                              ; preds = %103
  %115 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %104, i64 0, i32 0
  %116 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %104, i64 0, i32 1
  br label %117

117:                                              ; preds = %114, %117
  %118 = phi %"struct.std::pair"* [ %119, %117 ], [ %98, %114 ]
  %119 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %118, i64 -1
  %120 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %119, i64 0, i32 0
  %121 = load i64, i64* %120, align 8
  %122 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %118, i64 -1, i32 1
  %123 = load i64, i64* %122, align 8
  %124 = icmp eq i64 %101, %121
  %125 = icmp slt i64 %101, %121
  %126 = icmp slt i64 %102, %123
  %127 = select i1 %124, i1 %126, i1 %125
  br i1 %127, label %117, label %128, !llvm.loop !77

128:                                              ; preds = %117
  %129 = icmp ult %"struct.std::pair"* %104, %119
  br i1 %129, label %130, label %133

130:                                              ; preds = %128
  %131 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %118, i64 -1, i32 1
  %132 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %119, i64 0, i32 0
  store i64 %121, i64* %115, align 8, !tbaa !23
  store i64 %106, i64* %132, align 8, !tbaa !23
  br label %94, !llvm.loop !78

133:                                              ; preds = %128
  tail call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZ5solvevE3$_0EEEvT_SD_T0_T1_"(%"struct.std::pair"* %104, %"struct.std::pair"* %16, i64 %46)
  %134 = ptrtoint %"struct.std::pair"* %104 to i64
  %135 = sub i64 %134, %4
  %136 = icmp sgt i64 %135, 256
  br i1 %136, label %13, label %137, !llvm.loop !79

137:                                              ; preds = %133, %32, %3, %30
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define internal fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZ5solvevE3$_0EEEvT_T0_SE_T1_T2_"(%"struct.std::pair"* %0, i64 %1, i64 %2, i64 %3, i64 %4) unnamed_addr #17 {
  %6 = add nsw i64 %2, -1
  %7 = sdiv i64 %6, 2
  %8 = icmp sgt i64 %7, %1
  br i1 %8, label %9, label %33

9:                                                ; preds = %5, %9
  %10 = phi i64 [ %26, %9 ], [ %1, %5 ]
  %11 = shl i64 %10, 1
  %12 = add i64 %11, 2
  %13 = or i64 %11, 1
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 0
  %15 = load i64, i64* %14, align 8
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 1
  %17 = load i64, i64* %16, align 8
  %18 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 0
  %19 = load i64, i64* %18, align 8
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 1
  %21 = load i64, i64* %20, align 8
  %22 = icmp eq i64 %15, %19
  %23 = icmp slt i64 %15, %19
  %24 = icmp slt i64 %17, %21
  %25 = select i1 %22, i1 %24, i1 %23
  %26 = select i1 %25, i64 %13, i64 %12
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %26, i32 0
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 0
  %29 = bitcast i64* %27 to <2 x i64>*
  %30 = load <2 x i64>, <2 x i64>* %29, align 8, !tbaa !23
  %31 = bitcast i64* %28 to <2 x i64>*
  store <2 x i64> %30, <2 x i64>* %31, align 8, !tbaa !23
  %32 = icmp slt i64 %26, %7
  br i1 %32, label %9, label %33, !llvm.loop !80

33:                                               ; preds = %9, %5
  %34 = phi i64 [ %1, %5 ], [ %26, %9 ]
  %35 = and i64 %2, 1
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %49

37:                                               ; preds = %33
  %38 = add nsw i64 %2, -2
  %39 = sdiv i64 %38, 2
  %40 = icmp eq i64 %34, %39
  br i1 %40, label %41, label %49

41:                                               ; preds = %37
  %42 = shl i64 %34, 1
  %43 = or i64 %42, 1
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %43, i32 0
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %34, i32 0
  %46 = bitcast i64* %44 to <2 x i64>*
  %47 = load <2 x i64>, <2 x i64>* %46, align 8, !tbaa !23
  %48 = bitcast i64* %45 to <2 x i64>*
  store <2 x i64> %47, <2 x i64>* %48, align 8, !tbaa !23
  br label %49

49:                                               ; preds = %41, %37, %33
  %50 = phi i64 [ %43, %41 ], [ %34, %37 ], [ %34, %33 ]
  %51 = icmp sgt i64 %50, %1
  br i1 %51, label %52, label %68

52:                                               ; preds = %49, %64
  %53 = phi i64 [ %55, %64 ], [ %50, %49 ]
  %54 = add nsw i64 %53, -1
  %55 = sdiv i64 %54, 2
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %55, i32 0
  %57 = load i64, i64* %56, align 8
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %55, i32 1
  %59 = load i64, i64* %58, align 8
  %60 = icmp eq i64 %57, %3
  %61 = icmp slt i64 %57, %3
  %62 = icmp slt i64 %59, %4
  %63 = select i1 %60, i1 %62, i1 %61
  br i1 %63, label %64, label %68

64:                                               ; preds = %52
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %53, i32 0
  store i64 %57, i64* %65, align 8, !tbaa !47
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %53, i32 1
  store i64 %59, i64* %66, align 8, !tbaa !49
  %67 = icmp sgt i64 %55, %1
  br i1 %67, label %52, label %68, !llvm.loop !81

68:                                               ; preds = %52, %64, %49
  %69 = phi i64 [ %50, %49 ], [ %53, %52 ], [ %55, %64 ]
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %69, i32 0
  store i64 %3, i64* %70, align 8, !tbaa !47
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %69, i32 1
  store i64 %4, i64* %71, align 8, !tbaa !49
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #18

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s540601544.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #20
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress noreturn sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #14 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #16 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #19 = { noreturn nounwind }
attributes #20 = { nounwind }
attributes #21 = { noreturn }
attributes #22 = { allocsize(0) }
attributes #23 = { nounwind readonly willreturn }

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
!23 = !{!24, !24, i64 0}
!24 = !{!"long long", !11, i64 0}
!25 = !{!9, !10, i64 240}
!26 = !{!27, !11, i64 56}
!27 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!28 = !{!11, !11, i64 0}
!29 = !{!19, !19, i64 0}
!30 = !{!31, !33, i64 0}
!31 = !{!"_ZTSSt15_Rb_tree_header", !32, i64 0, !15, i64 32}
!32 = !{!"_ZTSSt18_Rb_tree_node_base", !33, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!33 = !{!"_ZTSSt14_Rb_tree_color", !11, i64 0}
!34 = !{!31, !10, i64 8}
!35 = !{!31, !10, i64 16}
!36 = !{!31, !10, i64 24}
!37 = !{!31, !15, i64 32}
!38 = !{!10, !10, i64 0}
!39 = distinct !{!39, !40}
!40 = !{!"llvm.loop.mustprogress"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZSt16forward_as_tupleIJiEESt5tupleIJDpOT_EES3_: argument 0"}
!43 = distinct !{!43, !"_ZSt16forward_as_tupleIJiEESt5tupleIJDpOT_EES3_"}
!44 = !{!45, !10, i64 8}
!45 = !{!"_ZTSNSt12_Vector_baseISt4pairIxxESaIS1_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!46 = !{!45, !10, i64 16}
!47 = !{!48, !24, i64 0}
!48 = !{!"_ZTSSt4pairIxxE", !24, i64 0, !24, i64 8}
!49 = !{!48, !24, i64 8}
!50 = !{!45, !10, i64 0}
!51 = !{!52, !54}
!52 = distinct !{!52, !53, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!53 = distinct !{!53, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!54 = distinct !{!54, !53, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!55 = distinct !{!55, !40}
!56 = distinct !{!56, !40}
!57 = !{i64 0, i64 65}
!58 = distinct !{!58, !59}
!59 = !{!"llvm.loop.unroll.disable"}
!60 = distinct !{!60, !40}
!61 = distinct !{!61, !40}
!62 = distinct !{!62, !40}
!63 = distinct !{!63, !40}
!64 = distinct !{!64, !40}
!65 = !{!32, !10, i64 24}
!66 = !{!32, !10, i64 16}
!67 = distinct !{!67, !40}
!68 = !{!69, !10, i64 0}
!69 = !{!"_ZTSSt10_Head_baseILm0EOiLb0EE", !10, i64 0}
!70 = !{!71, !19, i64 0}
!71 = !{!"_ZTSSt4pairIKiSt6vectorIS_IxxESaIS2_EEE", !19, i64 0, !72, i64 8}
!72 = !{!"_ZTSSt6vectorISt4pairIxxESaIS1_EE"}
!73 = distinct !{!73, !40}
!74 = distinct !{!74, !40}
!75 = distinct !{!75, !40}
!76 = distinct !{!76, !40}
!77 = distinct !{!77, !40}
!78 = distinct !{!78, !40}
!79 = distinct !{!79, !40}
!80 = distinct !{!80, !40}
!81 = distinct !{!81, !40}
