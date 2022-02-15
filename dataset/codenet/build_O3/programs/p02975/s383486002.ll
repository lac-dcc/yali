; ModuleID = 'Project_CodeNet_C++1400/p02975/s383486002.cpp'
source_filename = "Project_CodeNet_C++1400/p02975/s383486002.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<long long, std::pair<const long long, int>, std::_Select1st<std::pair<const long long, int>>, std::less<long long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<long long, std::pair<const long long, int>, std::_Select1st<std::pair<const long long, int>>, std::less<long long>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
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
%"class.std::tuple.0" = type { i8 }

$_ZNSt3mapIxiSt4lessIxESaISt4pairIKxiEEED2Ev = comdat any

$_ZNSt3mapIxiSt4lessIxESaISt4pairIKxiEEEixERS3_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@arr = dso_local global [100005 x i64] zeroinitializer, align 16
@freq = dso_local global %"class.std::map" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" undef, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s383486002.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt3mapIxiSt4lessIxESaISt4pairIKxiEEED2Ev(%"class.std::map"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::map", %"class.std::map"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::map", %"class.std::map"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node"**
  %6 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8, !tbaa !5
  invoke void @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %2, %"struct.std::_Rb_tree_node"* %6)
          to label %10 unwind label %7

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  tail call void @__clang_call_terminate(i8* %9) #14
  unreachable

10:                                               ; preds = %1
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca %"class.std::tuple", align 8
  %2 = alloca %"class.std::tuple.0", align 1
  %3 = alloca %"class.std::tuple", align 8
  %4 = alloca %"class.std::tuple.0", align 1
  %5 = alloca %"class.std::tuple", align 8
  %6 = alloca %"class.std::tuple.0", align 1
  %7 = alloca %"class.std::tuple", align 8
  %8 = alloca %"class.std::tuple.0", align 1
  %9 = alloca %"class.std::tuple", align 8
  %10 = alloca %"class.std::tuple.0", align 1
  %11 = alloca %"class.std::tuple", align 8
  %12 = alloca %"class.std::tuple.0", align 1
  %13 = alloca %"class.std::tuple", align 8
  %14 = alloca %"class.std::tuple.0", align 1
  %15 = alloca %"class.std::tuple", align 8
  %16 = alloca %"class.std::tuple.0", align 1
  %17 = alloca %"class.std::tuple", align 8
  %18 = alloca %"class.std::tuple.0", align 1
  %19 = alloca %"class.std::tuple", align 8
  %20 = alloca %"class.std::tuple.0", align 1
  %21 = alloca %"class.std::tuple", align 8
  %22 = alloca %"class.std::tuple.0", align 1
  %23 = alloca %"class.std::tuple", align 8
  %24 = alloca %"class.std::tuple.0", align 1
  %25 = alloca %"class.std::tuple", align 8
  %26 = alloca %"class.std::tuple.0", align 1
  %27 = alloca %"class.std::tuple", align 8
  %28 = alloca %"class.std::tuple.0", align 1
  %29 = alloca i32, align 4
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = bitcast i32* %29 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %33) #15
  %34 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %29)
  %35 = bitcast i64* %30 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %35) #15
  %36 = bitcast i64* %31 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %36) #15
  %37 = bitcast i64* %32 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %37) #15
  %38 = bitcast %"class.std::tuple"* %11 to i8*
  %39 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %11, i64 0, i32 0, i32 0, i32 0
  %40 = getelementptr inbounds %"class.std::tuple.0", %"class.std::tuple.0"* %12, i64 0, i32 0
  %41 = bitcast %"class.std::tuple"* %13 to i8*
  %42 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %13, i64 0, i32 0, i32 0, i32 0
  %43 = getelementptr inbounds %"class.std::tuple.0", %"class.std::tuple.0"* %14, i64 0, i32 0
  %44 = bitcast %"class.std::tuple"* %15 to i8*
  %45 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %15, i64 0, i32 0, i32 0, i32 0
  %46 = getelementptr inbounds %"class.std::tuple.0", %"class.std::tuple.0"* %16, i64 0, i32 0
  %47 = bitcast %"class.std::tuple"* %17 to i8*
  %48 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %17, i64 0, i32 0, i32 0, i32 0
  %49 = getelementptr inbounds %"class.std::tuple.0", %"class.std::tuple.0"* %18, i64 0, i32 0
  %50 = bitcast %"class.std::tuple"* %19 to i8*
  %51 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %19, i64 0, i32 0, i32 0, i32 0
  %52 = getelementptr inbounds %"class.std::tuple.0", %"class.std::tuple.0"* %20, i64 0, i32 0
  %53 = bitcast %"class.std::tuple"* %21 to i8*
  %54 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %21, i64 0, i32 0, i32 0, i32 0
  %55 = getelementptr inbounds %"class.std::tuple.0", %"class.std::tuple.0"* %22, i64 0, i32 0
  %56 = bitcast %"class.std::tuple"* %23 to i8*
  %57 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %23, i64 0, i32 0, i32 0, i32 0
  %58 = getelementptr inbounds %"class.std::tuple.0", %"class.std::tuple.0"* %24, i64 0, i32 0
  %59 = bitcast %"class.std::tuple"* %25 to i8*
  %60 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %25, i64 0, i32 0, i32 0, i32 0
  %61 = getelementptr inbounds %"class.std::tuple.0", %"class.std::tuple.0"* %26, i64 0, i32 0
  %62 = bitcast %"class.std::tuple"* %27 to i8*
  %63 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %27, i64 0, i32 0, i32 0, i32 0
  %64 = getelementptr inbounds %"class.std::tuple.0", %"class.std::tuple.0"* %28, i64 0, i32 0
  %65 = load i32, i32* %29, align 4, !tbaa !13
  %66 = icmp slt i32 %65, 1
  br i1 %66, label %758, label %67

67:                                               ; preds = %0, %418
  %68 = phi i64 [ %420, %418 ], [ 1, %0 ]
  %69 = phi i32 [ %419, %418 ], [ 0, %0 ]
  %70 = getelementptr inbounds [100005 x i64], [100005 x i64]* @arr, i64 0, i64 %68
  %71 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %70)
  %72 = load i64, i64* %70, align 8, !tbaa !15
  switch i32 %69, label %391 [
    i32 0, label %73
    i32 1, label %105
    i32 2, label %174
    i32 3, label %280
  ]

73:                                               ; preds = %67
  store i64 %72, i64* %30, align 8, !tbaa !15
  %74 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @freq, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !5
  %75 = icmp eq %"struct.std::_Rb_tree_node"* %74, null
  br i1 %75, label %98, label %76

76:                                               ; preds = %73, %76
  %77 = phi %"struct.std::_Rb_tree_node"* [ %89, %76 ], [ %74, %73 ]
  %78 = phi %"struct.std::_Rb_tree_node_base"* [ %86, %76 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @freq, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %73 ]
  %79 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %77, i64 0, i32 1
  %80 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %79 to i64*
  %81 = load i64, i64* %80, align 8, !tbaa !15
  %82 = icmp slt i64 %81, %72
  %83 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %77, i64 0, i32 0, i32 3
  %84 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %77, i64 0, i32 0
  %85 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %77, i64 0, i32 0, i32 2
  %86 = select i1 %82, %"struct.std::_Rb_tree_node_base"* %78, %"struct.std::_Rb_tree_node_base"* %84
  %87 = select i1 %82, %"struct.std::_Rb_tree_node_base"** %83, %"struct.std::_Rb_tree_node_base"** %85
  %88 = bitcast %"struct.std::_Rb_tree_node_base"** %87 to %"struct.std::_Rb_tree_node"**
  %89 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %88, align 8, !tbaa !17
  %90 = icmp eq %"struct.std::_Rb_tree_node"* %89, null
  br i1 %90, label %91, label %76, !llvm.loop !18

91:                                               ; preds = %76
  %92 = icmp eq %"struct.std::_Rb_tree_node_base"* %86, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @freq, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %92, label %98, label %93

93:                                               ; preds = %91
  %94 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %86, i64 1
  %95 = bitcast %"struct.std::_Rb_tree_node_base"* %94 to i64*
  %96 = load i64, i64* %95, align 8, !tbaa !15
  %97 = icmp slt i64 %72, %96
  br i1 %97, label %98, label %101

98:                                               ; preds = %93, %91, %73
  %99 = phi %"struct.std::_Rb_tree_node_base"* [ %86, %93 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @freq, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %91 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @freq, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %73 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %62) #15
  store i64* %30, i64** %63, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %64) #15
  %100 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds (%"class.std::map", %"class.std::map"* @freq, i64 0, i32 0), %"struct.std::_Rb_tree_node_base"* %99, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %27, %"class.std::tuple.0"* nonnull align 1 dereferenceable(1) %28)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %64) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %62) #15
  br label %101

101:                                              ; preds = %93, %98
  %102 = phi %"struct.std::_Rb_tree_node_base"* [ %100, %98 ], [ %86, %93 ]
  %103 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %102, i64 1, i32 1
  %104 = bitcast %"struct.std::_Rb_tree_node_base"** %103 to i32*
  store i32 1, i32* %104, align 4, !tbaa !13
  br label %418

105:                                              ; preds = %67
  %106 = load i64, i64* %30, align 8, !tbaa !15
  %107 = icmp eq i64 %106, %72
  br i1 %107, label %108, label %142

