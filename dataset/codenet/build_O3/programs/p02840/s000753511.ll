; ModuleID = 'Project_CodeNet_C++1400/p02840/s000753511.cpp'
source_filename = "Project_CodeNet_C++1400/p02840/s000753511.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::priority_queue" = type <{ %"class.std::vector", %"struct.std::greater", [7 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { i64, i64 }
%"struct.std::greater" = type { i8 }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<long long, std::pair<const long long, long long>, std::_Select1st<std::pair<const long long, long long>>, std::less<long long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<long long, std::pair<const long long, long long>, std::_Select1st<std::pair<const long long, long long>>, std::less<long long>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
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
%"struct.__gnu_cxx::__aligned_membuf" = type { [16 x i8] }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i64* }
%"class.std::tuple.7" = type { i8 }

$_ZNSt3mapIxxSt4lessIxESaISt4pairIKxxEEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOxEESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i64 0, align 8
@x = dso_local global i64 0, align 8
@d = dso_local global i64 0, align 8
@cnt = dso_local local_unnamed_addr global i64 0, align 8
@ans = dso_local local_unnamed_addr global i64 0, align 8
@pq = dso_local global [220000 x %"class.std::priority_queue"] zeroinitializer, align 16
@mp = dso_local global %"class.std::map" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" undef, align 1
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s000753511.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::priority_queue"* [ getelementptr inbounds ([220000 x %"class.std::priority_queue"], [220000 x %"class.std::priority_queue"]* @pq, i64 1, i64 0), %1 ], [ %4, %10 ]
  %4 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8, !tbaa !5
  %7 = icmp eq %"struct.std::pair"* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast %"struct.std::pair"* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #15
  br label %10

10:                                               ; preds = %2, %8
  %11 = icmp eq %"class.std::priority_queue"* %4, getelementptr inbounds ([220000 x %"class.std::priority_queue"], [220000 x %"class.std::priority_queue"]* @pq, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt3mapIxxSt4lessIxESaISt4pairIKxxEEED2Ev(%"class.std::map"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::map", %"class.std::map"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::map", %"class.std::map"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node"**
  %6 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8, !tbaa !10
  invoke void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %2, %"struct.std::_Rb_tree_node"* %6)
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
define dso_local i32 @main() local_unnamed_addr #4 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca %"class.std::tuple", align 8
  %2 = alloca %"class.std::tuple.7", align 1
  %3 = alloca %"class.std::tuple", align 8
  %4 = alloca %"class.std::tuple.7", align 1
  %5 = alloca %"class.std::tuple", align 8
  %6 = alloca %"class.std::tuple.7", align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n)
  %11 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i64* nonnull align 8 dereferenceable(8) @x)
  %12 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i64* nonnull align 8 dereferenceable(8) @d)
  %13 = load i64, i64* @d, align 8, !tbaa !15
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %82

15:                                               ; preds = %0
  %16 = load i64, i64* @x, align 8, !tbaa !15
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %49

18:                                               ; preds = %15
  %19 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 1)
  %20 = bitcast %"class.std::basic_ostream"* %19 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !17
  %22 = getelementptr i8, i8* %21, i64 -24
  %23 = bitcast i8* %22 to i64*
  %24 = load i64, i64* %23, align 8
  %25 = bitcast %"class.std::basic_ostream"* %19 to i8*
  %26 = add nsw i64 %24, 240
  %27 = getelementptr inbounds i8, i8* %25, i64 %26
  %28 = bitcast i8* %27 to %"class.std::ctype"**
  %29 = load %"class.std::ctype"*, %"class.std::ctype"** %28, align 8, !tbaa !19
  %30 = icmp eq %"class.std::ctype"* %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %18
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

32:                                               ; preds = %18
  %33 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %29, i64 0, i32 8
  %34 = load i8, i8* %33, align 8, !tbaa !22
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %39, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %29, i64 0, i32 9, i64 10
  %38 = load i8, i8* %37, align 1, !tbaa !24
  br label %45

39:                                               ; preds = %32
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %29)
  %40 = bitcast %"class.std::ctype"* %29 to i8 (%"class.std::ctype"*, i8)***
  %41 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %40, align 8, !tbaa !17
  %42 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %41, i64 6
  %43 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %42, align 8
  %44 = tail call signext i8 %43(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %29, i8 signext 10)
  br label %45

45:                                               ; preds = %36, %39
  %46 = phi i8 [ %38, %36 ], [ %44, %39 ]
  %47 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %19, i8 signext %46)
  %48 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %47)
  br label %476

49:                                               ; preds = %15
  %50 = load i64, i64* @n, align 8, !tbaa !15
  %51 = add nsw i64 %50, 1
  %52 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %51)
  %53 = bitcast %"class.std::basic_ostream"* %52 to i8**
  %54 = load i8*, i8** %53, align 8, !tbaa !17
  %55 = getelementptr i8, i8* %54, i64 -24
  %56 = bitcast i8* %55 to i64*
  %57 = load i64, i64* %56, align 8
  %58 = bitcast %"class.std::basic_ostream"* %52 to i8*
  %59 = add nsw i64 %57, 240
  %60 = getelementptr inbounds i8, i8* %58, i64 %59
  %61 = bitcast i8* %60 to %"class.std::ctype"**
  %62 = load %"class.std::ctype"*, %"class.std::ctype"** %61, align 8, !tbaa !19
  %63 = icmp eq %"class.std::ctype"* %62, null
  br i1 %63, label %64, label %65

64:                                               ; preds = %49
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

65:                                               ; preds = %49
  %66 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %62, i64 0, i32 8
  %67 = load i8, i8* %66, align 8, !tbaa !22
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %72, label %69

69:                                               ; preds = %65
  %70 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %62, i64 0, i32 9, i64 10
  %71 = load i8, i8* %70, align 1, !tbaa !24
  br label %78

72:                                               ; preds = %65
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %62)
  %73 = bitcast %"class.std::ctype"* %62 to i8 (%"class.std::ctype"*, i8)***
  %74 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %73, align 8, !tbaa !17
  %75 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %74, i64 6
  %76 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %75, align 8
  %77 = tail call signext i8 %76(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %62, i8 signext 10)
  br label %78

78:                                               ; preds = %69, %72
  %79 = phi i8 [ %71, %69 ], [ %77, %72 ]
  %80 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %52, i8 signext %79)
  %81 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %80)
  br label %476

82:                                               ; preds = %0
  %83 = icmp slt i64 %13, 0
  br i1 %83, label %84, label %88