108:                                              ; preds = %105
  %109 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @freq, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !5
  %110 = icmp eq %"struct.std::_Rb_tree_node"* %109, null
  br i1 %110, label %133, label %111

111:                                              ; preds = %108, %111
  %112 = phi %"struct.std::_Rb_tree_node"* [ %124, %111 ], [ %109, %108 ]
  %113 = phi %"struct.std::_Rb_tree_node_base"* [ %121, %111 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @freq, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %108 ]
  %114 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %112, i64 0, i32 1
  %115 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %114 to i64*
  %116 = load i64, i64* %115, align 8, !tbaa !15
  %117 = icmp slt i64 %116, %72
  %118 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %112, i64 0, i32 0, i32 3
  %119 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %112, i64 0, i32 0
  %120 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %112, i64 0, i32 0, i32 2
  %121 = select i1 %117, %"struct.std::_Rb_tree_node_base"* %113, %"struct.std::_Rb_tree_node_base"* %119
  %122 = select i1 %117, %"struct.std::_Rb_tree_node_base"** %118, %"struct.std::_Rb_tree_node_base"** %120
  %123 = bitcast %"struct.std::_Rb_tree_node_base"** %122 to %"struct.std::_Rb_tree_node"**
  %124 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %123, align 8, !tbaa !17
  %125 = icmp eq %"struct.std::_Rb_tree_node"* %124, null
  br i1 %125, label %126, label %111, !llvm.loop !18

126:                                              ; preds = %111
  %127 = icmp eq %"struct.std::_Rb_tree_node_base"* %121, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @freq, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %127, label %133, label %128

128:                                              ; preds = %126
  %129 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %121, i64 1
  %130 = bitcast %"struct.std::_Rb_tree_node_base"* %129 to i64*
  %131 = load i64, i64* %130, align 8, !tbaa !15
  %132 = icmp slt i64 %72, %131
  br i1 %132, label %133, label %136

133:                                              ; preds = %128, %126, %108
  %134 = phi %"struct.std::_Rb_tree_node_base"* [ %121, %128 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @freq, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %126 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @freq, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %108 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %59) #15
  store i64* %30, i64** %60, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %61) #15
  %135 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds (%"class.std::map", %"class.std::map"* @freq, i64 0, i32 0), %"struct.std::_Rb_tree_node_base"* %134, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %25, %"class.std::tuple.0"* nonnull align 1 dereferenceable(1) %26)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %61) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %59) #15
  br label %136

136:                                              ; preds = %128, %133
  %137 = phi %"struct.std::_Rb_tree_node_base"* [ %135, %133 ], [ %121, %128 ]
  %138 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %137, i64 1, i32 1
  %139 = bitcast %"struct.std::_Rb_tree_node_base"** %138 to i32*
  %140 = load i32, i32* %139, align 4, !tbaa !13
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %139, align 4, !tbaa !13
  br label %418

142:                                              ; preds = %105
  store i64 %72, i64* %31, align 8, !tbaa !15
  %143 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @freq, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !5
  %144 = icmp eq %"struct.std::_Rb_tree_node"* %143, null
  br i1 %144, label %167, label %145

145:                                              ; preds = %142, %145
  %146 = phi %"struct.std::_Rb_tree_node"* [ %158, %145 ], [ %143, %142 ]
  %147 = phi %"struct.std::_Rb_tree_node_base"* [ %155, %145 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @freq, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %142 ]
  %148 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %146, i64 0, i32 1
  %149 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %148 to i64*
  %150 = load i64, i64* %149, align 8, !tbaa !15
  %151 = icmp slt i64 %150, %72
  %152 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %146, i64 0, i32 0, i32 3
  %153 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %146, i64 0, i32 0
  %154 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %146, i64 0, i32 0, i32 2
  %155 = select i1 %151, %"struct.std::_Rb_tree_node_base"* %147, %"struct.std::_Rb_tree_node_base"* %153
  %156 = select i1 %151, %"struct.std::_Rb_tree_node_base"** %152, %"struct.std::_Rb_tree_node_base"** %154
  %157 = bitcast %"struct.std::_Rb_tree_node_base"** %156 to %"struct.std::_Rb_tree_node"**
  %158 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %157, align 8, !tbaa !17
  %159 = icmp eq %"struct.std::_Rb_tree_node"* %158, null
  br i1 %159, label %160, label %145, !llvm.loop !18

160:                                              ; preds = %145
  %161 = icmp eq %"struct.std::_Rb_tree_node_base"* %155, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @freq, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %161, label %167, label %162

162:                                              ; preds = %160
  %163 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %155, i64 1
  %164 = bitcast %"struct.std::_Rb_tree_node_base"* %163 to i64*
  %165 = load i64, i64* %164, align 8, !tbaa !15
  %166 = icmp slt i64 %72, %165
  br i1 %166, label %167, label %170

167:                                              ; preds = %162, %160, %142
  %168 = phi %"struct.std::_Rb_tree_node_base"* [ %155, %162 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @freq, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %160 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @freq, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %142 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %56) #15
  store i64* %31, i64** %57, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %58) #15
  %169 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds (%"class.std::map", %"class.std::map"* @freq, i64 0, i32 0), %"struct.std::_Rb_tree_node_base"* %168, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %23, %"class.std::tuple.0"* nonnull align 1 dereferenceable(1) %24)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %58) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %56) #15
  br label %170

170:                                              ; preds = %162, %167
  %171 = phi %"struct.std::_Rb_tree_node_base"* [ %169, %167 ], [ %155, %162 ]
  %172 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %171, i64 1, i32 1
  %173 = bitcast %"struct.std::_Rb_tree_node_base"** %172 to i32*
  store i32 1, i32* %173, align 4, !tbaa !13
  br label %418

174:                                              ; preds = %67
  %175 = load i64, i64* %30, align 8, !tbaa !15
  %176 = icmp eq i64 %175, %72
  br i1 %176, label %177, label %211

177:                                              ; preds = %174
  %178 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @freq, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !5
  %179 = icmp eq %"struct.std::_Rb_tree_node"* %178, null
  br i1 %179, label %202, label %180

180:                                              ; preds = %177, %180
  %181 = phi %"struct.std::_Rb_tree_node"* [ %193, %180 ], [ %178, %177 ]
  %182 = phi %"struct.std::_Rb_tree_node_base"* [ %190, %180 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @freq, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %177 ]
  %183 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %181, i64 0, i32 1
  %184 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %183 to i64*
  %185 = load i64, i64* %184, align 8, !tbaa !15
  %186 = icmp slt i64 %185, %72
  %187 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %181, i64 0, i32 0, i32 3
  %188 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %181, i64 0, i32 0
  %189 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %181, i64 0, i32 0, i32 2
  %190 = select i1 %186, %"struct.std::_Rb_tree_node_base"* %182, %"struct.std::_Rb_tree_node_base"* %188
  %191 = select i1 %186, %"struct.std::_Rb_tree_node_base"** %187, %"struct.std::_Rb_tree_node_base"** %189
  %192 = bitcast %"struct.std::_Rb_tree_node_base"** %191 to %"struct.std::_Rb_tree_node"**
  %193 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %192, align 8, !tbaa !17
  %194 = icmp eq %"struct.std::_Rb_tree_node"* %193, null
  br i1 %194, label %195, label %180, !llvm.loop !18

195:                                              ; preds = %180
  %196 = icmp eq %"struct.std::_Rb_tree_node_base"* %190, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @freq, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %196, label %202, label %197

197:                                              ; preds = %195
  %198 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %190, i64 1
  %199 = bitcast %"struct.std::_Rb_tree_node_base"* %198 to i64*
  %200 = load i64, i64* %199, align 8, !tbaa !15
  %201 = icmp slt i64 %72, %200
  br i1 %201, label %202, label %205

202:                                              ; preds = %197, %195, %177
  %203 = phi %"struct.std::_Rb_tree_node_base"* [ %190, %197 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @freq, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %195 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @freq, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %177 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %53) #15
  store i64* %30, i64** %54, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %55) #15
  %204 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds (%"class.std::map", %"class.std::map"* @freq, i64 0, i32 0), %"struct.std::_Rb_tree_node_base"* %203, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %21, %"class.std::tuple.0"* nonnull align 1 dereferenceable(1) %22)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %55) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %53) #15
  br label %205

205:                                              ; preds = %197, %202
  %206 = phi %"struct.std::_Rb_tree_node_base"* [ %204, %202 ], [ %190, %197 ]
  %207 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %206, i64 1, i32 1
  %208 = bitcast %"struct.std::_Rb_tree_node_base"** %207 to i32*
  %209 = load i32, i32* %208, align 4, !tbaa !13
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %208, align 4, !tbaa !13
  br label %418

211:                                              ; preds = %174
  %212 = load i64, i64* %31, align 8, !tbaa !15
  %213 = icmp eq i64 %212, %72
  br i1 %213, label %214, label %248

214:                                              ; preds = %211
  %215 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @freq, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !5
  %216 = icmp eq %"struct.std::_Rb_tree_node"* %215, null
  br i1 %216, label %239, label %217

217:                                              ; preds = %214, %217
  %218 = phi %"struct.std::_Rb_tree_node"* [ %230, %217 ], [ %215, %214 ]
  %219 = phi %"struct.std::_Rb_tree_node_base"* [ %227, %217 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @freq, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %214 ]
  %220 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %218, i64 0, i32 1
  %221 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %220 to i64*
  %222 = load i64, i64* %221, align 8, !tbaa !15
  %223 = icmp slt i64 %222, %72
  %224 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %218, i64 0, i32 0, i32 3
  %225 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %218, i64 0, i32 0
  %226 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %218, i64 0, i32 0, i32 2
  %227 = select i1 %223, %"struct.std::_Rb_tree_node_base"* %219, %"struct.std::_Rb_tree_node_base"* %225
  %228 = select i1 %223, %"struct.std::_Rb_tree_node_base"** %224, %"struct.std::_Rb_tree_node_base"** %226
  %229 = bitcast %"struct.std::_Rb_tree_node_base"** %228 to %"struct.std::_Rb_tree_node"**
  %230 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %229, align 8, !tbaa !17
  %231 = icmp eq %"struct.std::_Rb_tree_node"* %230, null
  br i1 %231, label %232, label %217, !llvm.loop !18

232:                                              ; preds = %217
  %233 = icmp eq %"struct.std::_Rb_tree_node_base"* %227, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @freq, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %233, label %239, label %234

234:                                              ; preds = %232
  %235 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %227, i64 1
  %236 = bitcast %"struct.std::_Rb_tree_node_base"* %235 to i64*
  %237 = load i64, i64* %236, align 8, !tbaa !15
  %238 = icmp slt i64 %72, %237
  br i1 %238, label %239, label %242

239:                                              ; preds = %234, %232, %214
  %240 = phi %"struct.std::_Rb_tree_node_base"* [ %227, %234 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @freq, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %232 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @freq, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %214 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %50) #15
  store i64* %31, i64** %51, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %52) #15
  %241 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds (%"class.std::map", %"class.std::map"* @freq, i64 0, i32 0), %"struct.std::_Rb_tree_node_base"* %240, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %19, %"class.std::tuple.0"* nonnull align 1 dereferenceable(1) %20)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %52) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %50) #15
  br label %242

242:                                              ; preds = %234, %239
  %243 = phi %"struct.std::_Rb_tree_node_base"* [ %241, %239 ], [ %227, %234 ]
  %244 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %243, i64 1, i32 1
  %245 = bitcast %"struct.std::_Rb_tree_node_base"** %244 to i32*
  %246 = load i32, i32* %245, align 4, !tbaa !13
  %247 = add nsw i32 %246, 1
  store i32 %247, i32* %245, align 4, !tbaa !13
  br label %418

248:                                              ; preds = %211
  store i64 %72, i64* %32, align 8, !tbaa !15
  %249 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @freq, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !5
  %250 = icmp eq %"struct.std::_Rb_tree_node"* %249, null
  br i1 %250, label %273, label %251

251:                                              ; preds = %248, %251
  %252 = phi %"struct.std::_Rb_tree_node"* [ %264, %251 ], [ %249, %248 ]
  %253 = phi %"struct.std::_Rb_tree_node_base"* [ %261, %251 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @freq, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %248 ]
  %254 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %252, i64 0, i32 1
  %255 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %254 to i64*
  %256 = load i64, i64* %255, align 8, !tbaa !15
  %257 = icmp slt i64 %256, %72
  %258 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %252, i64 0, i32 0, i32 3
  %259 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %252, i64 0, i32 0
  %260 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %252, i64 0, i32 0, i32 2
  %261 = select i1 %257, %"struct.std::_Rb_tree_node_base"* %253, %"struct.std::_Rb_tree_node_base"* %259
  %262 = select i1 %257, %"struct.std::_Rb_tree_node_base"** %258, %"struct.std::_Rb_tree_node_base"** %260
  %263 = bitcast %"struct.std::_Rb_tree_node_base"** %262 to %"struct.std::_Rb_tree_node"**
  %264 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %263, align 8, !tbaa !17
  %265 = icmp eq %"struct.std::_Rb_tree_node"* %264, null
  br i1 %265, label %266, label %251, !llvm.loop !18

266:                                              ; preds = %251
  %267 = icmp eq %"struct.std::_Rb_tree_node_base"* %261, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @freq, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %267, label %273, label %268

268:                                              ; preds = %266
  %269 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %261, i64 1
  %270 = bitcast %"struct.std::_Rb_tree_node_base"* %269 to i64*
  %271 = load i64, i64* %270, align 8, !tbaa !15
  %272 = icmp slt i64 %72, %271
  br i1 %272, label %273, label %276

273:                                              ; preds = %268, %266, %248
  %274 = phi %"struct.std::_Rb_tree_node_base"* [ %261, %268 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @freq, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %266 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @freq, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %248 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %47) #15
  store i64* %32, i64** %48, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %49) #15
  %275 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds (%"class.std::map", %"class.std::map"* @freq, i64 0, i32 0), %"struct.std::_Rb_tree_node_base"* %274, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %17, %"class.std::tuple.0"* nonnull align 1 dereferenceable(1) %18)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %49) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %47) #15
  br label %276

276:                                              ; preds = %268, %273
  %277 = phi %"struct.std::_Rb_tree_node_base"* [ %275, %273 ], [ %261, %268 ]
  %278 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %277, i64 1, i32 1
  %279 = bitcast %"struct.std::_Rb_tree_node_base"** %278 to i32*
  store i32 1, i32* %279, align 4, !tbaa !13
  br label %418

280:                                              ; preds = %67
  %281 = load i64, i64* %30, align 8, !tbaa !15
  %282 = icmp eq i64 %281, %72
  br i1 %282, label %283, label %317

283:                                              ; preds = %280
  %284 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @freq, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !5
  %285 = icmp eq %"struct.std::_Rb_tree_node"* %284, null
  br i1 %285, label %308, label %286

286:                                              ; preds = %283, %286
  %287 = phi %"struct.std::_Rb_tree_node"* [ %299, %286 ], [ %284, %283 ]
  %288 = phi %"struct.std::_Rb_tree_node_base"* [ %296, %286 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @freq, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %283 ]
  %289 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %287, i64 0, i32 1
  %290 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %289 to i64*
  %291 = load i64, i64* %290, align 8, !tbaa !15
  %292 = icmp slt i64 %291, %72
  %293 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %287, i64 0, i32 0, i32 3
  %294 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %287, i64 0, i32 0
  %295 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %287, i64 0, i32 0, i32 2
  %296 = select i1 %292, %"struct.std::_Rb_tree_node_base"* %288, %"struct.std::_Rb_tree_node_base"* %294
  %297 = select i1 %292, %"struct.std::_Rb_tree_node_base"** %293, %"struct.std::_Rb_tree_node_base"** %295
  %298 = bitcast %"struct.std::_Rb_tree_node_base"** %297 to %"struct.std::_Rb_tree_node"**
  %299 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %298, align 8, !tbaa !17
  %300 = icmp eq %"struct.std::_Rb_tree_node"* %299, null
  br i1 %300, label %301, label %286, !llvm.loop !18

301:                                              ; preds = %286
  %302 = icmp eq %"struct.std::_Rb_tree_node_base"* %296, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @freq, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %302, label %308, label %303

303:                                              ; preds = %301
  %304 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %296, i64 1
  %305 = bitcast %"struct.std::_Rb_tree_node_base"* %304 to i64*
  %306 = load i64, i64* %305, align 8, !tbaa !15
  %307 = icmp slt i64 %72, %306
  br i1 %307, label %308, label %311

308:                                              ; preds = %303, %301, %283
  %309 = phi %"struct.std::_Rb_tree_node_base"* [ %296, %303 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @freq, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %301 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @freq, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %283 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %44) #15
  store i64* %30, i64** %45, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %46) #15
  %310 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds (%"class.std::map", %"class.std::map"* @freq, i64 0, i32 0), %"struct.std::_Rb_tree_node_base"* %309, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %15, %"class.std::tuple.0"* nonnull align 1 dereferenceable(1) %16)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %46) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %44) #15
  br label %311

311:                                              ; preds = %303, %308
  %312 = phi %"struct.std::_Rb_tree_node_base"* [ %310, %308 ], [ %296, %303 ]
  %313 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %312, i64 1, i32 1
  %314 = bitcast %"struct.std::_Rb_tree_node_base"** %313 to i32*
  %315 = load i32, i32* %314, align 4, !tbaa !13
  %316 = add nsw i32 %315, 1
  store i32 %316, i32* %314, align 4, !tbaa !13
  br label %418

317:                                              ; preds = %280
  %318 = load i64, i64* %31, align 8, !tbaa !15
  %319 = icmp eq i64 %318, %72
  br i1 %319, label %320, label %354

320:                                              ; preds = %317
  %321 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @freq, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !5
  %322 = icmp eq %"struct.std::_Rb_tree_node"* %321, null
  br i1 %322, label %345, label %323