84:                                               ; preds = %82
  %85 = load i64, i64* @x, align 8, !tbaa !15
  %86 = sub nsw i64 0, %85
  store i64 %86, i64* @x, align 8, !tbaa !15
  %87 = sub nsw i64 0, %13
  store i64 %87, i64* @d, align 8, !tbaa !15
  br label %88

88:                                               ; preds = %84, %82
  %89 = phi i64 [ %87, %84 ], [ %13, %82 ]
  %90 = bitcast i64* %7 to i8*
  %91 = bitcast %"class.std::tuple"* %5 to i8*
  %92 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %5, i64 0, i32 0, i32 0, i32 0
  %93 = getelementptr inbounds %"class.std::tuple.7", %"class.std::tuple.7"* %6, i64 0, i32 0
  %94 = bitcast i64* %8 to i8*
  %95 = bitcast %"class.std::tuple"* %3 to i8*
  %96 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0
  %97 = getelementptr inbounds %"class.std::tuple.7", %"class.std::tuple.7"* %4, i64 0, i32 0
  %98 = bitcast i64* %9 to i8*
  %99 = bitcast %"class.std::tuple"* %1 to i8*
  %100 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1, i64 0, i32 0, i32 0, i32 0
  %101 = getelementptr inbounds %"class.std::tuple.7", %"class.std::tuple.7"* %2, i64 0, i32 0
  %102 = load i64, i64* @n, align 8, !tbaa !15
  %103 = icmp slt i64 %102, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %314, %88
  br label %323

105:                                              ; preds = %88, %320
  %106 = phi i64 [ %322, %320 ], [ %89, %88 ]
  %107 = phi i64 [ %318, %320 ], [ %102, %88 ]
  %108 = phi i64 [ %321, %320 ], [ 0, %88 ]
  %109 = load i64, i64* @x, align 8, !tbaa !15
  %110 = mul nsw i64 %109, %108
  %111 = sdiv i64 %110, %106
  %112 = add nsw i64 %108, -1
  %113 = mul nsw i64 %112, %108
  %114 = sdiv i64 %113, 2
  %115 = add nsw i64 %111, %114
  %116 = shl nsw i64 %107, 1
  %117 = xor i64 %108, -1
  %118 = add i64 %116, %117
  %119 = mul nsw i64 %118, %108
  %120 = sdiv i64 %119, 2
  %121 = add nsw i64 %111, %120
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %90) #15
  %122 = srem i64 %110, %106
  store i64 %122, i64* %7, align 8, !tbaa !15
  %123 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !10
  %124 = icmp eq %"struct.std::_Rb_tree_node"* %123, null
  br i1 %124, label %147, label %125

125:                                              ; preds = %105, %125
  %126 = phi %"struct.std::_Rb_tree_node"* [ %138, %125 ], [ %123, %105 ]
  %127 = phi %"struct.std::_Rb_tree_node_base"* [ %135, %125 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %105 ]
  %128 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %126, i64 0, i32 1
  %129 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %128 to i64*
  %130 = load i64, i64* %129, align 8, !tbaa !15
  %131 = icmp slt i64 %130, %122
  %132 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %126, i64 0, i32 0, i32 3
  %133 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %126, i64 0, i32 0
  %134 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %126, i64 0, i32 0, i32 2
  %135 = select i1 %131, %"struct.std::_Rb_tree_node_base"* %127, %"struct.std::_Rb_tree_node_base"* %133
  %136 = select i1 %131, %"struct.std::_Rb_tree_node_base"** %132, %"struct.std::_Rb_tree_node_base"** %134
  %137 = bitcast %"struct.std::_Rb_tree_node_base"** %136 to %"struct.std::_Rb_tree_node"**
  %138 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %137, align 8, !tbaa !25
  %139 = icmp eq %"struct.std::_Rb_tree_node"* %138, null
  br i1 %139, label %140, label %125, !llvm.loop !26

140:                                              ; preds = %125
  %141 = icmp eq %"struct.std::_Rb_tree_node_base"* %135, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %141, label %147, label %142

142:                                              ; preds = %140
  %143 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %135, i64 1
  %144 = bitcast %"struct.std::_Rb_tree_node_base"* %143 to i64*
  %145 = load i64, i64* %144, align 8, !tbaa !15
  %146 = icmp slt i64 %122, %145
  br i1 %146, label %147, label %150

147:                                              ; preds = %142, %140, %105
  %148 = phi %"struct.std::_Rb_tree_node_base"* [ %135, %142 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %140 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %105 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %91) #15
  store i64* %7, i64** %92, align 8, !tbaa !25, !alias.scope !28
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %93) #15
  %149 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOxEESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0), %"struct.std::_Rb_tree_node_base"* %148, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %5, %"class.std::tuple.7"* nonnull align 1 dereferenceable(1) %6)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %93) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %91) #15
  br label %150

150:                                              ; preds = %142, %147
  %151 = phi %"struct.std::_Rb_tree_node_base"* [ %149, %147 ], [ %135, %142 ]
  %152 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %151, i64 1, i32 1
  %153 = bitcast %"struct.std::_Rb_tree_node_base"** %152 to i64*
  %154 = load i64, i64* %153, align 8, !tbaa !15
  %155 = icmp eq i64 %154, 0
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %90) #15
  br i1 %155, label %156, label %192

156:                                              ; preds = %150
  %157 = load i64, i64* @cnt, align 8, !tbaa !15
  %158 = add nsw i64 %157, 1
  store i64 %158, i64* @cnt, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %94) #15
  %159 = load i64, i64* @d, align 8, !tbaa !15
  %160 = srem i64 %110, %159
  store i64 %160, i64* %8, align 8, !tbaa !15
  %161 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !10
  %162 = icmp eq %"struct.std::_Rb_tree_node"* %161, null
  br i1 %162, label %185, label %163

163:                                              ; preds = %156, %163
  %164 = phi %"struct.std::_Rb_tree_node"* [ %176, %163 ], [ %161, %156 ]
  %165 = phi %"struct.std::_Rb_tree_node_base"* [ %173, %163 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %156 ]
  %166 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %164, i64 0, i32 1
  %167 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %166 to i64*
  %168 = load i64, i64* %167, align 8, !tbaa !15
  %169 = icmp slt i64 %168, %160
  %170 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %164, i64 0, i32 0, i32 3
  %171 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %164, i64 0, i32 0
  %172 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %164, i64 0, i32 0, i32 2
  %173 = select i1 %169, %"struct.std::_Rb_tree_node_base"* %165, %"struct.std::_Rb_tree_node_base"* %171
  %174 = select i1 %169, %"struct.std::_Rb_tree_node_base"** %170, %"struct.std::_Rb_tree_node_base"** %172
  %175 = bitcast %"struct.std::_Rb_tree_node_base"** %174 to %"struct.std::_Rb_tree_node"**
  %176 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %175, align 8, !tbaa !25
  %177 = icmp eq %"struct.std::_Rb_tree_node"* %176, null
  br i1 %177, label %178, label %163, !llvm.loop !26