323:                                              ; preds = %320, %323
  %324 = phi %"struct.std::_Rb_tree_node"* [ %336, %323 ], [ %321, %320 ]
  %325 = phi %"struct.std::_Rb_tree_node_base"* [ %333, %323 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @freq, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %320 ]
  %326 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %324, i64 0, i32 1
  %327 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %326 to i64*
  %328 = load i64, i64* %327, align 8, !tbaa !15
  %329 = icmp slt i64 %328, %72
  %330 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %324, i64 0, i32 0, i32 3
  %331 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %324, i64 0, i32 0
  %332 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %324, i64 0, i32 0, i32 2
  %333 = select i1 %329, %"struct.std::_Rb_tree_node_base"* %325, %"struct.std::_Rb_tree_node_base"* %331
  %334 = select i1 %329, %"struct.std::_Rb_tree_node_base"** %330, %"struct.std::_Rb_tree_node_base"** %332
  %335 = bitcast %"struct.std::_Rb_tree_node_base"** %334 to %"struct.std::_Rb_tree_node"**
  %336 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %335, align 8, !tbaa !17
  %337 = icmp eq %"struct.std::_Rb_tree_node"* %336, null
  br i1 %337, label %338, label %323, !llvm.loop !18

338:                                              ; preds = %323
  %339 = icmp eq %"struct.std::_Rb_tree_node_base"* %333, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @freq, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %339, label %345, label %340

340:                                              ; preds = %338
  %341 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %333, i64 1
  %342 = bitcast %"struct.std::_Rb_tree_node_base"* %341 to i64*
  %343 = load i64, i64* %342, align 8, !tbaa !15
  %344 = icmp slt i64 %72, %343
  br i1 %344, label %345, label %348

345:                                              ; preds = %340, %338, %320
  %346 = phi %"struct.std::_Rb_tree_node_base"* [ %333, %340 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @freq, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %338 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @freq, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %320 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %41) #15
  store i64* %31, i64** %42, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %43) #15
  %347 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds (%"class.std::map", %"class.std::map"* @freq, i64 0, i32 0), %"struct.std::_Rb_tree_node_base"* %346, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %13, %"class.std::tuple.0"* nonnull align 1 dereferenceable(1) %14)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %43) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %41) #15
  br label %348

348:                                              ; preds = %340, %345
  %349 = phi %"struct.std::_Rb_tree_node_base"* [ %347, %345 ], [ %333, %340 ]
  %350 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %349, i64 1, i32 1
  %351 = bitcast %"struct.std::_Rb_tree_node_base"** %350 to i32*
  %352 = load i32, i32* %351, align 4, !tbaa !13
  %353 = add nsw i32 %352, 1
  store i32 %353, i32* %351, align 4, !tbaa !13
  br label %418

354:                                              ; preds = %317
  %355 = load i64, i64* %32, align 8, !tbaa !15
  %356 = icmp eq i64 %355, %72
  br i1 %356, label %357, label %418

357:                                              ; preds = %354
  %358 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @freq, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !5
  %359 = icmp eq %"struct.std::_Rb_tree_node"* %358, null
  br i1 %359, label %382, label %360

360:                                              ; preds = %357, %360
  %361 = phi %"struct.std::_Rb_tree_node"* [ %373, %360 ], [ %358, %357 ]
  %362 = phi %"struct.std::_Rb_tree_node_base"* [ %370, %360 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @freq, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %357 ]
  %363 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %361, i64 0, i32 1
  %364 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %363 to i64*
  %365 = load i64, i64* %364, align 8, !tbaa !15
  %366 = icmp slt i64 %365, %72
  %367 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %361, i64 0, i32 0, i32 3
  %368 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %361, i64 0, i32 0
  %369 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %361, i64 0, i32 0, i32 2
  %370 = select i1 %366, %"struct.std::_Rb_tree_node_base"* %362, %"struct.std::_Rb_tree_node_base"* %368
  %371 = select i1 %366, %"struct.std::_Rb_tree_node_base"** %367, %"struct.std::_Rb_tree_node_base"** %369
  %372 = bitcast %"struct.std::_Rb_tree_node_base"** %371 to %"struct.std::_Rb_tree_node"**
  %373 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %372, align 8, !tbaa !17
  %374 = icmp eq %"struct.std::_Rb_tree_node"* %373, null
  br i1 %374, label %375, label %360, !llvm.loop !18

375:                                              ; preds = %360
  %376 = icmp eq %"struct.std::_Rb_tree_node_base"* %370, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @freq, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %376, label %382, label %377

377:                                              ; preds = %375
  %378 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %370, i64 1
  %379 = bitcast %"struct.std::_Rb_tree_node_base"* %378 to i64*
  %380 = load i64, i64* %379, align 8, !tbaa !15
  %381 = icmp slt i64 %72, %380
  br i1 %381, label %382, label %385

382:                                              ; preds = %377, %375, %357
  %383 = phi %"struct.std::_Rb_tree_node_base"* [ %370, %377 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @freq, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %375 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @freq, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %357 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %38) #15
  store i64* %32, i64** %39, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %40) #15
  %384 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds (%"class.std::map", %"class.std::map"* @freq, i64 0, i32 0), %"struct.std::_Rb_tree_node_base"* %383, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %11, %"class.std::tuple.0"* nonnull align 1 dereferenceable(1) %12)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %40) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %38) #15
  br label %385

385:                                              ; preds = %377, %382
  %386 = phi %"struct.std::_Rb_tree_node_base"* [ %384, %382 ], [ %370, %377 ]
  %387 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %386, i64 1, i32 1
  %388 = bitcast %"struct.std::_Rb_tree_node_base"** %387 to i32*
  %389 = load i32, i32* %388, align 4, !tbaa !13
  %390 = add nsw i32 %389, 1
  store i32 %390, i32* %388, align 4, !tbaa !13
  br label %418

391:                                              ; preds = %67
  %392 = icmp sgt i32 %69, 3
  br i1 %392, label %393, label %418

393:                                              ; preds = %391
  %394 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
  %395 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !20
  %396 = getelementptr i8, i8* %395, i64 -24
  %397 = bitcast i8* %396 to i64*
  %398 = load i64, i64* %397, align 8
  %399 = add nsw i64 %398, 240
  %400 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %399
  %401 = bitcast i8* %400 to %"class.std::ctype"**
  %402 = load %"class.std::ctype"*, %"class.std::ctype"** %401, align 8, !tbaa !22
  %403 = icmp eq %"class.std::ctype"* %402, null
  br i1 %403, label %404, label %405

404:                                              ; preds = %393
  call void @_ZSt16__throw_bad_castv() #16
  unreachable

405:                                              ; preds = %393
  %406 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %402, i64 0, i32 8
  %407 = load i8, i8* %406, align 8, !tbaa !25
  %408 = icmp eq i8 %407, 0
  br i1 %408, label %412, label %409

409:                                              ; preds = %405
  %410 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %402, i64 0, i32 9, i64 10
  %411 = load i8, i8* %410, align 1, !tbaa !27
  br label %424

412:                                              ; preds = %405
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %402)
  %413 = bitcast %"class.std::ctype"* %402 to i8 (%"class.std::ctype"*, i8)***
  %414 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %413, align 8, !tbaa !20
  %415 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %414, i64 6
  %416 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %415, align 8
  %417 = call signext i8 %416(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %402, i8 signext 10)
  br label %424

418:                                              ; preds = %354, %170, %136, %348, %385, %311, %391, %205, %276, %242, %101
  %419 = phi i32 [ 4, %354 ], [ %69, %391 ], [ 3, %385 ], [ 3, %348 ], [ 3, %311 ], [ 3, %276 ], [ 2, %242 ], [ 2, %205 ], [ 2, %170 ], [ 1, %136 ], [ 1, %101 ]
  %420 = add nuw nsw i64 %68, 1
  %421 = load i32, i32* %29, align 4, !tbaa !13
  %422 = sext i32 %421 to i64
  %423 = icmp slt i64 %68, %422
  br i1 %423, label %67, label %428, !llvm.loop !28

424:                                              ; preds = %409, %412
  %425 = phi i8 [ %411, %409 ], [ %417, %412 ]
  %426 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %425)
  %427 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %426)
  br label %787

428:                                              ; preds = %418
  switch i32 %419, label %758 [
    i32 1, label %429
    i32 2, label %529
    i32 3, label %596
  ]

429:                                              ; preds = %428
  %430 = load i64, i64* %30, align 8, !tbaa !15
  %431 = icmp eq i64 %430, 0
  br i1 %431, label %432, label %500

432:                                              ; preds = %429
  %433 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @freq, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !5
  %434 = icmp eq %"struct.std::_Rb_tree_node"* %433, null
  br i1 %434, label %457, label %435

435:                                              ; preds = %432, %435
  %436 = phi %"struct.std::_Rb_tree_node"* [ %448, %435 ], [ %433, %432 ]
  %437 = phi %"struct.std::_Rb_tree_node_base"* [ %445, %435 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @freq, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %432 ]
  %438 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %436, i64 0, i32 1
  %439 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %438 to i64*
  %440 = load i64, i64* %439, align 8, !tbaa !15
  %441 = icmp slt i64 %440, 0
  %442 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %436, i64 0, i32 0, i32 3
  %443 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %436, i64 0, i32 0
  %444 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %436, i64 0, i32 0, i32 2
  %445 = select i1 %441, %"struct.std::_Rb_tree_node_base"* %437, %"struct.std::_Rb_tree_node_base"* %443
  %446 = select i1 %441, %"struct.std::_Rb_tree_node_base"** %442, %"struct.std::_Rb_tree_node_base"** %444
  %447 = bitcast %"struct.std::_Rb_tree_node_base"** %446 to %"struct.std::_Rb_tree_node"**
  %448 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %447, align 8, !tbaa !17
  %449 = icmp eq %"struct.std::_Rb_tree_node"* %448, null
  br i1 %449, label %450, label %435, !llvm.loop !18

450:                                              ; preds = %435
  %451 = icmp eq %"struct.std::_Rb_tree_node_base"* %445, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @freq, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %451, label %457, label %452

452:                                              ; preds = %450
  %453 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %445, i64 1
  %454 = bitcast %"struct.std::_Rb_tree_node_base"* %453 to i64*
  %455 = load i64, i64* %454, align 8, !tbaa !15
  %456 = icmp sgt i64 %455, 0
  br i1 %456, label %457, label %464

457:                                              ; preds = %452, %450, %432
  %458 = phi %"struct.std::_Rb_tree_node_base"* [ %445, %452 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @freq, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %450 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @freq, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %432 ]
  %459 = bitcast %"class.std::tuple"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %459) #15
  %460 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %9, i64 0, i32 0, i32 0, i32 0
  store i64* %30, i64** %460, align 8, !tbaa !17
  %461 = getelementptr inbounds %"class.std::tuple.0", %"class.std::tuple.0"* %10, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %461) #15
  %462 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds (%"class.std::map", %"class.std::map"* @freq, i64 0, i32 0), %"struct.std::_Rb_tree_node_base"* %458, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %9, %"class.std::tuple.0"* nonnull align 1 dereferenceable(1) %10)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %461) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %459) #15
  %463 = load i32, i32* %29, align 4, !tbaa !13
  br label %464

464:                                              ; preds = %452, %457
  %465 = phi i32 [ %463, %457 ], [ %421, %452 ]
  %466 = phi %"struct.std::_Rb_tree_node_base"* [ %462, %457 ], [ %445, %452 ]
  %467 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %466, i64 1, i32 1
  %468 = bitcast %"struct.std::_Rb_tree_node_base"** %467 to i32*
  %469 = load i32, i32* %468, align 4, !tbaa !13
  %470 = icmp eq i32 %469, %465
  br i1 %470, label %471, label %500

471:                                              ; preds = %464
  %472 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i64 3)
  %473 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !20
  %474 = getelementptr i8, i8* %473, i64 -24
  %475 = bitcast i8* %474 to i64*
  %476 = load i64, i64* %475, align 8
  %477 = add nsw i64 %476, 240
  %478 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %477
  %479 = bitcast i8* %478 to %"class.std::ctype"**
  %480 = load %"class.std::ctype"*, %"class.std::ctype"** %479, align 8, !tbaa !22
  %481 = icmp eq %"class.std::ctype"* %480, null
  br i1 %481, label %482, label %483

482:                                              ; preds = %471
  call void @_ZSt16__throw_bad_castv() #16
  unreachable

483:                                              ; preds = %471
  %484 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %480, i64 0, i32 8
  %485 = load i8, i8* %484, align 8, !tbaa !25
  %486 = icmp eq i8 %485, 0
  br i1 %486, label %490, label %487

487:                                              ; preds = %483
  %488 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %480, i64 0, i32 9, i64 10
  %489 = load i8, i8* %488, align 1, !tbaa !27
  br label %496

490:                                              ; preds = %483
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %480)
  %491 = bitcast %"class.std::ctype"* %480 to i8 (%"class.std::ctype"*, i8)***
  %492 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %491, align 8, !tbaa !20
  %493 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %492, i64 6
  %494 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %493, align 8
  %495 = call signext i8 %494(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %480, i8 signext 10)
  br label %496

496:                                              ; preds = %487, %490
  %497 = phi i8 [ %489, %487 ], [ %495, %490 ]
  %498 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %497)
  %499 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %498)
  br label %787

500:                                              ; preds = %464, %429
  %501 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
  %502 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !20
  %503 = getelementptr i8, i8* %502, i64 -24
  %504 = bitcast i8* %503 to i64*
  %505 = load i64, i64* %504, align 8
  %506 = add nsw i64 %505, 240
  %507 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %506
  %508 = bitcast i8* %507 to %"class.std::ctype"**
  %509 = load %"class.std::ctype"*, %"class.std::ctype"** %508, align 8, !tbaa !22
  %510 = icmp eq %"class.std::ctype"* %509, null
  br i1 %510, label %511, label %512

511:                                              ; preds = %500
  call void @_ZSt16__throw_bad_castv() #16
  unreachable

512:                                              ; preds = %500
  %513 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %509, i64 0, i32 8
  %514 = load i8, i8* %513, align 8, !tbaa !25
  %515 = icmp eq i8 %514, 0
  br i1 %515, label %519, label %516

516:                                              ; preds = %512
  %517 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %509, i64 0, i32 9, i64 10
  %518 = load i8, i8* %517, align 1, !tbaa !27
  br label %525

519:                                              ; preds = %512
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %509)
  %520 = bitcast %"class.std::ctype"* %509 to i8 (%"class.std::ctype"*, i8)***
  %521 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %520, align 8, !tbaa !20
  %522 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %521, i64 6
  %523 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %522, align 8
  %524 = call signext i8 %523(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %509, i8 signext 10)
  br label %525

525:                                              ; preds = %516, %519
  %526 = phi i8 [ %518, %516 ], [ %524, %519 ]
  %527 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %526)
  %528 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %527)
  br label %787

529:                                              ; preds = %428
  %530 = srem i32 %421, 3
  %531 = icmp eq i32 %530, 0
  br i1 %531, label %532, label %758

532:                                              ; preds = %529
  %533 = load i64, i64* %30, align 8, !tbaa !15
  %534 = icmp eq i64 %533, 0
  br i1 %534, label %535, label %548

535:                                              ; preds = %532
  %536 = call nonnull align 4 dereferenceable(4) i32* @_ZNSt3mapIxiSt4lessIxESaISt4pairIKxiEEEixERS3_(%"class.std::map"* nonnull align 8 dereferenceable(48) @freq, i64* nonnull align 8 dereferenceable(8) %30)
  %537 = load i32, i32* %536, align 4, !tbaa !13
  %538 = load i32, i32* %29, align 4, !tbaa !13
  %539 = sdiv i32 %538, 3
  %540 = icmp eq i32 %537, %539
  br i1 %540, label %541, label %548

541:                                              ; preds = %535
  %542 = call nonnull align 4 dereferenceable(4) i32* @_ZNSt3mapIxiSt4lessIxESaISt4pairIKxiEEEixERS3_(%"class.std::map"* nonnull align 8 dereferenceable(48) @freq, i64* nonnull align 8 dereferenceable(8) %31)
  %543 = load i32, i32* %542, align 4, !tbaa !13
  %544 = load i32, i32* %29, align 4, !tbaa !13
  %545 = shl nsw i32 %544, 1
  %546 = sdiv i32 %545, 3
  %547 = icmp eq i32 %543, %546
  br i1 %547, label %564, label %548

548:                                              ; preds = %541, %535, %532
  %549 = load i64, i64* %31, align 8, !tbaa !15
  %550 = icmp eq i64 %549, 0
  br i1 %550, label %551, label %567

551:                                              ; preds = %548
  %552 = call nonnull align 4 dereferenceable(4) i32* @_ZNSt3mapIxiSt4lessIxESaISt4pairIKxiEEEixERS3_(%"class.std::map"* nonnull align 8 dereferenceable(48) @freq, i64* nonnull align 8 dereferenceable(8) %31)
  %553 = load i32, i32* %552, align 4, !tbaa !13
  %554 = load i32, i32* %29, align 4, !tbaa !13
  %555 = sdiv i32 %554, 3
  %556 = icmp eq i32 %553, %555
  br i1 %556, label %557, label %567

557:                                              ; preds = %551
  %558 = call nonnull align 4 dereferenceable(4) i32* @_ZNSt3mapIxiSt4lessIxESaISt4pairIKxiEEEixERS3_(%"class.std::map"* nonnull align 8 dereferenceable(48) @freq, i64* nonnull align 8 dereferenceable(8) %30)
  %559 = load i32, i32* %558, align 4, !tbaa !13
  %560 = load i32, i32* %29, align 4, !tbaa !13
  %561 = shl nsw i32 %560, 1
  %562 = sdiv i32 %561, 3
  %563 = icmp eq i32 %559, %562
  br i1 %563, label %564, label %567

564:                                              ; preds = %557, %541
  %565 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i64 3)
  %566 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout)
  br label %787

567:                                              ; preds = %557, %551, %548
  %568 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
  %569 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !20
  %570 = getelementptr i8, i8* %569, i64 -24
  %571 = bitcast i8* %570 to i64*
  %572 = load i64, i64* %571, align 8
  %573 = add nsw i64 %572, 240
  %574 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %573
  %575 = bitcast i8* %574 to %"class.std::ctype"**
  %576 = load %"class.std::ctype"*, %"class.std::ctype"** %575, align 8, !tbaa !22
  %577 = icmp eq %"class.std::ctype"* %576, null
  br i1 %577, label %578, label %579

578:                                              ; preds = %567
  call void @_ZSt16__throw_bad_castv() #16
  unreachable

579:                                              ; preds = %567
  %580 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %576, i64 0, i32 8
  %581 = load i8, i8* %580, align 8, !tbaa !25
  %582 = icmp eq i8 %581, 0
  br i1 %582, label %586, label %583