178:                                              ; preds = %163
  %179 = icmp eq %"struct.std::_Rb_tree_node_base"* %173, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %179, label %185, label %180

180:                                              ; preds = %178
  %181 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %173, i64 1
  %182 = bitcast %"struct.std::_Rb_tree_node_base"* %181 to i64*
  %183 = load i64, i64* %182, align 8, !tbaa !15
  %184 = icmp slt i64 %160, %183
  br i1 %184, label %185, label %188

185:                                              ; preds = %180, %178, %156
  %186 = phi %"struct.std::_Rb_tree_node_base"* [ %173, %180 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %178 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %156 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %95) #15
  store i64* %8, i64** %96, align 8, !tbaa !25, !alias.scope !31
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %97) #15
  %187 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOxEESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0), %"struct.std::_Rb_tree_node_base"* %186, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.7"* nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %97) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %95) #15
  br label %188

188:                                              ; preds = %180, %185
  %189 = phi %"struct.std::_Rb_tree_node_base"* [ %187, %185 ], [ %173, %180 ]
  %190 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %189, i64 1, i32 1
  %191 = bitcast %"struct.std::_Rb_tree_node_base"** %190 to i64*
  store i64 %158, i64* %191, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %94) #15
  br label %192

192:                                              ; preds = %188, %150
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %98) #15
  %193 = load i64, i64* @d, align 8, !tbaa !15
  %194 = srem i64 %110, %193
  store i64 %194, i64* %9, align 8, !tbaa !15
  %195 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !10
  %196 = icmp eq %"struct.std::_Rb_tree_node"* %195, null
  br i1 %196, label %219, label %197

197:                                              ; preds = %192, %197
  %198 = phi %"struct.std::_Rb_tree_node"* [ %210, %197 ], [ %195, %192 ]
  %199 = phi %"struct.std::_Rb_tree_node_base"* [ %207, %197 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %192 ]
  %200 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %198, i64 0, i32 1
  %201 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %200 to i64*
  %202 = load i64, i64* %201, align 8, !tbaa !15
  %203 = icmp slt i64 %202, %194
  %204 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %198, i64 0, i32 0, i32 3
  %205 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %198, i64 0, i32 0
  %206 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %198, i64 0, i32 0, i32 2
  %207 = select i1 %203, %"struct.std::_Rb_tree_node_base"* %199, %"struct.std::_Rb_tree_node_base"* %205
  %208 = select i1 %203, %"struct.std::_Rb_tree_node_base"** %204, %"struct.std::_Rb_tree_node_base"** %206
  %209 = bitcast %"struct.std::_Rb_tree_node_base"** %208 to %"struct.std::_Rb_tree_node"**
  %210 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %209, align 8, !tbaa !25
  %211 = icmp eq %"struct.std::_Rb_tree_node"* %210, null
  br i1 %211, label %212, label %197, !llvm.loop !26

212:                                              ; preds = %197
  %213 = icmp eq %"struct.std::_Rb_tree_node_base"* %207, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %213, label %219, label %214

214:                                              ; preds = %212
  %215 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %207, i64 1
  %216 = bitcast %"struct.std::_Rb_tree_node_base"* %215 to i64*
  %217 = load i64, i64* %216, align 8, !tbaa !15
  %218 = icmp slt i64 %194, %217
  br i1 %218, label %219, label %222

219:                                              ; preds = %214, %212, %192
  %220 = phi %"struct.std::_Rb_tree_node_base"* [ %207, %214 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %212 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %192 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %99) #15
  store i64* %9, i64** %100, align 8, !tbaa !25, !alias.scope !34
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %101) #15
  %221 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOxEESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0), %"struct.std::_Rb_tree_node_base"* %220, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %1, %"class.std::tuple.7"* nonnull align 1 dereferenceable(1) %2)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %101) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %99) #15
  br label %222

222:                                              ; preds = %214, %219
  %223 = phi %"struct.std::_Rb_tree_node_base"* [ %221, %219 ], [ %207, %214 ]
  %224 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %223, i64 1, i32 1
  %225 = bitcast %"struct.std::_Rb_tree_node_base"** %224 to i64*
  %226 = load i64, i64* %225, align 8, !tbaa !15
  %227 = getelementptr inbounds [220000 x %"class.std::priority_queue"], [220000 x %"class.std::priority_queue"]* @pq, i64 0, i64 %226
  %228 = getelementptr inbounds [220000 x %"class.std::priority_queue"], [220000 x %"class.std::priority_queue"]* @pq, i64 0, i64 %226, i32 0, i32 0, i32 0, i32 0, i32 1
  %229 = load %"struct.std::pair"*, %"struct.std::pair"** %228, align 8, !tbaa !37
  %230 = getelementptr inbounds [220000 x %"class.std::priority_queue"], [220000 x %"class.std::priority_queue"]* @pq, i64 0, i64 %226, i32 0, i32 0, i32 0, i32 0, i32 2
  %231 = load %"struct.std::pair"*, %"struct.std::pair"** %230, align 16, !tbaa !38
  %232 = icmp eq %"struct.std::pair"* %229, %231
  br i1 %232, label %240, label %233

233:                                              ; preds = %222
  %234 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %229, i64 0, i32 0
  store i64 %115, i64* %234, align 8
  %235 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %229, i64 0, i32 1
  store i64 %121, i64* %235, align 8
  %236 = load %"struct.std::pair"*, %"struct.std::pair"** %228, align 8, !tbaa !37
  %237 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %236, i64 1
  store %"struct.std::pair"* %237, %"struct.std::pair"** %228, align 8, !tbaa !37
  %238 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %227, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %239 = load %"struct.std::pair"*, %"struct.std::pair"** %238, align 16, !tbaa !25
  br label %280

240:                                              ; preds = %222
  %241 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %227, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %242 = load %"struct.std::pair"*, %"struct.std::pair"** %241, align 16, !tbaa !5
  %243 = ptrtoint %"struct.std::pair"* %229 to i64
  %244 = ptrtoint %"struct.std::pair"* %242 to i64
  %245 = sub i64 %243, %244
  %246 = ashr exact i64 %245, 4
  %247 = icmp eq i64 %245, 9223372036854775792
  br i1 %247, label %248, label %249

248:                                              ; preds = %240
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #17
  unreachable

249:                                              ; preds = %240
  %250 = icmp eq i64 %245, 0
  %251 = select i1 %250, i64 1, i64 %246
  %252 = add nsw i64 %251, %246
  %253 = icmp ult i64 %252, %246
  %254 = icmp ugt i64 %252, 576460752303423487
  %255 = or i1 %253, %254
  %256 = select i1 %255, i64 576460752303423487, i64 %252
  %257 = shl nuw nsw i64 %256, 4
  %258 = call noalias nonnull i8* @_Znwm(i64 %257) #18
  %259 = bitcast i8* %258 to %"struct.std::pair"*
  %260 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %259, i64 %246, i32 0
  store i64 %115, i64* %260, align 8
  %261 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %259, i64 %246, i32 1
  store i64 %121, i64* %261, align 8
  %262 = icmp eq %"struct.std::pair"* %242, %229
  br i1 %262, label %271, label %263

263:                                              ; preds = %249, %263
  %264 = phi %"struct.std::pair"* [ %269, %263 ], [ %259, %249 ]
  %265 = phi %"struct.std::pair"* [ %268, %263 ], [ %242, %249 ]
  %266 = bitcast %"struct.std::pair"* %264 to i8*
  %267 = bitcast %"struct.std::pair"* %265 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %266, i8* noundef nonnull align 8 dereferenceable(16) %267, i64 16, i1 false) #15, !alias.scope !39
  %268 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %265, i64 1
  %269 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %264, i64 1
  %270 = icmp eq %"struct.std::pair"* %268, %229
  br i1 %270, label %271, label %263, !llvm.loop !43

271:                                              ; preds = %263, %249
  %272 = phi %"struct.std::pair"* [ %259, %249 ], [ %269, %263 ]
  %273 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %272, i64 1
  %274 = icmp eq %"struct.std::pair"* %242, null
  br i1 %274, label %277, label %275

275:                                              ; preds = %271
  %276 = bitcast %"struct.std::pair"* %242 to i8*
  call void @_ZdlPv(i8* nonnull %276) #15
  br label %277

277:                                              ; preds = %271, %275
  %278 = bitcast %"class.std::priority_queue"* %227 to i8**
  store i8* %258, i8** %278, align 16, !tbaa !5
  store %"struct.std::pair"* %273, %"struct.std::pair"** %228, align 8, !tbaa !37
  %279 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %259, i64 %256
  store %"struct.std::pair"* %279, %"struct.std::pair"** %230, align 16, !tbaa !38
  br label %280

280:                                              ; preds = %277, %233
  %281 = phi %"struct.std::pair"* [ %239, %233 ], [ %259, %277 ]
  %282 = phi %"struct.std::pair"* [ %237, %233 ], [ %273, %277 ]
  %283 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %282, i64 -1, i32 0
  %284 = load i64, i64* %283, align 8
  %285 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %282, i64 -1, i32 1
  %286 = load i64, i64* %285, align 8
  %287 = ptrtoint %"struct.std::pair"* %282 to i64
  %288 = ptrtoint %"struct.std::pair"* %281 to i64
  %289 = sub i64 %287, %288
  %290 = ashr exact i64 %289, 4
  %291 = add nsw i64 %290, -1
  %292 = icmp sgt i64 %289, 16
  br i1 %292, label %293, label %314

293:                                              ; preds = %280, %309
  %294 = phi i64 [ %296, %309 ], [ %291, %280 ]
  %295 = add nsw i64 %294, -1
  %296 = lshr i64 %295, 1
  %297 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %281, i64 %296, i32 0
  %298 = load i64, i64* %297, align 8, !tbaa !44
  %299 = icmp sgt i64 %298, %284
  br i1 %299, label %300, label %303

300:                                              ; preds = %293
  %301 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %281, i64 %296, i32 1
  %302 = load i64, i64* %301, align 8, !tbaa !15
  br label %309

303:                                              ; preds = %293
  %304 = icmp slt i64 %298, %284
  br i1 %304, label %314, label %305

305:                                              ; preds = %303
  %306 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %281, i64 %296, i32 1
  %307 = load i64, i64* %306, align 8, !tbaa !46
  %308 = icmp sgt i64 %307, %286
  br i1 %308, label %309, label %314

309:                                              ; preds = %305, %300
  %310 = phi i64 [ %302, %300 ], [ %307, %305 ]
  %311 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %281, i64 %294, i32 0
  store i64 %298, i64* %311, align 8, !tbaa !44
  %312 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %281, i64 %294, i32 1
  store i64 %310, i64* %312, align 8, !tbaa !46
  %313 = icmp ult i64 %295, 2
  br i1 %313, label %314, label %293, !llvm.loop !47

314:                                              ; preds = %303, %305, %309, %280
  %315 = phi i64 [ %291, %280 ], [ %294, %305 ], [ 0, %309 ], [ %294, %303 ]
  %316 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %281, i64 %315, i32 0
  store i64 %284, i64* %316, align 8, !tbaa !44
  %317 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %281, i64 %315, i32 1
  store i64 %286, i64* %317, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %98) #15
  %318 = load i64, i64* @n, align 8, !tbaa !15
  %319 = icmp slt i64 %108, %318
  br i1 %319, label %320, label %104, !llvm.loop !48

320:                                              ; preds = %314
  %321 = add nuw nsw i64 %108, 1
  %322 = load i64, i64* @d, align 8, !tbaa !15
  br label %105

323:                                              ; preds = %104, %473
  %324 = phi i64 [ %474, %473 ], [ 0, %104 ]
  %325 = getelementptr inbounds [220000 x %"class.std::priority_queue"], [220000 x %"class.std::priority_queue"]* @pq, i64 0, i64 %324, i32 0, i32 0, i32 0, i32 0, i32 1
  %326 = getelementptr inbounds [220000 x %"class.std::priority_queue"], [220000 x %"class.std::priority_queue"]* @pq, i64 0, i64 %324, i32 0, i32 0, i32 0, i32 0, i32 0
  %327 = load %"struct.std::pair"*, %"struct.std::pair"** %326, align 16, !tbaa !5
  %328 = ptrtoint %"struct.std::pair"* %327 to i64
  %329 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %327, i64 0, i32 0
  %330 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %327, i64 0, i32 1
  %331 = load %"struct.std::pair"*, %"struct.std::pair"** %325, align 8, !tbaa !37
  %332 = ptrtoint %"struct.std::pair"* %331 to i64
  %333 = sub i64 %332, %328
  %334 = icmp eq i64 %333, 0
  br i1 %334, label %473, label %367