583:                                              ; preds = %579
  %584 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %576, i64 0, i32 9, i64 10
  %585 = load i8, i8* %584, align 1, !tbaa !27
  br label %592

586:                                              ; preds = %579
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %576)
  %587 = bitcast %"class.std::ctype"* %576 to i8 (%"class.std::ctype"*, i8)***
  %588 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %587, align 8, !tbaa !20
  %589 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %588, i64 6
  %590 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %589, align 8
  %591 = call signext i8 %590(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %576, i8 signext 10)
  br label %592

592:                                              ; preds = %583, %586
  %593 = phi i8 [ %585, %583 ], [ %591, %586 ]
  %594 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %593)
  %595 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %594)
  br label %787

596:                                              ; preds = %428
  %597 = srem i32 %421, 3
  %598 = icmp eq i32 %597, 0
  br i1 %598, label %599, label %758

599:                                              ; preds = %596
  %600 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @freq, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !5
  %601 = load i64, i64* %30, align 8
  %602 = icmp eq %"struct.std::_Rb_tree_node"* %600, null
  br i1 %602, label %625, label %603

603:                                              ; preds = %599, %603
  %604 = phi %"struct.std::_Rb_tree_node"* [ %616, %603 ], [ %600, %599 ]
  %605 = phi %"struct.std::_Rb_tree_node_base"* [ %613, %603 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @freq, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %599 ]
  %606 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %604, i64 0, i32 1
  %607 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %606 to i64*
  %608 = load i64, i64* %607, align 8, !tbaa !15
  %609 = icmp slt i64 %608, %601
  %610 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %604, i64 0, i32 0, i32 3
  %611 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %604, i64 0, i32 0
  %612 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %604, i64 0, i32 0, i32 2
  %613 = select i1 %609, %"struct.std::_Rb_tree_node_base"* %605, %"struct.std::_Rb_tree_node_base"* %611
  %614 = select i1 %609, %"struct.std::_Rb_tree_node_base"** %610, %"struct.std::_Rb_tree_node_base"** %612
  %615 = bitcast %"struct.std::_Rb_tree_node_base"** %614 to %"struct.std::_Rb_tree_node"**
  %616 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %615, align 8, !tbaa !17
  %617 = icmp eq %"struct.std::_Rb_tree_node"* %616, null
  br i1 %617, label %618, label %603, !llvm.loop !18

618:                                              ; preds = %603
  %619 = icmp eq %"struct.std::_Rb_tree_node_base"* %613, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @freq, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %619, label %625, label %620

620:                                              ; preds = %618
  %621 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %613, i64 1
  %622 = bitcast %"struct.std::_Rb_tree_node_base"* %621 to i64*
  %623 = load i64, i64* %622, align 8, !tbaa !15
  %624 = icmp slt i64 %601, %623
  br i1 %624, label %625, label %632

625:                                              ; preds = %620, %618, %599
  %626 = phi %"struct.std::_Rb_tree_node_base"* [ %613, %620 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @freq, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %618 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @freq, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %599 ]
  %627 = bitcast %"class.std::tuple"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %627) #15
  %628 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %7, i64 0, i32 0, i32 0, i32 0
  store i64* %30, i64** %628, align 8, !tbaa !17
  %629 = getelementptr inbounds %"class.std::tuple.0", %"class.std::tuple.0"* %8, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %629) #15
  %630 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds (%"class.std::map", %"class.std::map"* @freq, i64 0, i32 0), %"struct.std::_Rb_tree_node_base"* %626, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %7, %"class.std::tuple.0"* nonnull align 1 dereferenceable(1) %8)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %629) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %627) #15
  %631 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @freq, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !5
  br label %632

632:                                              ; preds = %620, %625
  %633 = phi %"struct.std::_Rb_tree_node"* [ %631, %625 ], [ %600, %620 ]
  %634 = phi %"struct.std::_Rb_tree_node_base"* [ %630, %625 ], [ %613, %620 ]
  %635 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %634, i64 1, i32 1
  %636 = bitcast %"struct.std::_Rb_tree_node_base"** %635 to i32*
  %637 = load i32, i32* %636, align 4, !tbaa !13
  %638 = load i64, i64* %31, align 8
  %639 = icmp eq %"struct.std::_Rb_tree_node"* %633, null
  br i1 %639, label %662, label %640

640:                                              ; preds = %632, %640
  %641 = phi %"struct.std::_Rb_tree_node"* [ %653, %640 ], [ %633, %632 ]
  %642 = phi %"struct.std::_Rb_tree_node_base"* [ %650, %640 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @freq, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %632 ]
  %643 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %641, i64 0, i32 1
  %644 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %643 to i64*
  %645 = load i64, i64* %644, align 8, !tbaa !15
  %646 = icmp slt i64 %645, %638
  %647 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %641, i64 0, i32 0, i32 3
  %648 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %641, i64 0, i32 0
  %649 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %641, i64 0, i32 0, i32 2
  %650 = select i1 %646, %"struct.std::_Rb_tree_node_base"* %642, %"struct.std::_Rb_tree_node_base"* %648
  %651 = select i1 %646, %"struct.std::_Rb_tree_node_base"** %647, %"struct.std::_Rb_tree_node_base"** %649
  %652 = bitcast %"struct.std::_Rb_tree_node_base"** %651 to %"struct.std::_Rb_tree_node"**
  %653 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %652, align 8, !tbaa !17
  %654 = icmp eq %"struct.std::_Rb_tree_node"* %653, null
  br i1 %654, label %655, label %640, !llvm.loop !18

655:                                              ; preds = %640
  %656 = icmp eq %"struct.std::_Rb_tree_node_base"* %650, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @freq, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %656, label %662, label %657

657:                                              ; preds = %655
  %658 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %650, i64 1
  %659 = bitcast %"struct.std::_Rb_tree_node_base"* %658 to i64*
  %660 = load i64, i64* %659, align 8, !tbaa !15
  %661 = icmp slt i64 %638, %660
  br i1 %661, label %662, label %668

662:                                              ; preds = %657, %655, %632
  %663 = phi %"struct.std::_Rb_tree_node_base"* [ %650, %657 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @freq, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %655 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @freq, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %632 ]
  %664 = bitcast %"class.std::tuple"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %664) #15
  %665 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %5, i64 0, i32 0, i32 0, i32 0
  store i64* %31, i64** %665, align 8, !tbaa !17
  %666 = getelementptr inbounds %"class.std::tuple.0", %"class.std::tuple.0"* %6, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %666) #15
  %667 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds (%"class.std::map", %"class.std::map"* @freq, i64 0, i32 0), %"struct.std::_Rb_tree_node_base"* %663, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %5, %"class.std::tuple.0"* nonnull align 1 dereferenceable(1) %6)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %666) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %664) #15
  br label %668

668:                                              ; preds = %657, %662
  %669 = phi %"struct.std::_Rb_tree_node_base"* [ %667, %662 ], [ %650, %657 ]
  %670 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %669, i64 1, i32 1
  %671 = bitcast %"struct.std::_Rb_tree_node_base"** %670 to i32*
  %672 = load i32, i32* %671, align 4, !tbaa !13
  %673 = icmp eq i32 %637, %672
  br i1 %673, label %674, label %758

674:                                              ; preds = %668
  %675 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @freq, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !5
  %676 = load i64, i64* %32, align 8
  %677 = icmp eq %"struct.std::_Rb_tree_node"* %675, null
  br i1 %677, label %700, label %678

678:                                              ; preds = %674, %678
  %679 = phi %"struct.std::_Rb_tree_node"* [ %691, %678 ], [ %675, %674 ]
  %680 = phi %"struct.std::_Rb_tree_node_base"* [ %688, %678 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @freq, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %674 ]
  %681 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %679, i64 0, i32 1
  %682 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %681 to i64*
  %683 = load i64, i64* %682, align 8, !tbaa !15
  %684 = icmp slt i64 %683, %676
  %685 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %679, i64 0, i32 0, i32 3
  %686 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %679, i64 0, i32 0
  %687 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %679, i64 0, i32 0, i32 2
  %688 = select i1 %684, %"struct.std::_Rb_tree_node_base"* %680, %"struct.std::_Rb_tree_node_base"* %686
  %689 = select i1 %684, %"struct.std::_Rb_tree_node_base"** %685, %"struct.std::_Rb_tree_node_base"** %687
  %690 = bitcast %"struct.std::_Rb_tree_node_base"** %689 to %"struct.std::_Rb_tree_node"**
  %691 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %690, align 8, !tbaa !17
  %692 = icmp eq %"struct.std::_Rb_tree_node"* %691, null
  br i1 %692, label %693, label %678, !llvm.loop !18

693:                                              ; preds = %678
  %694 = icmp eq %"struct.std::_Rb_tree_node_base"* %688, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @freq, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %694, label %700, label %695

695:                                              ; preds = %693
  %696 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %688, i64 1
  %697 = bitcast %"struct.std::_Rb_tree_node_base"* %696 to i64*
  %698 = load i64, i64* %697, align 8, !tbaa !15
  %699 = icmp slt i64 %676, %698
  br i1 %699, label %700, label %707