335:                                              ; preds = %473
  %336 = load i64, i64* @ans, align 8, !tbaa !15
  %337 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %336)
  %338 = bitcast %"class.std::basic_ostream"* %337 to i8**
  %339 = load i8*, i8** %338, align 8, !tbaa !17
  %340 = getelementptr i8, i8* %339, i64 -24
  %341 = bitcast i8* %340 to i64*
  %342 = load i64, i64* %341, align 8
  %343 = bitcast %"class.std::basic_ostream"* %337 to i8*
  %344 = add nsw i64 %342, 240
  %345 = getelementptr inbounds i8, i8* %343, i64 %344
  %346 = bitcast i8* %345 to %"class.std::ctype"**
  %347 = load %"class.std::ctype"*, %"class.std::ctype"** %346, align 8, !tbaa !19
  %348 = icmp eq %"class.std::ctype"* %347, null
  br i1 %348, label %349, label %350

349:                                              ; preds = %335
  call void @_ZSt16__throw_bad_castv() #17
  unreachable

350:                                              ; preds = %335
  %351 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %347, i64 0, i32 8
  %352 = load i8, i8* %351, align 8, !tbaa !22
  %353 = icmp eq i8 %352, 0
  br i1 %353, label %357, label %354

354:                                              ; preds = %350
  %355 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %347, i64 0, i32 9, i64 10
  %356 = load i8, i8* %355, align 1, !tbaa !24
  br label %363

357:                                              ; preds = %350
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %347)
  %358 = bitcast %"class.std::ctype"* %347 to i8 (%"class.std::ctype"*, i8)***
  %359 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %358, align 8, !tbaa !17
  %360 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %359, i64 6
  %361 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %360, align 8
  %362 = call signext i8 %361(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %347, i8 signext 10)
  br label %363

363:                                              ; preds = %354, %357
  %364 = phi i8 [ %356, %354 ], [ %362, %357 ]
  %365 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %337, i8 signext %364)
  %366 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %365)
  br label %476

367:                                              ; preds = %323, %468
  %368 = phi i64 [ %471, %468 ], [ %333, %323 ]
  %369 = phi %"struct.std::pair"* [ %459, %468 ], [ %331, %323 ]
  %370 = phi i64 [ %469, %468 ], [ -1000000000000000000, %323 ]
  %371 = load i64, i64* %329, align 8, !tbaa !44
  %372 = load i64, i64* %330, align 8, !tbaa !46
  %373 = icmp sgt i64 %368, 16
  br i1 %373, label %374, label %458

374:                                              ; preds = %367
  %375 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %369, i64 -1
  %376 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %375, i64 0, i32 0
  %377 = load i64, i64* %376, align 8
  %378 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %369, i64 -1, i32 1
  %379 = load i64, i64* %378, align 8
  store i64 %371, i64* %376, align 8, !tbaa !44
  %380 = load i64, i64* %330, align 8, !tbaa !15
  store i64 %380, i64* %378, align 8, !tbaa !46
  %381 = ptrtoint %"struct.std::pair"* %375 to i64
  %382 = sub i64 %381, %328
  %383 = ashr exact i64 %382, 4
  %384 = add nsw i64 %383, -1
  %385 = sdiv i64 %384, 2
  %386 = icmp sgt i64 %382, 32
  br i1 %386, label %387, label %414

387:                                              ; preds = %374, %406
  %388 = phi i64 [ %408, %406 ], [ 0, %374 ]
  %389 = shl i64 %388, 1
  %390 = add i64 %389, 2
  %391 = or i64 %389, 1
  %392 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %327, i64 %391, i32 0
  %393 = load i64, i64* %392, align 8, !tbaa !44
  %394 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %327, i64 %390, i32 0
  %395 = load i64, i64* %394, align 8, !tbaa !44
  %396 = icmp slt i64 %393, %395
  br i1 %396, label %405, label %397

397:                                              ; preds = %387
  %398 = icmp slt i64 %395, %393
  br i1 %398, label %406, label %399

399:                                              ; preds = %397
  %400 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %327, i64 %391, i32 1
  %401 = load i64, i64* %400, align 8, !tbaa !46
  %402 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %327, i64 %390, i32 1
  %403 = load i64, i64* %402, align 8, !tbaa !46
  %404 = icmp slt i64 %401, %403
  br i1 %404, label %405, label %406

405:                                              ; preds = %399, %387
  br label %406

406:                                              ; preds = %405, %399, %397
  %407 = phi i64 [ %393, %405 ], [ %395, %399 ], [ %395, %397 ]
  %408 = phi i64 [ %391, %405 ], [ %390, %399 ], [ %390, %397 ]
  %409 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %327, i64 %388, i32 0
  store i64 %407, i64* %409, align 8, !tbaa !44
  %410 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %327, i64 %408, i32 1
  %411 = load i64, i64* %410, align 8, !tbaa !15
  %412 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %327, i64 %388, i32 1
  store i64 %411, i64* %412, align 8, !tbaa !46
  %413 = icmp slt i64 %408, %385
  br i1 %413, label %387, label %414, !llvm.loop !49

414:                                              ; preds = %406, %374
  %415 = phi i64 [ 0, %374 ], [ %408, %406 ]
  %416 = and i64 %382, 16
  %417 = icmp eq i64 %416, 0
  br i1 %417, label %418, label %430

418:                                              ; preds = %414
  %419 = add nsw i64 %383, -2
  %420 = sdiv i64 %419, 2
  %421 = icmp eq i64 %415, %420
  br i1 %421, label %422, label %430

422:                                              ; preds = %418
  %423 = shl i64 %415, 1
  %424 = or i64 %423, 1
  %425 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %327, i64 %424, i32 0
  %426 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %327, i64 %415, i32 0
  %427 = bitcast i64* %425 to <2 x i64>*
  %428 = load <2 x i64>, <2 x i64>* %427, align 8, !tbaa !15
  %429 = bitcast i64* %426 to <2 x i64>*
  store <2 x i64> %428, <2 x i64>* %429, align 8, !tbaa !15
  br label %430

430:                                              ; preds = %422, %418, %414
  %431 = phi i64 [ %424, %422 ], [ %415, %418 ], [ %415, %414 ]
  %432 = icmp sgt i64 %431, 0
  br i1 %432, label %433, label %454

433:                                              ; preds = %430, %449
  %434 = phi i64 [ %436, %449 ], [ %431, %430 ]
  %435 = add nsw i64 %434, -1
  %436 = lshr i64 %435, 1
  %437 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %327, i64 %436, i32 0
  %438 = load i64, i64* %437, align 8, !tbaa !44
  %439 = icmp sgt i64 %438, %377
  br i1 %439, label %440, label %443

440:                                              ; preds = %433
  %441 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %327, i64 %436, i32 1
  %442 = load i64, i64* %441, align 8, !tbaa !15
  br label %449

443:                                              ; preds = %433
  %444 = icmp slt i64 %438, %377
  br i1 %444, label %454, label %445

445:                                              ; preds = %443
  %446 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %327, i64 %436, i32 1
  %447 = load i64, i64* %446, align 8, !tbaa !46
  %448 = icmp sgt i64 %447, %379
  br i1 %448, label %449, label %454

449:                                              ; preds = %445, %440
  %450 = phi i64 [ %442, %440 ], [ %447, %445 ]
  %451 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %327, i64 %434, i32 0
  store i64 %438, i64* %451, align 8, !tbaa !44
  %452 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %327, i64 %434, i32 1
  store i64 %450, i64* %452, align 8, !tbaa !46
  %453 = icmp ult i64 %435, 2
  br i1 %453, label %454, label %433, !llvm.loop !47

454:                                              ; preds = %443, %445, %449, %430
  %455 = phi i64 [ %431, %430 ], [ %434, %443 ], [ 0, %449 ], [ %434, %445 ]
  %456 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %327, i64 %455, i32 0
  store i64 %377, i64* %456, align 8, !tbaa !44
  %457 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %327, i64 %455, i32 1
  store i64 %379, i64* %457, align 8, !tbaa !46
  br label %458

458:                                              ; preds = %367, %454
  %459 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %369, i64 -1
  store %"struct.std::pair"* %459, %"struct.std::pair"** %325, align 8, !tbaa !37
  %460 = icmp slt i64 %370, %372
  br i1 %460, label %461, label %468

461:                                              ; preds = %458
  %462 = add nsw i64 %371, -1
  %463 = icmp slt i64 %370, %462
  %464 = select i1 %463, i64 %462, i64 %370
  %465 = sub i64 %372, %464
  %466 = load i64, i64* @ans, align 8, !tbaa !15
  %467 = add nsw i64 %465, %466
  store i64 %467, i64* @ans, align 8, !tbaa !15
  br label %468

468:                                              ; preds = %461, %458
  %469 = phi i64 [ %372, %461 ], [ %370, %458 ]
  %470 = ptrtoint %"struct.std::pair"* %459 to i64
  %471 = sub i64 %470, %328
  %472 = icmp eq i64 %471, 0
  br i1 %472, label %473, label %367, !llvm.loop !50

473:                                              ; preds = %468, %323
  %474 = add nuw nsw i64 %324, 1
  %475 = icmp eq i64 %474, 210000
  br i1 %475, label %335, label %323, !llvm.loop !51

476:                                              ; preds = %363, %78, %45
  ret i32 0
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #8 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !52
  tail call void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !53
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #15
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !54

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOxEESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %2, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.7"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = tail call noalias nonnull i8* @_Znwm(i64 48) #18
  %7 = getelementptr inbounds i8, i8* %6, i64 32
  %8 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8, !tbaa !55
  %10 = bitcast i8* %7 to i64*
  %11 = load i64, i64* %9, align 8, !tbaa !15
  store i64 %11, i64* %10, align 8, !tbaa !57
  %12 = getelementptr inbounds i8, i8* %6, i64 40
  %13 = bitcast i8* %12 to i64*
  store i64 0, i64* %13, align 8, !tbaa !59
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
  %29 = load i64, i64* %10, align 8, !tbaa !15
  %30 = load i64, i64* %28, align 8, !tbaa !15
  %31 = icmp slt i64 %29, %30
  br label %32

32:                                               ; preds = %19, %26, %21
  %33 = phi i1 [ true, %21 ], [ %31, %26 ], [ true, %19 ]
  %34 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %35 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %36 = getelementptr inbounds i8, i8* %35, i64 8
  %37 = bitcast i8* %36 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %33, %"struct.std::_Rb_tree_node_base"* nonnull %34, %"struct.std::_Rb_tree_node_base"* nonnull %17, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %37) #15
  %38 = getelementptr inbounds i8, i8* %35, i64 40
  %39 = bitcast i8* %38 to i64*
  %40 = load i64, i64* %39, align 8, !tbaa !60
  %41 = add i64 %40, 1
  store i64 %41, i64* %39, align 8, !tbaa !60
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

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #11 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to %"struct.std::_Rb_tree_node_base"*
  %7 = icmp eq %"struct.std::_Rb_tree_node_base"* %6, %1
  br i1 %7, label %8, label %61

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, i8* %4, i64 40
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8, !tbaa !60
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = load i64, i64* %2, align 8
  br label %24

15:                                               ; preds = %8
  %16 = getelementptr inbounds i8, i8* %4, i64 32
  %17 = bitcast i8* %16 to %"struct.std::_Rb_tree_node_base"**
  %18 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %17, align 8, !tbaa !25
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %18, i64 1
  %20 = bitcast %"struct.std::_Rb_tree_node_base"* %19 to i64*
  %21 = load i64, i64* %20, align 8, !tbaa !15
  %22 = load i64, i64* %2, align 8, !tbaa !15
  %23 = icmp slt i64 %21, %22
  br i1 %23, label %174, label %24

24:                                               ; preds = %13, %15
  %25 = phi i64 [ %14, %13 ], [ %22, %15 ]
  %26 = getelementptr inbounds i8, i8* %4, i64 16
  %27 = bitcast i8* %26 to %"struct.std::_Rb_tree_node"**
  %28 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %27, align 8, !tbaa !25
  %29 = icmp eq %"struct.std::_Rb_tree_node"* %28, null
  br i1 %29, label %44, label %30

30:                                               ; preds = %24, %30
  %31 = phi %"struct.std::_Rb_tree_node"* [ %40, %30 ], [ %28, %24 ]
  %32 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 1
  %33 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %32 to i64*
  %34 = load i64, i64* %33, align 8, !tbaa !15
  %35 = icmp slt i64 %25, %34
  %36 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 0, i32 2
  %37 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 0, i32 3
  %38 = select i1 %35, %"struct.std::_Rb_tree_node_base"** %36, %"struct.std::_Rb_tree_node_base"** %37
  %39 = bitcast %"struct.std::_Rb_tree_node_base"** %38 to %"struct.std::_Rb_tree_node"**
  %40 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %39, align 8, !tbaa !25
  %41 = icmp eq %"struct.std::_Rb_tree_node"* %40, null
  br i1 %41, label %42, label %30, !llvm.loop !61

42:                                               ; preds = %30
  %43 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 0
  br i1 %35, label %44, label %52