700:                                              ; preds = %695, %693, %674
  %701 = phi %"struct.std::_Rb_tree_node_base"* [ %688, %695 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @freq, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %693 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @freq, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %674 ]
  %702 = bitcast %"class.std::tuple"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %702) #15
  %703 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0
  store i64* %32, i64** %703, align 8, !tbaa !17
  %704 = getelementptr inbounds %"class.std::tuple.0", %"class.std::tuple.0"* %4, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %704) #15
  %705 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds (%"class.std::map", %"class.std::map"* @freq, i64 0, i32 0), %"struct.std::_Rb_tree_node_base"* %701, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.0"* nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %704) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %702) #15
  %706 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @freq, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !5
  br label %707

707:                                              ; preds = %695, %700
  %708 = phi %"struct.std::_Rb_tree_node"* [ %706, %700 ], [ %675, %695 ]
  %709 = phi %"struct.std::_Rb_tree_node_base"* [ %705, %700 ], [ %688, %695 ]
  %710 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %709, i64 1, i32 1
  %711 = bitcast %"struct.std::_Rb_tree_node_base"** %710 to i32*
  %712 = load i32, i32* %711, align 4, !tbaa !13
  %713 = load i64, i64* %31, align 8
  %714 = icmp eq %"struct.std::_Rb_tree_node"* %708, null
  br i1 %714, label %737, label %715

715:                                              ; preds = %707, %715
  %716 = phi %"struct.std::_Rb_tree_node"* [ %728, %715 ], [ %708, %707 ]
  %717 = phi %"struct.std::_Rb_tree_node_base"* [ %725, %715 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @freq, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %707 ]
  %718 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %716, i64 0, i32 1
  %719 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %718 to i64*
  %720 = load i64, i64* %719, align 8, !tbaa !15
  %721 = icmp slt i64 %720, %713
  %722 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %716, i64 0, i32 0, i32 3
  %723 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %716, i64 0, i32 0
  %724 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %716, i64 0, i32 0, i32 2
  %725 = select i1 %721, %"struct.std::_Rb_tree_node_base"* %717, %"struct.std::_Rb_tree_node_base"* %723
  %726 = select i1 %721, %"struct.std::_Rb_tree_node_base"** %722, %"struct.std::_Rb_tree_node_base"** %724
  %727 = bitcast %"struct.std::_Rb_tree_node_base"** %726 to %"struct.std::_Rb_tree_node"**
  %728 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %727, align 8, !tbaa !17
  %729 = icmp eq %"struct.std::_Rb_tree_node"* %728, null
  br i1 %729, label %730, label %715, !llvm.loop !18

730:                                              ; preds = %715
  %731 = icmp eq %"struct.std::_Rb_tree_node_base"* %725, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @freq, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %731, label %737, label %732

732:                                              ; preds = %730
  %733 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %725, i64 1
  %734 = bitcast %"struct.std::_Rb_tree_node_base"* %733 to i64*
  %735 = load i64, i64* %734, align 8, !tbaa !15
  %736 = icmp slt i64 %713, %735
  br i1 %736, label %737, label %743

737:                                              ; preds = %732, %730, %707
  %738 = phi %"struct.std::_Rb_tree_node_base"* [ %725, %732 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @freq, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %730 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @freq, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %707 ]
  %739 = bitcast %"class.std::tuple"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %739) #15
  %740 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1, i64 0, i32 0, i32 0, i32 0
  store i64* %31, i64** %740, align 8, !tbaa !17
  %741 = getelementptr inbounds %"class.std::tuple.0", %"class.std::tuple.0"* %2, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %741) #15
  %742 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds (%"class.std::map", %"class.std::map"* @freq, i64 0, i32 0), %"struct.std::_Rb_tree_node_base"* %738, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %1, %"class.std::tuple.0"* nonnull align 1 dereferenceable(1) %2)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %741) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %739) #15
  br label %743

743:                                              ; preds = %732, %737
  %744 = phi %"struct.std::_Rb_tree_node_base"* [ %742, %737 ], [ %725, %732 ]
  %745 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %744, i64 1, i32 1
  %746 = bitcast %"struct.std::_Rb_tree_node_base"** %745 to i32*
  %747 = load i32, i32* %746, align 4, !tbaa !13
  %748 = icmp eq i32 %712, %747
  br i1 %748, label %749, label %758

749:                                              ; preds = %743
  %750 = load i64, i64* %30, align 8, !tbaa !15
  %751 = load i64, i64* %31, align 8, !tbaa !15
  %752 = xor i64 %751, %750
  %753 = load i64, i64* %32, align 8, !tbaa !15
  %754 = icmp eq i64 %752, %753
  br i1 %754, label %755, label %758

755:                                              ; preds = %749
  %756 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i64 3)
  %757 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout)
  br label %787

758:                                              ; preds = %0, %529, %428, %668, %743, %749, %596
  %759 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
  %760 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !20
  %761 = getelementptr i8, i8* %760, i64 -24
  %762 = bitcast i8* %761 to i64*
  %763 = load i64, i64* %762, align 8
  %764 = add nsw i64 %763, 240
  %765 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %764
  %766 = bitcast i8* %765 to %"class.std::ctype"**
  %767 = load %"class.std::ctype"*, %"class.std::ctype"** %766, align 8, !tbaa !22
  %768 = icmp eq %"class.std::ctype"* %767, null
  br i1 %768, label %769, label %770

769:                                              ; preds = %758
  call void @_ZSt16__throw_bad_castv() #16
  unreachable

770:                                              ; preds = %758
  %771 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %767, i64 0, i32 8
  %772 = load i8, i8* %771, align 8, !tbaa !25
  %773 = icmp eq i8 %772, 0
  br i1 %773, label %777, label %774

774:                                              ; preds = %770
  %775 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %767, i64 0, i32 9, i64 10
  %776 = load i8, i8* %775, align 1, !tbaa !27
  br label %783

777:                                              ; preds = %770
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %767)
  %778 = bitcast %"class.std::ctype"* %767 to i8 (%"class.std::ctype"*, i8)***
  %779 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %778, align 8, !tbaa !20
  %780 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %779, i64 6
  %781 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %780, align 8
  %782 = call signext i8 %781(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %767, i8 signext 10)
  br label %783

783:                                              ; preds = %774, %777
  %784 = phi i8 [ %776, %774 ], [ %782, %777 ]
  %785 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %784)
  %786 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %785)
  br label %787

787:                                              ; preds = %424, %564, %592, %496, %525, %783, %755
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %37) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %36) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %35) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %33) #15
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local nonnull align 4 dereferenceable(4) i32* @_ZNSt3mapIxiSt4lessIxESaISt4pairIKxiEEEixERS3_(%"class.std::map"* nonnull align 8 dereferenceable(48) %0, i64* nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple", align 8
  %4 = alloca %"class.std::tuple.0", align 1
  %5 = getelementptr inbounds %"class.std::map", %"class.std::map"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %6 = getelementptr inbounds i8, i8* %5, i64 16
  %7 = bitcast i8* %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !5
  %9 = getelementptr inbounds i8, i8* %5, i64 8
  %10 = bitcast i8* %9 to %"struct.std::_Rb_tree_node_base"*
  %11 = load i64, i64* %1, align 8
  %12 = icmp eq %"struct.std::_Rb_tree_node"* %8, null
  br i1 %12, label %35, label %13

13:                                               ; preds = %2, %13
  %14 = phi %"struct.std::_Rb_tree_node"* [ %26, %13 ], [ %8, %2 ]
  %15 = phi %"struct.std::_Rb_tree_node_base"* [ %23, %13 ], [ %10, %2 ]
  %16 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %14, i64 0, i32 1
  %17 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %16 to i64*
  %18 = load i64, i64* %17, align 8, !tbaa !15
  %19 = icmp slt i64 %18, %11
  %20 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %14, i64 0, i32 0, i32 3
  %21 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %14, i64 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %14, i64 0, i32 0, i32 2
  %23 = select i1 %19, %"struct.std::_Rb_tree_node_base"* %15, %"struct.std::_Rb_tree_node_base"* %21
  %24 = select i1 %19, %"struct.std::_Rb_tree_node_base"** %20, %"struct.std::_Rb_tree_node_base"** %22
  %25 = bitcast %"struct.std::_Rb_tree_node_base"** %24 to %"struct.std::_Rb_tree_node"**
  %26 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %25, align 8, !tbaa !17
  %27 = icmp eq %"struct.std::_Rb_tree_node"* %26, null
  br i1 %27, label %28, label %13, !llvm.loop !18

28:                                               ; preds = %13
  %29 = icmp eq %"struct.std::_Rb_tree_node_base"* %23, %10
  br i1 %29, label %35, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %23, i64 1
  %32 = bitcast %"struct.std::_Rb_tree_node_base"* %31 to i64*
  %33 = load i64, i64* %32, align 8, !tbaa !15
  %34 = icmp slt i64 %11, %33
  br i1 %34, label %35, label %42

35:                                               ; preds = %2, %28, %30
  %36 = phi %"struct.std::_Rb_tree_node_base"* [ %23, %30 ], [ %10, %28 ], [ %10, %2 ]
  %37 = getelementptr inbounds %"class.std::map", %"class.std::map"* %0, i64 0, i32 0
  %38 = bitcast %"class.std::tuple"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %38) #15
  %39 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0
  store i64* %1, i64** %39, align 8, !tbaa !17
  %40 = getelementptr inbounds %"class.std::tuple.0", %"class.std::tuple.0"* %4, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %40) #15
  %41 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %37, %"struct.std::_Rb_tree_node_base"* %36, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.0"* nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %40) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %38) #15
  br label %42