44:                                               ; preds = %42, %24
  %45 = phi %"struct.std::_Rb_tree_node_base"* [ %43, %42 ], [ %1, %24 ]
  %46 = getelementptr inbounds i8, i8* %4, i64 24
  %47 = bitcast i8* %46 to %"struct.std::_Rb_tree_node_base"**
  %48 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %47, align 8, !tbaa !62
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
  %57 = load i64, i64* %56, align 8, !tbaa !15
  %58 = icmp slt i64 %57, %25
  %59 = select i1 %58, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %54
  %60 = select i1 %58, %"struct.std::_Rb_tree_node_base"* %53, %"struct.std::_Rb_tree_node_base"* null
  br label %174

61:                                               ; preds = %3
  %62 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 1
  %63 = bitcast %"struct.std::_Rb_tree_node_base"* %62 to i64*
  %64 = load i64, i64* %2, align 8, !tbaa !15
  %65 = load i64, i64* %63, align 8, !tbaa !15
  %66 = icmp slt i64 %64, %65
  br i1 %66, label %67, label %118

67:                                               ; preds = %61
  %68 = getelementptr inbounds i8, i8* %4, i64 24
  %69 = bitcast i8* %68 to %"struct.std::_Rb_tree_node_base"**
  %70 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %69, align 8, !tbaa !25
  %71 = icmp eq %"struct.std::_Rb_tree_node_base"* %70, %1
  br i1 %71, label %174, label %72

72:                                               ; preds = %67
  %73 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #19
  %74 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %73, i64 1
  %75 = bitcast %"struct.std::_Rb_tree_node_base"* %74 to i64*
  %76 = load i64, i64* %75, align 8, !tbaa !15
  %77 = icmp slt i64 %76, %64
  br i1 %77, label %78, label %85

78:                                               ; preds = %72
  %79 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %73, i64 0, i32 3
  %80 = bitcast %"struct.std::_Rb_tree_node_base"** %79 to %"struct.std::_Rb_tree_node"**
  %81 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %80, align 8, !tbaa !52
  %82 = icmp eq %"struct.std::_Rb_tree_node"* %81, null
  %83 = select i1 %82, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %1
  %84 = select i1 %82, %"struct.std::_Rb_tree_node_base"* %73, %"struct.std::_Rb_tree_node_base"* %1
  br label %174

85:                                               ; preds = %72
  %86 = getelementptr inbounds i8, i8* %4, i64 16
  %87 = bitcast i8* %86 to %"struct.std::_Rb_tree_node"**
  %88 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %87, align 8, !tbaa !25
  %89 = icmp eq %"struct.std::_Rb_tree_node"* %88, null
  br i1 %89, label %104, label %90

90:                                               ; preds = %85, %90
  %91 = phi %"struct.std::_Rb_tree_node"* [ %100, %90 ], [ %88, %85 ]
  %92 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %91, i64 0, i32 1
  %93 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %92 to i64*
  %94 = load i64, i64* %93, align 8, !tbaa !15
  %95 = icmp slt i64 %64, %94
  %96 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %91, i64 0, i32 0, i32 2
  %97 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %91, i64 0, i32 0, i32 3
  %98 = select i1 %95, %"struct.std::_Rb_tree_node_base"** %96, %"struct.std::_Rb_tree_node_base"** %97
  %99 = bitcast %"struct.std::_Rb_tree_node_base"** %98 to %"struct.std::_Rb_tree_node"**
  %100 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %99, align 8, !tbaa !25
  %101 = icmp eq %"struct.std::_Rb_tree_node"* %100, null
  br i1 %101, label %102, label %90, !llvm.loop !61

102:                                              ; preds = %90
  %103 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %91, i64 0, i32 0
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
  %114 = load i64, i64* %113, align 8, !tbaa !15
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
  %123 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %122, align 8, !tbaa !25
  %124 = icmp eq %"struct.std::_Rb_tree_node_base"* %123, %1
  br i1 %124, label %174, label %125

125:                                              ; preds = %120
  %126 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #19
  %127 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %126, i64 1
  %128 = bitcast %"struct.std::_Rb_tree_node_base"* %127 to i64*
  %129 = load i64, i64* %128, align 8, !tbaa !15
  %130 = icmp slt i64 %64, %129
  br i1 %130, label %131, label %138

131:                                              ; preds = %125
  %132 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 0, i32 3
  %133 = bitcast %"struct.std::_Rb_tree_node_base"** %132 to %"struct.std::_Rb_tree_node"**
  %134 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %133, align 8, !tbaa !52
  %135 = icmp eq %"struct.std::_Rb_tree_node"* %134, null
  %136 = select i1 %135, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %126
  %137 = select i1 %135, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %126
  br label %174

138:                                              ; preds = %125
  %139 = getelementptr inbounds i8, i8* %4, i64 16
  %140 = bitcast i8* %139 to %"struct.std::_Rb_tree_node"**
  %141 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %140, align 8, !tbaa !25
  %142 = icmp eq %"struct.std::_Rb_tree_node"* %141, null
  br i1 %142, label %157, label %143

143:                                              ; preds = %138, %143
  %144 = phi %"struct.std::_Rb_tree_node"* [ %153, %143 ], [ %141, %138 ]
  %145 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %144, i64 0, i32 1
  %146 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %145 to i64*
  %147 = load i64, i64* %146, align 8, !tbaa !15
  %148 = icmp slt i64 %64, %147
  %149 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %144, i64 0, i32 0, i32 2
  %150 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %144, i64 0, i32 0, i32 3
  %151 = select i1 %148, %"struct.std::_Rb_tree_node_base"** %149, %"struct.std::_Rb_tree_node_base"** %150
  %152 = bitcast %"struct.std::_Rb_tree_node_base"** %151 to %"struct.std::_Rb_tree_node"**
  %153 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %152, align 8, !tbaa !25
  %154 = icmp eq %"struct.std::_Rb_tree_node"* %153, null
  br i1 %154, label %155, label %143, !llvm.loop !61

155:                                              ; preds = %143
  %156 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %144, i64 0, i32 0
  br i1 %148, label %157, label %165

157:                                              ; preds = %155, %138
  %158 = phi %"struct.std::_Rb_tree_node_base"* [ %156, %155 ], [ %6, %138 ]
  %159 = getelementptr inbounds i8, i8* %4, i64 24
  %160 = bitcast i8* %159 to %"struct.std::_Rb_tree_node_base"**
  %161 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %160, align 8, !tbaa !62
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
  %170 = load i64, i64* %169, align 8, !tbaa !15
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

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s000753511.cpp() #11 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  br label %2

2:                                                ; preds = %2, %0
  %3 = phi %"class.std::priority_queue"* [ getelementptr inbounds ([220000 x %"class.std::priority_queue"], [220000 x %"class.std::priority_queue"]* @pq, i64 0, i64 0), %0 ], [ %53, %2 ]
  %4 = bitcast %"class.std::priority_queue"* %3 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false) #15
  %5 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %3, i64 1
  %6 = bitcast %"class.std::priority_queue"* %5 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false) #15
  %7 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %3, i64 2
  %8 = bitcast %"class.std::priority_queue"* %7 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false) #15
  %9 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %3, i64 3
  %10 = bitcast %"class.std::priority_queue"* %9 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false) #15
  %11 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %3, i64 4
  %12 = bitcast %"class.std::priority_queue"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false) #15
  %13 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %3, i64 5
  %14 = bitcast %"class.std::priority_queue"* %13 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false) #15
  %15 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %3, i64 6
  %16 = bitcast %"class.std::priority_queue"* %15 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false) #15
  %17 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %3, i64 7
  %18 = bitcast %"class.std::priority_queue"* %17 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #15
  %19 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %3, i64 8
  %20 = bitcast %"class.std::priority_queue"* %19 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false) #15
  %21 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %3, i64 9
  %22 = bitcast %"class.std::priority_queue"* %21 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false) #15
  %23 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %3, i64 10
  %24 = bitcast %"class.std::priority_queue"* %23 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false) #15
  %25 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %3, i64 11
  %26 = bitcast %"class.std::priority_queue"* %25 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false) #15
  %27 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %3, i64 12
  %28 = bitcast %"class.std::priority_queue"* %27 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false) #15
  %29 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %3, i64 13
  %30 = bitcast %"class.std::priority_queue"* %29 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false) #15
  %31 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %3, i64 14
  %32 = bitcast %"class.std::priority_queue"* %31 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false) #15
  %33 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %3, i64 15
  %34 = bitcast %"class.std::priority_queue"* %33 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %34, i8 0, i64 24, i1 false) #15
  %35 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %3, i64 16
  %36 = bitcast %"class.std::priority_queue"* %35 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %36, i8 0, i64 24, i1 false) #15
  %37 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %3, i64 17
  %38 = bitcast %"class.std::priority_queue"* %37 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %38, i8 0, i64 24, i1 false) #15
  %39 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %3, i64 18
  %40 = bitcast %"class.std::priority_queue"* %39 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %40, i8 0, i64 24, i1 false) #15
  %41 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %3, i64 19
  %42 = bitcast %"class.std::priority_queue"* %41 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %42, i8 0, i64 24, i1 false) #15
  %43 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %3, i64 20
  %44 = bitcast %"class.std::priority_queue"* %43 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %44, i8 0, i64 24, i1 false) #15
  %45 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %3, i64 21
  %46 = bitcast %"class.std::priority_queue"* %45 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %46, i8 0, i64 24, i1 false) #15
  %47 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %3, i64 22
  %48 = bitcast %"class.std::priority_queue"* %47 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %48, i8 0, i64 24, i1 false) #15
  %49 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %3, i64 23
  %50 = bitcast %"class.std::priority_queue"* %49 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %50, i8 0, i64 24, i1 false) #15
  %51 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %3, i64 24
  %52 = bitcast %"class.std::priority_queue"* %51 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %52, i8 0, i64 24, i1 false) #15
  %53 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %3, i64 25
  %54 = icmp eq %"class.std::priority_queue"* %53, getelementptr inbounds ([220000 x %"class.std::priority_queue"], [220000 x %"class.std::priority_queue"]* @pq, i64 1, i64 0)
  br i1 %54, label %55, label %2

55:                                               ; preds = %2
  %56 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #15
  store i32 0, i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !63
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8, !tbaa !10
  store i8* bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !62
  store i8* bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 8, !tbaa !64
  store i64 0, i64* getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !60
  %57 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::map"*)* @_ZNSt3mapIxxSt4lessIxESaISt4pairIKxxEEED2Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"_ZTSNSt12_Vector_baseISt4pairIxxESaIS1_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !7, i64 8}
!11 = !{!"_ZTSSt15_Rb_tree_header", !12, i64 0, !14, i64 32}
!12 = !{!"_ZTSSt18_Rb_tree_node_base", !13, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!13 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!14 = !{!"long", !8, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"long long", !8, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !9, i64 0}
!19 = !{!20, !7, i64 240}
!20 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !21, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!21 = !{!"bool", !8, i64 0}
!22 = !{!23, !8, i64 56}
!23 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !21, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!24 = !{!8, !8, i64 0}
!25 = !{!7, !7, i64 0}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZSt16forward_as_tupleIJxEESt5tupleIJDpOT_EES3_: argument 0"}
!30 = distinct !{!30, !"_ZSt16forward_as_tupleIJxEESt5tupleIJDpOT_EES3_"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZSt16forward_as_tupleIJxEESt5tupleIJDpOT_EES3_: argument 0"}
!33 = distinct !{!33, !"_ZSt16forward_as_tupleIJxEESt5tupleIJDpOT_EES3_"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZSt16forward_as_tupleIJxEESt5tupleIJDpOT_EES3_: argument 0"}
!36 = distinct !{!36, !"_ZSt16forward_as_tupleIJxEESt5tupleIJDpOT_EES3_"}
!37 = !{!6, !7, i64 8}
!38 = !{!6, !7, i64 16}
!39 = !{!40, !42}
!40 = distinct !{!40, !41, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!41 = distinct !{!41, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!42 = distinct !{!42, !41, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!43 = distinct !{!43, !27}
!44 = !{!45, !16, i64 0}
!45 = !{!"_ZTSSt4pairIxxE", !16, i64 0, !16, i64 8}
!46 = !{!45, !16, i64 8}
!47 = distinct !{!47, !27}
!48 = distinct !{!48, !27}
!49 = distinct !{!49, !27}
!50 = distinct !{!50, !27}
!51 = distinct !{!51, !27}
!52 = !{!12, !7, i64 24}
!53 = !{!12, !7, i64 16}
!54 = distinct !{!54, !27}
!55 = !{!56, !7, i64 0}
!56 = !{!"_ZTSSt10_Head_baseILm0EOxLb0EE", !7, i64 0}
!57 = !{!58, !16, i64 0}
!58 = !{!"_ZTSSt4pairIKxxE", !16, i64 0, !16, i64 8}
!59 = !{!58, !16, i64 8}
!60 = !{!11, !14, i64 32}
!61 = distinct !{!61, !27}
!62 = !{!11, !7, i64 16}
!63 = !{!11, !13, i64 0}
!64 = !{!11, !7, i64 24}