42:                                               ; preds = %35, %30
  %43 = phi %"struct.std::_Rb_tree_node_base"* [ %41, %35 ], [ %23, %30 ]
  %44 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %43, i64 1, i32 1
  %45 = bitcast %"struct.std::_Rb_tree_node_base"** %44 to i32*
  ret i32* %45
}

; Function Attrs: inlinehint mustprogress sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !29
  tail call void @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !30
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #15
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !31

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %2, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.0"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = tail call noalias nonnull i8* @_Znwm(i64 48) #17
  %7 = getelementptr inbounds i8, i8* %6, i64 32
  %8 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8, !tbaa !32
  %10 = bitcast i8* %7 to i64*
  %11 = load i64, i64* %9, align 8, !tbaa !15
  store i64 %11, i64* %10, align 8, !tbaa !34
  %12 = getelementptr inbounds i8, i8* %6, i64 40
  %13 = bitcast i8* %12 to i32*
  store i32 0, i32* %13, align 8, !tbaa !36
  %14 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i64* nonnull align 8 dereferenceable(8) %10)
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
  %40 = load i64, i64* %39, align 8, !tbaa !37
  %41 = add i64 %40, 1
  store i64 %41, i64* %39, align 8, !tbaa !37
  br label %47

42:                                               ; preds = %5
  %43 = landingpad { i8*, i32 }
          catch i8* null
  %44 = extractvalue { i8*, i32 } %43, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #15
  tail call void @_ZdlPv(i8* nonnull %6) #15
  invoke void @__cxa_rethrow() #16
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
  tail call void @__clang_call_terminate(i8* %54) #14
  unreachable

55:                                               ; preds = %42
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #6 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to %"struct.std::_Rb_tree_node_base"*
  %7 = icmp eq %"struct.std::_Rb_tree_node_base"* %6, %1
  br i1 %7, label %8, label %61

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, i8* %4, i64 40
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8, !tbaa !37
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = load i64, i64* %2, align 8
  br label %24

15:                                               ; preds = %8
  %16 = getelementptr inbounds i8, i8* %4, i64 32
  %17 = bitcast i8* %16 to %"struct.std::_Rb_tree_node_base"**
  %18 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %17, align 8, !tbaa !17
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
  %28 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %27, align 8, !tbaa !17
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
  %40 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %39, align 8, !tbaa !17
  %41 = icmp eq %"struct.std::_Rb_tree_node"* %40, null
  br i1 %41, label %42, label %30, !llvm.loop !38

42:                                               ; preds = %30
  %43 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 0
  br i1 %35, label %44, label %52

44:                                               ; preds = %42, %24
  %45 = phi %"struct.std::_Rb_tree_node_base"* [ %43, %42 ], [ %1, %24 ]
  %46 = getelementptr inbounds i8, i8* %4, i64 24
  %47 = bitcast i8* %46 to %"struct.std::_Rb_tree_node_base"**
  %48 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %47, align 8, !tbaa !39
  %49 = icmp eq %"struct.std::_Rb_tree_node_base"* %45, %48
  br i1 %49, label %174, label %50

50:                                               ; preds = %44
  %51 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %45) #18
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
  %70 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %69, align 8, !tbaa !17
  %71 = icmp eq %"struct.std::_Rb_tree_node_base"* %70, %1
  br i1 %71, label %174, label %72

72:                                               ; preds = %67
  %73 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #18
  %74 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %73, i64 1
  %75 = bitcast %"struct.std::_Rb_tree_node_base"* %74 to i64*
  %76 = load i64, i64* %75, align 8, !tbaa !15
  %77 = icmp slt i64 %76, %64
  br i1 %77, label %78, label %85

78:                                               ; preds = %72
  %79 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %73, i64 0, i32 3
  %80 = bitcast %"struct.std::_Rb_tree_node_base"** %79 to %"struct.std::_Rb_tree_node"**
  %81 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %80, align 8, !tbaa !29
  %82 = icmp eq %"struct.std::_Rb_tree_node"* %81, null
  %83 = select i1 %82, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %1
  %84 = select i1 %82, %"struct.std::_Rb_tree_node_base"* %73, %"struct.std::_Rb_tree_node_base"* %1
  br label %174

85:                                               ; preds = %72
  %86 = getelementptr inbounds i8, i8* %4, i64 16
  %87 = bitcast i8* %86 to %"struct.std::_Rb_tree_node"**
  %88 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %87, align 8, !tbaa !17
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
  %100 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %99, align 8, !tbaa !17
  %101 = icmp eq %"struct.std::_Rb_tree_node"* %100, null
  br i1 %101, label %102, label %90, !llvm.loop !38

102:                                              ; preds = %90
  %103 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %91, i64 0, i32 0
  br i1 %95, label %104, label %109

104:                                              ; preds = %102, %85
  %105 = phi %"struct.std::_Rb_tree_node_base"* [ %103, %102 ], [ %6, %85 ]
  %106 = icmp eq %"struct.std::_Rb_tree_node_base"* %105, %70
  br i1 %106, label %174, label %107

107:                                              ; preds = %104
  %108 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %105) #18
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
  %123 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %122, align 8, !tbaa !17
  %124 = icmp eq %"struct.std::_Rb_tree_node_base"* %123, %1
  br i1 %124, label %174, label %125

125:                                              ; preds = %120
  %126 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #18
  %127 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %126, i64 1
  %128 = bitcast %"struct.std::_Rb_tree_node_base"* %127 to i64*
  %129 = load i64, i64* %128, align 8, !tbaa !15
  %130 = icmp slt i64 %64, %129
  br i1 %130, label %131, label %138

131:                                              ; preds = %125
  %132 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 0, i32 3
  %133 = bitcast %"struct.std::_Rb_tree_node_base"** %132 to %"struct.std::_Rb_tree_node"**
  %134 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %133, align 8, !tbaa !29
  %135 = icmp eq %"struct.std::_Rb_tree_node"* %134, null
  %136 = select i1 %135, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %126
  %137 = select i1 %135, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %126
  br label %174

138:                                              ; preds = %125
  %139 = getelementptr inbounds i8, i8* %4, i64 16
  %140 = bitcast i8* %139 to %"struct.std::_Rb_tree_node"**
  %141 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %140, align 8, !tbaa !17
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
  %153 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %152, align 8, !tbaa !17
  %154 = icmp eq %"struct.std::_Rb_tree_node"* %153, null
  br i1 %154, label %155, label %143, !llvm.loop !38

155:                                              ; preds = %143
  %156 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %144, i64 0, i32 0
  br i1 %148, label %157, label %165

157:                                              ; preds = %155, %138
  %158 = phi %"struct.std::_Rb_tree_node_base"* [ %156, %155 ], [ %6, %138 ]
  %159 = getelementptr inbounds i8, i8* %4, i64 24
  %160 = bitcast i8* %159 to %"struct.std::_Rb_tree_node_base"**
  %161 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %160, align 8, !tbaa !39
  %162 = icmp eq %"struct.std::_Rb_tree_node_base"* %158, %161
  br i1 %162, label %174, label %163

163:                                              ; preds = %157
  %164 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %158) #18
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
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #13

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s383486002.cpp() #6 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  store i32 0, i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @freq, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !40
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @freq, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8, !tbaa !5
  store i8* bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @freq, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @freq, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !39
  store i8* bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @freq, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @freq, i64 0, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 8, !tbaa !41
  store i64 0, i64* getelementptr inbounds (%"class.std::map", %"class.std::map"* @freq, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !37
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::map"*)* @_ZNSt3mapIxiSt4lessIxESaISt4pairIKxiEEED2Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::map", %"class.std::map"* @freq, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { allocsize(0) }
attributes #18 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !11, i64 8}
!6 = !{!"_ZTSSt15_Rb_tree_header", !7, i64 0, !12, i64 32}
!7 = !{!"_ZTSSt18_Rb_tree_node_base", !8, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!8 = !{!"_ZTSSt14_Rb_tree_color", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"any pointer", !9, i64 0}
!12 = !{!"long", !9, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !9, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"long long", !9, i64 0}
!17 = !{!11, !11, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!21, !21, i64 0}
!21 = !{!"vtable pointer", !10, i64 0}
!22 = !{!23, !11, i64 240}
!23 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !9, i64 224, !24, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!24 = !{!"bool", !9, i64 0}
!25 = !{!26, !9, i64 56}
!26 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !24, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!27 = !{!9, !9, i64 0}
!28 = distinct !{!28, !19}
!29 = !{!7, !11, i64 24}
!30 = !{!7, !11, i64 16}
!31 = distinct !{!31, !19}
!32 = !{!33, !11, i64 0}
!33 = !{!"_ZTSSt10_Head_baseILm0ERKxLb0EE", !11, i64 0}
!34 = !{!35, !16, i64 0}
!35 = !{!"_ZTSSt4pairIKxiE", !16, i64 0, !14, i64 8}
!36 = !{!35, !14, i64 8}
!37 = !{!6, !12, i64 32}
!38 = distinct !{!38, !19}
!39 = !{!6, !11, i64 16}
!40 = !{!6, !8, i64 0}
!41 = !{!6, !11, i64 24}
