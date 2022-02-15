; ModuleID = 'Project_CodeNet_C++1400/p02732/s135886576.cpp'
source_filename = "Project_CodeNet_C++1400/p02732/s135886576.cpp"
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
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i64* }
%"class.std::tuple.0" = type { i8 }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<long long, std::pair<const long long, long long>, std::_Select1st<std::pair<const long long, long long>>, std::less<long long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<long long, std::pair<const long long, long long>, std::_Select1st<std::pair<const long long, long long>>, std::less<long long>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [16 x i8] }

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EED2Ev = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" undef, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s135886576.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  %11 = alloca i8, align 1
  %12 = alloca %"class.std::tuple", align 8
  %13 = alloca %"class.std::tuple.0", align 1
  %14 = alloca %"class.std::tuple", align 8
  %15 = alloca %"class.std::tuple.0", align 1
  %16 = alloca %"class.std::tuple", align 8
  %17 = alloca %"class.std::tuple.0", align 1
  %18 = alloca %"class.std::tuple", align 8
  %19 = alloca %"class.std::tuple.0", align 1
  %20 = alloca %"class.std::tuple", align 8
  %21 = alloca %"class.std::tuple.0", align 1
  %22 = alloca %"class.std::tuple", align 8
  %23 = alloca %"class.std::tuple.0", align 1
  %24 = alloca %"class.std::tuple", align 8
  %25 = alloca %"class.std::tuple.0", align 1
  %26 = alloca %"class.std::tuple", align 8
  %27 = alloca %"class.std::tuple.0", align 1
  %28 = alloca i64, align 8
  %29 = alloca %"class.std::map", align 8
  %30 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %31 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %32 = getelementptr i8, i8* %31, i64 -24
  %33 = bitcast i8* %32 to i64*
  %34 = load i64, i64* %33, align 8
  %35 = add nsw i64 %34, 216
  %36 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %35
  %37 = bitcast i8* %36 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %37, align 8, !tbaa !8
  %38 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %39 = getelementptr i8, i8* %38, i64 -24
  %40 = bitcast i8* %39 to i64*
  %41 = load i64, i64* %40, align 8
  %42 = add nsw i64 %41, 216
  %43 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %42
  %44 = bitcast i8* %43 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %44, align 8, !tbaa !8
  %45 = bitcast i64* %28 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %45) #14
  %46 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %28)
  %47 = load i64, i64* %28, align 8, !tbaa !13
  %48 = call i8* @llvm.stacksave()
  %49 = alloca i64, i64 %47, align 16
  %50 = getelementptr inbounds %"class.std::map", %"class.std::map"* %29, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %50) #14
  %51 = getelementptr inbounds i8, i8* %50, i64 8
  %52 = bitcast i8* %51 to i32*
  store i32 0, i32* %52, align 8, !tbaa !15
  %53 = getelementptr inbounds i8, i8* %50, i64 16
  %54 = bitcast i8* %53 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %54, align 8, !tbaa !20
  %55 = getelementptr inbounds i8, i8* %50, i64 24
  %56 = bitcast i8* %55 to i8**
  store i8* %51, i8** %56, align 8, !tbaa !21
  %57 = getelementptr inbounds i8, i8* %50, i64 32
  %58 = bitcast i8* %57 to i8**
  store i8* %51, i8** %58, align 8, !tbaa !22
  %59 = getelementptr inbounds i8, i8* %50, i64 40
  %60 = bitcast i8* %59 to i64*
  store i64 0, i64* %60, align 8, !tbaa !23
  %61 = bitcast i8* %53 to %"struct.std::_Rb_tree_node"**
  %62 = bitcast i8* %51 to %"struct.std::_Rb_tree_node_base"*
  %63 = getelementptr inbounds %"class.std::map", %"class.std::map"* %29, i64 0, i32 0
  %64 = bitcast %"class.std::tuple"* %26 to i8*
  %65 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %26, i64 0, i32 0, i32 0, i32 0
  %66 = getelementptr inbounds %"class.std::tuple.0", %"class.std::tuple.0"* %27, i64 0, i32 0
  %67 = load i64, i64* %28, align 8, !tbaa !13
  %68 = icmp sgt i64 %67, 0
  br i1 %68, label %80, label %69

69:                                               ; preds = %115, %0
  %70 = phi i64 [ %67, %0 ], [ %122, %115 ]
  %71 = add nsw i64 %70, 1
  %72 = alloca i8, i64 %71, align 16
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %72, i8 0, i64 %71, i1 false)
  %73 = bitcast %"class.std::tuple"* %24 to i8*
  %74 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %24, i64 0, i32 0, i32 0, i32 0
  %75 = getelementptr inbounds %"class.std::tuple.0", %"class.std::tuple.0"* %25, i64 0, i32 0
  %76 = bitcast %"class.std::tuple"* %22 to i8*
  %77 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %22, i64 0, i32 0, i32 0, i32 0
  %78 = getelementptr inbounds %"class.std::tuple.0", %"class.std::tuple.0"* %23, i64 0, i32 0
  %79 = icmp sgt i64 %70, 0
  br i1 %79, label %160, label %126

80:                                               ; preds = %0, %115
  %81 = phi i64 [ %121, %115 ], [ 0, %0 ]
  %82 = getelementptr inbounds i64, i64* %49, i64 %81
  %83 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %82)
          to label %84 unwind label %124

84:                                               ; preds = %80
  %85 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %61, align 8, !tbaa !20
  %86 = load i64, i64* %82, align 8
  %87 = icmp eq %"struct.std::_Rb_tree_node"* %85, null
  br i1 %87, label %111, label %88

88:                                               ; preds = %84, %88
  %89 = phi %"struct.std::_Rb_tree_node"* [ %101, %88 ], [ %85, %84 ]
  %90 = phi %"struct.std::_Rb_tree_node_base"* [ %98, %88 ], [ %62, %84 ]
  %91 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %89, i64 0, i32 1
  %92 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %91 to i64*
  %93 = load i64, i64* %92, align 8, !tbaa !13
  %94 = icmp slt i64 %93, %86
  %95 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %89, i64 0, i32 0, i32 3
  %96 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %89, i64 0, i32 0
  %97 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %89, i64 0, i32 0, i32 2
  %98 = select i1 %94, %"struct.std::_Rb_tree_node_base"* %90, %"struct.std::_Rb_tree_node_base"* %96
  %99 = select i1 %94, %"struct.std::_Rb_tree_node_base"** %95, %"struct.std::_Rb_tree_node_base"** %97
  %100 = bitcast %"struct.std::_Rb_tree_node_base"** %99 to %"struct.std::_Rb_tree_node"**
  %101 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %100, align 8, !tbaa !24
  %102 = icmp eq %"struct.std::_Rb_tree_node"* %101, null
  br i1 %102, label %103, label %88, !llvm.loop !25

103:                                              ; preds = %88
  %104 = icmp eq %"struct.std::_Rb_tree_node_base"* %98, %62
  br i1 %104, label %111, label %105

105:                                              ; preds = %103
  %106 = select i1 %94, %"struct.std::_Rb_tree_node_base"* %90, %"struct.std::_Rb_tree_node_base"* %96
  %107 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %106, i64 1
  %108 = bitcast %"struct.std::_Rb_tree_node_base"* %107 to i64*
  %109 = load i64, i64* %108, align 8, !tbaa !13
  %110 = icmp slt i64 %86, %109
  br i1 %110, label %111, label %115

111:                                              ; preds = %105, %103, %84
  %112 = phi %"struct.std::_Rb_tree_node_base"* [ %98, %105 ], [ %62, %103 ], [ %62, %84 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %64) #14
  store i64* %82, i64** %65, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %66) #14
  %113 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %63, %"struct.std::_Rb_tree_node_base"* %112, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %26, %"class.std::tuple.0"* nonnull align 1 dereferenceable(1) %27)
          to label %114 unwind label %124

114:                                              ; preds = %111
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %66) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %64) #14
  br label %115

115:                                              ; preds = %114, %105
  %116 = phi %"struct.std::_Rb_tree_node_base"* [ %113, %114 ], [ %98, %105 ]
  %117 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %116, i64 1, i32 1
  %118 = bitcast %"struct.std::_Rb_tree_node_base"** %117 to i64*
  %119 = load i64, i64* %118, align 8, !tbaa !13
  %120 = add nsw i64 %119, 1
  store i64 %120, i64* %118, align 8, !tbaa !13
  %121 = add nuw nsw i64 %81, 1
  %122 = load i64, i64* %28, align 8, !tbaa !13
  %123 = icmp slt i64 %121, %122
  br i1 %123, label %80, label %69, !llvm.loop !27

124:                                              ; preds = %111, %80
  %125 = landingpad { i8*, i32 }
          cleanup
  br label %657

126:                                              ; preds = %249, %69
  %127 = phi i64 [ %70, %69 ], [ %250, %249 ]
  %128 = phi i64 [ 0, %69 ], [ %251, %249 ]
  %129 = bitcast %"class.std::tuple"* %20 to i8*
  %130 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %20, i64 0, i32 0, i32 0, i32 0
  %131 = getelementptr inbounds %"class.std::tuple.0", %"class.std::tuple.0"* %21, i64 0, i32 0
  %132 = bitcast %"class.std::tuple"* %18 to i8*
  %133 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %18, i64 0, i32 0, i32 0, i32 0
  %134 = getelementptr inbounds %"class.std::tuple.0", %"class.std::tuple.0"* %19, i64 0, i32 0
  %135 = bitcast %"class.std::tuple"* %16 to i8*
  %136 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %16, i64 0, i32 0, i32 0, i32 0
  %137 = getelementptr inbounds %"class.std::tuple.0", %"class.std::tuple.0"* %17, i64 0, i32 0
  %138 = bitcast %"class.std::tuple"* %14 to i8*
  %139 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %14, i64 0, i32 0, i32 0, i32 0
  %140 = getelementptr inbounds %"class.std::tuple.0", %"class.std::tuple.0"* %15, i64 0, i32 0
  %141 = bitcast %"class.std::tuple"* %12 to i8*
  %142 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %12, i64 0, i32 0, i32 0, i32 0
  %143 = getelementptr inbounds %"class.std::tuple.0", %"class.std::tuple.0"* %13, i64 0, i32 0
  %144 = bitcast %"class.std::tuple"* %9 to i8*
  %145 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %9, i64 0, i32 0, i32 0, i32 0
  %146 = getelementptr inbounds %"class.std::tuple.0", %"class.std::tuple.0"* %10, i64 0, i32 0
  %147 = bitcast %"class.std::tuple"* %7 to i8*
  %148 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %7, i64 0, i32 0, i32 0, i32 0
  %149 = getelementptr inbounds %"class.std::tuple.0", %"class.std::tuple.0"* %8, i64 0, i32 0
  %150 = bitcast %"class.std::tuple"* %5 to i8*
  %151 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %5, i64 0, i32 0, i32 0, i32 0
  %152 = getelementptr inbounds %"class.std::tuple.0", %"class.std::tuple.0"* %6, i64 0, i32 0
  %153 = bitcast %"class.std::tuple"* %3 to i8*
  %154 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0
  %155 = getelementptr inbounds %"class.std::tuple.0", %"class.std::tuple.0"* %4, i64 0, i32 0
  %156 = bitcast %"class.std::tuple"* %1 to i8*
  %157 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1, i64 0, i32 0, i32 0, i32 0
  %158 = getelementptr inbounds %"class.std::tuple.0", %"class.std::tuple.0"* %2, i64 0, i32 0
  %159 = icmp sgt i64 %127, 0
  br i1 %159, label %262, label %256

160:                                              ; preds = %69, %249
  %161 = phi i64 [ %250, %249 ], [ %70, %69 ]
  %162 = phi i64 [ %252, %249 ], [ 0, %69 ]
  %163 = phi i64 [ %251, %249 ], [ 0, %69 ]
  %164 = getelementptr inbounds i64, i64* %49, i64 %162
  %165 = load i64, i64* %164, align 8, !tbaa !13
  %166 = getelementptr inbounds i8, i8* %72, i64 %165
  %167 = load i8, i8* %166, align 1, !tbaa !28, !range !29
  %168 = icmp eq i8 %167, 0
  br i1 %168, label %169, label %249

169:                                              ; preds = %160
  %170 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %61, align 8, !tbaa !20
  %171 = icmp eq %"struct.std::_Rb_tree_node"* %170, null
  br i1 %171, label %195, label %172

172:                                              ; preds = %169, %172
  %173 = phi %"struct.std::_Rb_tree_node"* [ %185, %172 ], [ %170, %169 ]
  %174 = phi %"struct.std::_Rb_tree_node_base"* [ %182, %172 ], [ %62, %169 ]
  %175 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %173, i64 0, i32 1
  %176 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %175 to i64*
  %177 = load i64, i64* %176, align 8, !tbaa !13
  %178 = icmp slt i64 %177, %165
  %179 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %173, i64 0, i32 0, i32 3
  %180 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %173, i64 0, i32 0
  %181 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %173, i64 0, i32 0, i32 2
  %182 = select i1 %178, %"struct.std::_Rb_tree_node_base"* %174, %"struct.std::_Rb_tree_node_base"* %180
  %183 = select i1 %178, %"struct.std::_Rb_tree_node_base"** %179, %"struct.std::_Rb_tree_node_base"** %181
  %184 = bitcast %"struct.std::_Rb_tree_node_base"** %183 to %"struct.std::_Rb_tree_node"**
  %185 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %184, align 8, !tbaa !24
  %186 = icmp eq %"struct.std::_Rb_tree_node"* %185, null
  br i1 %186, label %187, label %172, !llvm.loop !25

187:                                              ; preds = %172
  %188 = icmp eq %"struct.std::_Rb_tree_node_base"* %182, %62
  br i1 %188, label %195, label %189

189:                                              ; preds = %187
  %190 = select i1 %178, %"struct.std::_Rb_tree_node_base"* %174, %"struct.std::_Rb_tree_node_base"* %180
  %191 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %190, i64 1
  %192 = bitcast %"struct.std::_Rb_tree_node_base"* %191 to i64*
  %193 = load i64, i64* %192, align 8, !tbaa !13
  %194 = icmp slt i64 %165, %193
  br i1 %194, label %195, label %201

195:                                              ; preds = %189, %187, %169
  %196 = phi %"struct.std::_Rb_tree_node_base"* [ %182, %189 ], [ %62, %187 ], [ %62, %169 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %73) #14
  store i64* %164, i64** %74, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %75) #14
  %197 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %63, %"struct.std::_Rb_tree_node_base"* %196, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %24, %"class.std::tuple.0"* nonnull align 1 dereferenceable(1) %25)
          to label %198 unwind label %254

198:                                              ; preds = %195
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %75) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %73) #14
  %199 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %61, align 8, !tbaa !20
  %200 = load i64, i64* %164, align 8
  br label %201

201:                                              ; preds = %198, %189
  %202 = phi i64 [ %200, %198 ], [ %165, %189 ]
  %203 = phi %"struct.std::_Rb_tree_node"* [ %199, %198 ], [ %170, %189 ]
  %204 = phi %"struct.std::_Rb_tree_node_base"* [ %197, %198 ], [ %182, %189 ]
  %205 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %204, i64 1, i32 1
  %206 = bitcast %"struct.std::_Rb_tree_node_base"** %205 to i64*
  %207 = load i64, i64* %206, align 8, !tbaa !13
  %208 = icmp eq %"struct.std::_Rb_tree_node"* %203, null
  br i1 %208, label %232, label %209

209:                                              ; preds = %201, %209
  %210 = phi %"struct.std::_Rb_tree_node"* [ %222, %209 ], [ %203, %201 ]
  %211 = phi %"struct.std::_Rb_tree_node_base"* [ %219, %209 ], [ %62, %201 ]
  %212 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %210, i64 0, i32 1
  %213 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %212 to i64*
  %214 = load i64, i64* %213, align 8, !tbaa !13
  %215 = icmp slt i64 %214, %202
  %216 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %210, i64 0, i32 0, i32 3
  %217 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %210, i64 0, i32 0
  %218 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %210, i64 0, i32 0, i32 2
  %219 = select i1 %215, %"struct.std::_Rb_tree_node_base"* %211, %"struct.std::_Rb_tree_node_base"* %217
  %220 = select i1 %215, %"struct.std::_Rb_tree_node_base"** %216, %"struct.std::_Rb_tree_node_base"** %218
  %221 = bitcast %"struct.std::_Rb_tree_node_base"** %220 to %"struct.std::_Rb_tree_node"**
  %222 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %221, align 8, !tbaa !24
  %223 = icmp eq %"struct.std::_Rb_tree_node"* %222, null
  br i1 %223, label %224, label %209, !llvm.loop !25

224:                                              ; preds = %209
  %225 = icmp eq %"struct.std::_Rb_tree_node_base"* %219, %62
  br i1 %225, label %232, label %226

226:                                              ; preds = %224
  %227 = select i1 %215, %"struct.std::_Rb_tree_node_base"* %211, %"struct.std::_Rb_tree_node_base"* %217
  %228 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %227, i64 1
  %229 = bitcast %"struct.std::_Rb_tree_node_base"* %228 to i64*
  %230 = load i64, i64* %229, align 8, !tbaa !13
  %231 = icmp slt i64 %202, %230
  br i1 %231, label %232, label %237

232:                                              ; preds = %226, %224, %201
  %233 = phi %"struct.std::_Rb_tree_node_base"* [ %219, %226 ], [ %62, %224 ], [ %62, %201 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %76) #14
  store i64* %164, i64** %77, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %78) #14
  %234 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %63, %"struct.std::_Rb_tree_node_base"* %233, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %22, %"class.std::tuple.0"* nonnull align 1 dereferenceable(1) %23)
          to label %235 unwind label %254

235:                                              ; preds = %232
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %78) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %76) #14
  %236 = load i64, i64* %164, align 8, !tbaa !13
  br label %237

237:                                              ; preds = %235, %226
  %238 = phi i64 [ %236, %235 ], [ %202, %226 ]
  %239 = phi %"struct.std::_Rb_tree_node_base"* [ %234, %235 ], [ %219, %226 ]
  %240 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %239, i64 1, i32 1
  %241 = bitcast %"struct.std::_Rb_tree_node_base"** %240 to i64*
  %242 = load i64, i64* %241, align 8, !tbaa !13
  %243 = add nsw i64 %242, -1
  %244 = mul nsw i64 %243, %207
  %245 = sdiv i64 %244, 2
  %246 = add nsw i64 %245, %163
  %247 = getelementptr inbounds i8, i8* %72, i64 %238
  store i8 1, i8* %247, align 1, !tbaa !28
  %248 = load i64, i64* %28, align 8, !tbaa !13
  br label %249

249:                                              ; preds = %160, %237
  %250 = phi i64 [ %161, %160 ], [ %248, %237 ]
  %251 = phi i64 [ %163, %160 ], [ %246, %237 ]
  %252 = add nuw nsw i64 %162, 1
  %253 = icmp slt i64 %252, %250
  br i1 %253, label %160, label %126, !llvm.loop !30

254:                                              ; preds = %232, %195
  %255 = landingpad { i8*, i32 }
          cleanup
  br label %657

256:                                              ; preds = %643, %126
  %257 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %61, align 8, !tbaa !20
  invoke void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %63, %"struct.std::_Rb_tree_node"* %257)
          to label %261 unwind label %258

258:                                              ; preds = %256
  %259 = landingpad { i8*, i32 }
          catch i8* null
  %260 = extractvalue { i8*, i32 } %259, 0
  call void @__clang_call_terminate(i8* %260) #15
  unreachable

261:                                              ; preds = %256
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %50) #14
  call void @llvm.stackrestore(i8* %48)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %45) #14
  ret i32 0

262:                                              ; preds = %126, %643
  %263 = phi i64 [ %652, %643 ], [ 0, %126 ]
  %264 = phi i64 [ %651, %643 ], [ %128, %126 ]
  %265 = getelementptr inbounds i64, i64* %49, i64 %263
  %266 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %61, align 8, !tbaa !20
  %267 = load i64, i64* %265, align 8
  %268 = icmp eq %"struct.std::_Rb_tree_node"* %266, null
  br i1 %268, label %292, label %269

269:                                              ; preds = %262, %269
  %270 = phi %"struct.std::_Rb_tree_node"* [ %282, %269 ], [ %266, %262 ]
  %271 = phi %"struct.std::_Rb_tree_node_base"* [ %279, %269 ], [ %62, %262 ]
  %272 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %270, i64 0, i32 1
  %273 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %272 to i64*
  %274 = load i64, i64* %273, align 8, !tbaa !13
  %275 = icmp slt i64 %274, %267
  %276 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %270, i64 0, i32 0, i32 3
  %277 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %270, i64 0, i32 0
  %278 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %270, i64 0, i32 0, i32 2
  %279 = select i1 %275, %"struct.std::_Rb_tree_node_base"* %271, %"struct.std::_Rb_tree_node_base"* %277
  %280 = select i1 %275, %"struct.std::_Rb_tree_node_base"** %276, %"struct.std::_Rb_tree_node_base"** %278
  %281 = bitcast %"struct.std::_Rb_tree_node_base"** %280 to %"struct.std::_Rb_tree_node"**
  %282 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %281, align 8, !tbaa !24
  %283 = icmp eq %"struct.std::_Rb_tree_node"* %282, null
  br i1 %283, label %284, label %269, !llvm.loop !25

284:                                              ; preds = %269
  %285 = icmp eq %"struct.std::_Rb_tree_node_base"* %279, %62
  br i1 %285, label %292, label %286

286:                                              ; preds = %284
  %287 = select i1 %275, %"struct.std::_Rb_tree_node_base"* %271, %"struct.std::_Rb_tree_node_base"* %277
  %288 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %287, i64 1
  %289 = bitcast %"struct.std::_Rb_tree_node_base"* %288 to i64*
  %290 = load i64, i64* %289, align 8, !tbaa !13
  %291 = icmp slt i64 %267, %290
  br i1 %291, label %292, label %298

292:                                              ; preds = %286, %284, %262
  %293 = phi %"struct.std::_Rb_tree_node_base"* [ %279, %286 ], [ %62, %284 ], [ %62, %262 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %129) #14
  store i64* %265, i64** %130, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %131) #14
  %294 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %63, %"struct.std::_Rb_tree_node_base"* %293, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %20, %"class.std::tuple.0"* nonnull align 1 dereferenceable(1) %21)
          to label %295 unwind label %655

295:                                              ; preds = %292
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %131) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %129) #14
  %296 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %61, align 8, !tbaa !20
  %297 = load i64, i64* %265, align 8
  br label %298

298:                                              ; preds = %295, %286
  %299 = phi i64 [ %297, %295 ], [ %267, %286 ]
  %300 = phi %"struct.std::_Rb_tree_node"* [ %296, %295 ], [ %266, %286 ]
  %301 = phi %"struct.std::_Rb_tree_node_base"* [ %294, %295 ], [ %279, %286 ]
  %302 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %301, i64 1, i32 1
  %303 = bitcast %"struct.std::_Rb_tree_node_base"** %302 to i64*
  %304 = load i64, i64* %303, align 8, !tbaa !13
  %305 = icmp eq %"struct.std::_Rb_tree_node"* %300, null
  br i1 %305, label %329, label %306

306:                                              ; preds = %298, %306
  %307 = phi %"struct.std::_Rb_tree_node"* [ %319, %306 ], [ %300, %298 ]
  %308 = phi %"struct.std::_Rb_tree_node_base"* [ %316, %306 ], [ %62, %298 ]
  %309 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %307, i64 0, i32 1
  %310 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %309 to i64*
  %311 = load i64, i64* %310, align 8, !tbaa !13
  %312 = icmp slt i64 %311, %299
  %313 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %307, i64 0, i32 0, i32 3
  %314 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %307, i64 0, i32 0
  %315 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %307, i64 0, i32 0, i32 2
  %316 = select i1 %312, %"struct.std::_Rb_tree_node_base"* %308, %"struct.std::_Rb_tree_node_base"* %314
  %317 = select i1 %312, %"struct.std::_Rb_tree_node_base"** %313, %"struct.std::_Rb_tree_node_base"** %315
  %318 = bitcast %"struct.std::_Rb_tree_node_base"** %317 to %"struct.std::_Rb_tree_node"**
  %319 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %318, align 8, !tbaa !24
  %320 = icmp eq %"struct.std::_Rb_tree_node"* %319, null
  br i1 %320, label %321, label %306, !llvm.loop !25

321:                                              ; preds = %306
  %322 = icmp eq %"struct.std::_Rb_tree_node_base"* %316, %62
  br i1 %322, label %329, label %323

323:                                              ; preds = %321
  %324 = select i1 %312, %"struct.std::_Rb_tree_node_base"* %308, %"struct.std::_Rb_tree_node_base"* %314
  %325 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %324, i64 1
  %326 = bitcast %"struct.std::_Rb_tree_node_base"* %325 to i64*
  %327 = load i64, i64* %326, align 8, !tbaa !13
  %328 = icmp slt i64 %299, %327
  br i1 %328, label %329, label %335

329:                                              ; preds = %323, %321, %298
  %330 = phi %"struct.std::_Rb_tree_node_base"* [ %316, %323 ], [ %62, %321 ], [ %62, %298 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %132) #14
  store i64* %265, i64** %133, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %134) #14
  %331 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %63, %"struct.std::_Rb_tree_node_base"* %330, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %18, %"class.std::tuple.0"* nonnull align 1 dereferenceable(1) %19)
          to label %332 unwind label %655

332:                                              ; preds = %329
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %134) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %132) #14
  %333 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %61, align 8, !tbaa !20
  %334 = load i64, i64* %265, align 8
  br label %335

335:                                              ; preds = %332, %323
  %336 = phi i64 [ %334, %332 ], [ %299, %323 ]
  %337 = phi %"struct.std::_Rb_tree_node"* [ %333, %332 ], [ %300, %323 ]
  %338 = phi %"struct.std::_Rb_tree_node_base"* [ %331, %332 ], [ %316, %323 ]
  %339 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %338, i64 1, i32 1
  %340 = bitcast %"struct.std::_Rb_tree_node_base"** %339 to i64*
  %341 = load i64, i64* %340, align 8, !tbaa !13
  %342 = add nsw i64 %341, -1
  %343 = mul nsw i64 %342, %304
  %344 = sdiv i64 %343, -2
  %345 = add i64 %344, %264
  %346 = icmp eq %"struct.std::_Rb_tree_node"* %337, null
  br i1 %346, label %370, label %347

347:                                              ; preds = %335, %347
  %348 = phi %"struct.std::_Rb_tree_node"* [ %360, %347 ], [ %337, %335 ]
  %349 = phi %"struct.std::_Rb_tree_node_base"* [ %357, %347 ], [ %62, %335 ]
  %350 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %348, i64 0, i32 1
  %351 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %350 to i64*
  %352 = load i64, i64* %351, align 8, !tbaa !13
  %353 = icmp slt i64 %352, %336
  %354 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %348, i64 0, i32 0, i32 3
  %355 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %348, i64 0, i32 0
  %356 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %348, i64 0, i32 0, i32 2
  %357 = select i1 %353, %"struct.std::_Rb_tree_node_base"* %349, %"struct.std::_Rb_tree_node_base"* %355
  %358 = select i1 %353, %"struct.std::_Rb_tree_node_base"** %354, %"struct.std::_Rb_tree_node_base"** %356
  %359 = bitcast %"struct.std::_Rb_tree_node_base"** %358 to %"struct.std::_Rb_tree_node"**
  %360 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %359, align 8, !tbaa !24
  %361 = icmp eq %"struct.std::_Rb_tree_node"* %360, null
  br i1 %361, label %362, label %347, !llvm.loop !25

362:                                              ; preds = %347
  %363 = icmp eq %"struct.std::_Rb_tree_node_base"* %357, %62
  br i1 %363, label %370, label %364

364:                                              ; preds = %362
  %365 = select i1 %353, %"struct.std::_Rb_tree_node_base"* %349, %"struct.std::_Rb_tree_node_base"* %355
  %366 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %365, i64 1
  %367 = bitcast %"struct.std::_Rb_tree_node_base"* %366 to i64*
  %368 = load i64, i64* %367, align 8, !tbaa !13
  %369 = icmp slt i64 %336, %368
  br i1 %369, label %370, label %375

370:                                              ; preds = %364, %362, %335
  %371 = phi %"struct.std::_Rb_tree_node_base"* [ %357, %364 ], [ %62, %362 ], [ %62, %335 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %135) #14
  store i64* %265, i64** %136, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %137) #14
  %372 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %63, %"struct.std::_Rb_tree_node_base"* %371, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %16, %"class.std::tuple.0"* nonnull align 1 dereferenceable(1) %17)
          to label %373 unwind label %655

373:                                              ; preds = %370
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %137) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %135) #14
  %374 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %61, align 8, !tbaa !20
  br label %375

375:                                              ; preds = %373, %364
  %376 = phi %"struct.std::_Rb_tree_node"* [ %374, %373 ], [ %337, %364 ]
  %377 = phi %"struct.std::_Rb_tree_node_base"* [ %372, %373 ], [ %357, %364 ]
  %378 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %377, i64 1, i32 1
  %379 = bitcast %"struct.std::_Rb_tree_node_base"** %378 to i64*
  %380 = load i64, i64* %379, align 8, !tbaa !13
  %381 = add nsw i64 %380, -1
  store i64 %381, i64* %379, align 8, !tbaa !13
  %382 = load i64, i64* %265, align 8
  %383 = icmp eq %"struct.std::_Rb_tree_node"* %376, null
  br i1 %383, label %407, label %384

384:                                              ; preds = %375, %384
  %385 = phi %"struct.std::_Rb_tree_node"* [ %397, %384 ], [ %376, %375 ]
  %386 = phi %"struct.std::_Rb_tree_node_base"* [ %394, %384 ], [ %62, %375 ]
  %387 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %385, i64 0, i32 1
  %388 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %387 to i64*
  %389 = load i64, i64* %388, align 8, !tbaa !13
  %390 = icmp slt i64 %389, %382
  %391 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %385, i64 0, i32 0, i32 3
  %392 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %385, i64 0, i32 0
  %393 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %385, i64 0, i32 0, i32 2
  %394 = select i1 %390, %"struct.std::_Rb_tree_node_base"* %386, %"struct.std::_Rb_tree_node_base"* %392
  %395 = select i1 %390, %"struct.std::_Rb_tree_node_base"** %391, %"struct.std::_Rb_tree_node_base"** %393
  %396 = bitcast %"struct.std::_Rb_tree_node_base"** %395 to %"struct.std::_Rb_tree_node"**
  %397 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %396, align 8, !tbaa !24
  %398 = icmp eq %"struct.std::_Rb_tree_node"* %397, null
  br i1 %398, label %399, label %384, !llvm.loop !25

399:                                              ; preds = %384
  %400 = icmp eq %"struct.std::_Rb_tree_node_base"* %394, %62
  br i1 %400, label %407, label %401

401:                                              ; preds = %399
  %402 = select i1 %390, %"struct.std::_Rb_tree_node_base"* %386, %"struct.std::_Rb_tree_node_base"* %392
  %403 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %402, i64 1
  %404 = bitcast %"struct.std::_Rb_tree_node_base"* %403 to i64*
  %405 = load i64, i64* %404, align 8, !tbaa !13
  %406 = icmp slt i64 %382, %405
  br i1 %406, label %407, label %413

407:                                              ; preds = %401, %399, %375
  %408 = phi %"struct.std::_Rb_tree_node_base"* [ %394, %401 ], [ %62, %399 ], [ %62, %375 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %138) #14
  store i64* %265, i64** %139, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %140) #14
  %409 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %63, %"struct.std::_Rb_tree_node_base"* %408, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %14, %"class.std::tuple.0"* nonnull align 1 dereferenceable(1) %15)
          to label %410 unwind label %655

410:                                              ; preds = %407
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %140) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %138) #14
  %411 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %61, align 8, !tbaa !20
  %412 = load i64, i64* %265, align 8
  br label %413

413:                                              ; preds = %410, %401
  %414 = phi i64 [ %412, %410 ], [ %382, %401 ]
  %415 = phi %"struct.std::_Rb_tree_node"* [ %411, %410 ], [ %376, %401 ]
  %416 = phi %"struct.std::_Rb_tree_node_base"* [ %409, %410 ], [ %394, %401 ]
  %417 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %416, i64 1, i32 1
  %418 = bitcast %"struct.std::_Rb_tree_node_base"** %417 to i64*
  %419 = load i64, i64* %418, align 8, !tbaa !13
  %420 = icmp eq %"struct.std::_Rb_tree_node"* %415, null
  br i1 %420, label %444, label %421

421:                                              ; preds = %413, %421
  %422 = phi %"struct.std::_Rb_tree_node"* [ %434, %421 ], [ %415, %413 ]
  %423 = phi %"struct.std::_Rb_tree_node_base"* [ %431, %421 ], [ %62, %413 ]
  %424 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %422, i64 0, i32 1
  %425 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %424 to i64*
  %426 = load i64, i64* %425, align 8, !tbaa !13
  %427 = icmp slt i64 %426, %414
  %428 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %422, i64 0, i32 0, i32 3
  %429 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %422, i64 0, i32 0
  %430 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %422, i64 0, i32 0, i32 2
  %431 = select i1 %427, %"struct.std::_Rb_tree_node_base"* %423, %"struct.std::_Rb_tree_node_base"* %429
  %432 = select i1 %427, %"struct.std::_Rb_tree_node_base"** %428, %"struct.std::_Rb_tree_node_base"** %430
  %433 = bitcast %"struct.std::_Rb_tree_node_base"** %432 to %"struct.std::_Rb_tree_node"**
  %434 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %433, align 8, !tbaa !24
  %435 = icmp eq %"struct.std::_Rb_tree_node"* %434, null
  br i1 %435, label %436, label %421, !llvm.loop !25

436:                                              ; preds = %421
  %437 = icmp eq %"struct.std::_Rb_tree_node_base"* %431, %62
  br i1 %437, label %444, label %438

438:                                              ; preds = %436
  %439 = select i1 %427, %"struct.std::_Rb_tree_node_base"* %423, %"struct.std::_Rb_tree_node_base"* %429
  %440 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %439, i64 1
  %441 = bitcast %"struct.std::_Rb_tree_node_base"* %440 to i64*
  %442 = load i64, i64* %441, align 8, !tbaa !13
  %443 = icmp slt i64 %414, %442
  br i1 %443, label %444, label %448

444:                                              ; preds = %438, %436, %413
  %445 = phi %"struct.std::_Rb_tree_node_base"* [ %431, %438 ], [ %62, %436 ], [ %62, %413 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %141) #14
  store i64* %265, i64** %142, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %143) #14
  %446 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %63, %"struct.std::_Rb_tree_node_base"* %445, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %12, %"class.std::tuple.0"* nonnull align 1 dereferenceable(1) %13)
          to label %447 unwind label %655

447:                                              ; preds = %444
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %143) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %141) #14
  br label %448

448:                                              ; preds = %447, %438
  %449 = phi %"struct.std::_Rb_tree_node_base"* [ %446, %447 ], [ %431, %438 ]
  %450 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %449, i64 1, i32 1
  %451 = bitcast %"struct.std::_Rb_tree_node_base"** %450 to i64*
  %452 = load i64, i64* %451, align 8, !tbaa !13
  %453 = add nsw i64 %452, -1
  %454 = mul nsw i64 %453, %419
  %455 = sdiv i64 %454, 2
  %456 = add nsw i64 %345, %455
  %457 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %456)
          to label %458 unwind label %655

458:                                              ; preds = %448
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %11)
  store i8 10, i8* %11, align 1, !tbaa !31
  %459 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %457, i8* nonnull %11, i64 1)
          to label %460 unwind label %655

460:                                              ; preds = %458
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %11)
  %461 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %61, align 8, !tbaa !20
  %462 = load i64, i64* %265, align 8
  %463 = icmp eq %"struct.std::_Rb_tree_node"* %461, null
  br i1 %463, label %487, label %464

464:                                              ; preds = %460, %464
  %465 = phi %"struct.std::_Rb_tree_node"* [ %477, %464 ], [ %461, %460 ]
  %466 = phi %"struct.std::_Rb_tree_node_base"* [ %474, %464 ], [ %62, %460 ]
  %467 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %465, i64 0, i32 1
  %468 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %467 to i64*
  %469 = load i64, i64* %468, align 8, !tbaa !13
  %470 = icmp slt i64 %469, %462
  %471 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %465, i64 0, i32 0, i32 3
  %472 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %465, i64 0, i32 0
  %473 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %465, i64 0, i32 0, i32 2
  %474 = select i1 %470, %"struct.std::_Rb_tree_node_base"* %466, %"struct.std::_Rb_tree_node_base"* %472
  %475 = select i1 %470, %"struct.std::_Rb_tree_node_base"** %471, %"struct.std::_Rb_tree_node_base"** %473
  %476 = bitcast %"struct.std::_Rb_tree_node_base"** %475 to %"struct.std::_Rb_tree_node"**
  %477 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %476, align 8, !tbaa !24
  %478 = icmp eq %"struct.std::_Rb_tree_node"* %477, null
  br i1 %478, label %479, label %464, !llvm.loop !25

479:                                              ; preds = %464
  %480 = icmp eq %"struct.std::_Rb_tree_node_base"* %474, %62
  br i1 %480, label %487, label %481

481:                                              ; preds = %479
  %482 = select i1 %470, %"struct.std::_Rb_tree_node_base"* %466, %"struct.std::_Rb_tree_node_base"* %472
  %483 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %482, i64 1
  %484 = bitcast %"struct.std::_Rb_tree_node_base"* %483 to i64*
  %485 = load i64, i64* %484, align 8, !tbaa !13
  %486 = icmp slt i64 %462, %485
  br i1 %486, label %487, label %493

487:                                              ; preds = %481, %479, %460
  %488 = phi %"struct.std::_Rb_tree_node_base"* [ %474, %481 ], [ %62, %479 ], [ %62, %460 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %144) #14
  store i64* %265, i64** %145, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %146) #14
  %489 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %63, %"struct.std::_Rb_tree_node_base"* %488, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %9, %"class.std::tuple.0"* nonnull align 1 dereferenceable(1) %10)
          to label %490 unwind label %655

490:                                              ; preds = %487
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %146) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %144) #14
  %491 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %61, align 8, !tbaa !20
  %492 = load i64, i64* %265, align 8
  br label %493

493:                                              ; preds = %490, %481
  %494 = phi i64 [ %492, %490 ], [ %462, %481 ]
  %495 = phi %"struct.std::_Rb_tree_node"* [ %491, %490 ], [ %461, %481 ]
  %496 = phi %"struct.std::_Rb_tree_node_base"* [ %489, %490 ], [ %474, %481 ]
  %497 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %496, i64 1, i32 1
  %498 = bitcast %"struct.std::_Rb_tree_node_base"** %497 to i64*
  %499 = load i64, i64* %498, align 8, !tbaa !13
  %500 = icmp eq %"struct.std::_Rb_tree_node"* %495, null
  br i1 %500, label %524, label %501

501:                                              ; preds = %493, %501
  %502 = phi %"struct.std::_Rb_tree_node"* [ %514, %501 ], [ %495, %493 ]
  %503 = phi %"struct.std::_Rb_tree_node_base"* [ %511, %501 ], [ %62, %493 ]
  %504 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %502, i64 0, i32 1
  %505 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %504 to i64*
  %506 = load i64, i64* %505, align 8, !tbaa !13
  %507 = icmp slt i64 %506, %494
  %508 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %502, i64 0, i32 0, i32 3
  %509 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %502, i64 0, i32 0
  %510 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %502, i64 0, i32 0, i32 2
  %511 = select i1 %507, %"struct.std::_Rb_tree_node_base"* %503, %"struct.std::_Rb_tree_node_base"* %509
  %512 = select i1 %507, %"struct.std::_Rb_tree_node_base"** %508, %"struct.std::_Rb_tree_node_base"** %510
  %513 = bitcast %"struct.std::_Rb_tree_node_base"** %512 to %"struct.std::_Rb_tree_node"**
  %514 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %513, align 8, !tbaa !24
  %515 = icmp eq %"struct.std::_Rb_tree_node"* %514, null
  br i1 %515, label %516, label %501, !llvm.loop !25

516:                                              ; preds = %501
  %517 = icmp eq %"struct.std::_Rb_tree_node_base"* %511, %62
  br i1 %517, label %524, label %518

518:                                              ; preds = %516
  %519 = select i1 %507, %"struct.std::_Rb_tree_node_base"* %503, %"struct.std::_Rb_tree_node_base"* %509
  %520 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %519, i64 1
  %521 = bitcast %"struct.std::_Rb_tree_node_base"* %520 to i64*
  %522 = load i64, i64* %521, align 8, !tbaa !13
  %523 = icmp slt i64 %494, %522
  br i1 %523, label %524, label %530

524:                                              ; preds = %518, %516, %493
  %525 = phi %"struct.std::_Rb_tree_node_base"* [ %511, %518 ], [ %62, %516 ], [ %62, %493 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %147) #14
  store i64* %265, i64** %148, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %149) #14
  %526 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %63, %"struct.std::_Rb_tree_node_base"* %525, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %7, %"class.std::tuple.0"* nonnull align 1 dereferenceable(1) %8)
          to label %527 unwind label %655

527:                                              ; preds = %524
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %149) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %147) #14
  %528 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %61, align 8, !tbaa !20
  %529 = load i64, i64* %265, align 8
  br label %530

530:                                              ; preds = %527, %518
  %531 = phi i64 [ %529, %527 ], [ %494, %518 ]
  %532 = phi %"struct.std::_Rb_tree_node"* [ %528, %527 ], [ %495, %518 ]
  %533 = phi %"struct.std::_Rb_tree_node_base"* [ %526, %527 ], [ %511, %518 ]
  %534 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %533, i64 1, i32 1
  %535 = bitcast %"struct.std::_Rb_tree_node_base"** %534 to i64*
  %536 = load i64, i64* %535, align 8, !tbaa !13
  %537 = add nsw i64 %536, -1
  %538 = mul nsw i64 %537, %499
  %539 = sdiv i64 %538, -2
  %540 = add i64 %539, %456
  %541 = icmp eq %"struct.std::_Rb_tree_node"* %532, null
  br i1 %541, label %565, label %542

542:                                              ; preds = %530, %542
  %543 = phi %"struct.std::_Rb_tree_node"* [ %555, %542 ], [ %532, %530 ]
  %544 = phi %"struct.std::_Rb_tree_node_base"* [ %552, %542 ], [ %62, %530 ]
  %545 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %543, i64 0, i32 1
  %546 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %545 to i64*
  %547 = load i64, i64* %546, align 8, !tbaa !13
  %548 = icmp slt i64 %547, %531
  %549 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %543, i64 0, i32 0, i32 3
  %550 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %543, i64 0, i32 0
  %551 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %543, i64 0, i32 0, i32 2
  %552 = select i1 %548, %"struct.std::_Rb_tree_node_base"* %544, %"struct.std::_Rb_tree_node_base"* %550
  %553 = select i1 %548, %"struct.std::_Rb_tree_node_base"** %549, %"struct.std::_Rb_tree_node_base"** %551
  %554 = bitcast %"struct.std::_Rb_tree_node_base"** %553 to %"struct.std::_Rb_tree_node"**
  %555 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %554, align 8, !tbaa !24
  %556 = icmp eq %"struct.std::_Rb_tree_node"* %555, null
  br i1 %556, label %557, label %542, !llvm.loop !25

557:                                              ; preds = %542
  %558 = icmp eq %"struct.std::_Rb_tree_node_base"* %552, %62
  br i1 %558, label %565, label %559

559:                                              ; preds = %557
  %560 = select i1 %548, %"struct.std::_Rb_tree_node_base"* %544, %"struct.std::_Rb_tree_node_base"* %550
  %561 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %560, i64 1
  %562 = bitcast %"struct.std::_Rb_tree_node_base"* %561 to i64*
  %563 = load i64, i64* %562, align 8, !tbaa !13
  %564 = icmp slt i64 %531, %563
  br i1 %564, label %565, label %570

565:                                              ; preds = %559, %557, %530
  %566 = phi %"struct.std::_Rb_tree_node_base"* [ %552, %559 ], [ %62, %557 ], [ %62, %530 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %150) #14
  store i64* %265, i64** %151, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %152) #14
  %567 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %63, %"struct.std::_Rb_tree_node_base"* %566, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %5, %"class.std::tuple.0"* nonnull align 1 dereferenceable(1) %6)
          to label %568 unwind label %655

568:                                              ; preds = %565
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %152) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %150) #14
  %569 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %61, align 8, !tbaa !20
  br label %570

570:                                              ; preds = %568, %559
  %571 = phi %"struct.std::_Rb_tree_node"* [ %569, %568 ], [ %532, %559 ]
  %572 = phi %"struct.std::_Rb_tree_node_base"* [ %567, %568 ], [ %552, %559 ]
  %573 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %572, i64 1, i32 1
  %574 = bitcast %"struct.std::_Rb_tree_node_base"** %573 to i64*
  %575 = load i64, i64* %574, align 8, !tbaa !13
  %576 = add nsw i64 %575, 1
  store i64 %576, i64* %574, align 8, !tbaa !13
  %577 = load i64, i64* %265, align 8
  %578 = icmp eq %"struct.std::_Rb_tree_node"* %571, null
  br i1 %578, label %602, label %579

579:                                              ; preds = %570, %579
  %580 = phi %"struct.std::_Rb_tree_node"* [ %592, %579 ], [ %571, %570 ]
  %581 = phi %"struct.std::_Rb_tree_node_base"* [ %589, %579 ], [ %62, %570 ]
  %582 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %580, i64 0, i32 1
  %583 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %582 to i64*
  %584 = load i64, i64* %583, align 8, !tbaa !13
  %585 = icmp slt i64 %584, %577
  %586 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %580, i64 0, i32 0, i32 3
  %587 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %580, i64 0, i32 0
  %588 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %580, i64 0, i32 0, i32 2
  %589 = select i1 %585, %"struct.std::_Rb_tree_node_base"* %581, %"struct.std::_Rb_tree_node_base"* %587
  %590 = select i1 %585, %"struct.std::_Rb_tree_node_base"** %586, %"struct.std::_Rb_tree_node_base"** %588
  %591 = bitcast %"struct.std::_Rb_tree_node_base"** %590 to %"struct.std::_Rb_tree_node"**
  %592 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %591, align 8, !tbaa !24
  %593 = icmp eq %"struct.std::_Rb_tree_node"* %592, null
  br i1 %593, label %594, label %579, !llvm.loop !25

594:                                              ; preds = %579
  %595 = icmp eq %"struct.std::_Rb_tree_node_base"* %589, %62
  br i1 %595, label %602, label %596

596:                                              ; preds = %594
  %597 = select i1 %585, %"struct.std::_Rb_tree_node_base"* %581, %"struct.std::_Rb_tree_node_base"* %587
  %598 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %597, i64 1
  %599 = bitcast %"struct.std::_Rb_tree_node_base"* %598 to i64*
  %600 = load i64, i64* %599, align 8, !tbaa !13
  %601 = icmp slt i64 %577, %600
  br i1 %601, label %602, label %608

602:                                              ; preds = %596, %594, %570
  %603 = phi %"struct.std::_Rb_tree_node_base"* [ %589, %596 ], [ %62, %594 ], [ %62, %570 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %153) #14
  store i64* %265, i64** %154, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %155) #14
  %604 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %63, %"struct.std::_Rb_tree_node_base"* %603, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.0"* nonnull align 1 dereferenceable(1) %4)
          to label %605 unwind label %655

605:                                              ; preds = %602
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %155) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %153) #14
  %606 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %61, align 8, !tbaa !20
  %607 = load i64, i64* %265, align 8
  br label %608

608:                                              ; preds = %605, %596
  %609 = phi i64 [ %607, %605 ], [ %577, %596 ]
  %610 = phi %"struct.std::_Rb_tree_node"* [ %606, %605 ], [ %571, %596 ]
  %611 = phi %"struct.std::_Rb_tree_node_base"* [ %604, %605 ], [ %589, %596 ]
  %612 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %611, i64 1, i32 1
  %613 = bitcast %"struct.std::_Rb_tree_node_base"** %612 to i64*
  %614 = load i64, i64* %613, align 8, !tbaa !13
  %615 = icmp eq %"struct.std::_Rb_tree_node"* %610, null
  br i1 %615, label %639, label %616

616:                                              ; preds = %608, %616
  %617 = phi %"struct.std::_Rb_tree_node"* [ %629, %616 ], [ %610, %608 ]
  %618 = phi %"struct.std::_Rb_tree_node_base"* [ %626, %616 ], [ %62, %608 ]
  %619 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %617, i64 0, i32 1
  %620 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %619 to i64*
  %621 = load i64, i64* %620, align 8, !tbaa !13
  %622 = icmp slt i64 %621, %609
  %623 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %617, i64 0, i32 0, i32 3
  %624 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %617, i64 0, i32 0
  %625 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %617, i64 0, i32 0, i32 2
  %626 = select i1 %622, %"struct.std::_Rb_tree_node_base"* %618, %"struct.std::_Rb_tree_node_base"* %624
  %627 = select i1 %622, %"struct.std::_Rb_tree_node_base"** %623, %"struct.std::_Rb_tree_node_base"** %625
  %628 = bitcast %"struct.std::_Rb_tree_node_base"** %627 to %"struct.std::_Rb_tree_node"**
  %629 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %628, align 8, !tbaa !24
  %630 = icmp eq %"struct.std::_Rb_tree_node"* %629, null
  br i1 %630, label %631, label %616, !llvm.loop !25

631:                                              ; preds = %616
  %632 = icmp eq %"struct.std::_Rb_tree_node_base"* %626, %62
  br i1 %632, label %639, label %633

633:                                              ; preds = %631
  %634 = select i1 %622, %"struct.std::_Rb_tree_node_base"* %618, %"struct.std::_Rb_tree_node_base"* %624
  %635 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %634, i64 1
  %636 = bitcast %"struct.std::_Rb_tree_node_base"* %635 to i64*
  %637 = load i64, i64* %636, align 8, !tbaa !13
  %638 = icmp slt i64 %609, %637
  br i1 %638, label %639, label %643

639:                                              ; preds = %633, %631, %608
  %640 = phi %"struct.std::_Rb_tree_node_base"* [ %626, %633 ], [ %62, %631 ], [ %62, %608 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %156) #14
  store i64* %265, i64** %157, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %158) #14
  %641 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %63, %"struct.std::_Rb_tree_node_base"* %640, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %1, %"class.std::tuple.0"* nonnull align 1 dereferenceable(1) %2)
          to label %642 unwind label %655

642:                                              ; preds = %639
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %158) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %156) #14
  br label %643

643:                                              ; preds = %642, %633
  %644 = phi %"struct.std::_Rb_tree_node_base"* [ %641, %642 ], [ %626, %633 ]
  %645 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %644, i64 1, i32 1
  %646 = bitcast %"struct.std::_Rb_tree_node_base"** %645 to i64*
  %647 = load i64, i64* %646, align 8, !tbaa !13
  %648 = add nsw i64 %647, -1
  %649 = mul nsw i64 %648, %614
  %650 = sdiv i64 %649, 2
  %651 = add nsw i64 %540, %650
  %652 = add nuw nsw i64 %263, 1
  %653 = load i64, i64* %28, align 8, !tbaa !13
  %654 = icmp slt i64 %652, %653
  br i1 %654, label %262, label %256, !llvm.loop !32

655:                                              ; preds = %639, %602, %565, %524, %487, %458, %448, %444, %407, %370, %329, %292
  %656 = landingpad { i8*, i32 }
          cleanup
  br label %657

657:                                              ; preds = %254, %655, %124
  %658 = phi { i8*, i32 } [ %125, %124 ], [ %255, %254 ], [ %656, %655 ]
  call void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %63) #14
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %50) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %45) #14
  resume { i8*, i32 } %658
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds i8, i8* %2, i64 16
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_node"**
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8, !tbaa !20
  invoke void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  tail call void @__clang_call_terminate(i8* %9) #15
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
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !33
  tail call void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !34
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #14
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !35

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %2, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.0"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = tail call noalias nonnull i8* @_Znwm(i64 48) #16
  %7 = getelementptr inbounds i8, i8* %6, i64 32
  %8 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8, !tbaa !36
  %10 = bitcast i8* %7 to i64*
  %11 = load i64, i64* %9, align 8, !tbaa !13
  store i64 %11, i64* %10, align 8, !tbaa !38
  %12 = getelementptr inbounds i8, i8* %6, i64 40
  %13 = bitcast i8* %12 to i64*
  store i64 0, i64* %13, align 8, !tbaa !40
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
  %29 = load i64, i64* %10, align 8, !tbaa !13
  %30 = load i64, i64* %28, align 8, !tbaa !13
  %31 = icmp slt i64 %29, %30
  br label %32

32:                                               ; preds = %19, %26, %21
  %33 = phi i1 [ true, %21 ], [ %31, %26 ], [ true, %19 ]
  %34 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %35 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %36 = getelementptr inbounds i8, i8* %35, i64 8
  %37 = bitcast i8* %36 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %33, %"struct.std::_Rb_tree_node_base"* nonnull %34, %"struct.std::_Rb_tree_node_base"* nonnull %17, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %37) #14
  %38 = getelementptr inbounds i8, i8* %35, i64 40
  %39 = bitcast i8* %38 to i64*
  %40 = load i64, i64* %39, align 8, !tbaa !23
  %41 = add i64 %40, 1
  store i64 %41, i64* %39, align 8, !tbaa !23
  br label %47

42:                                               ; preds = %5
  %43 = landingpad { i8*, i32 }
          catch i8* null
  %44 = extractvalue { i8*, i32 } %43, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #14
  tail call void @_ZdlPv(i8* nonnull %6) #14
  invoke void @__cxa_rethrow() #17
          to label %55 unwind label %49

46:                                               ; preds = %15
  tail call void @_ZdlPv(i8* nonnull %6) #14
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
  tail call void @__clang_call_terminate(i8* %54) #15
  unreachable

55:                                               ; preds = %42
  unreachable
}

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
  %11 = load i64, i64* %10, align 8, !tbaa !23
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = load i64, i64* %2, align 8
  br label %24

15:                                               ; preds = %8
  %16 = getelementptr inbounds i8, i8* %4, i64 32
  %17 = bitcast i8* %16 to %"struct.std::_Rb_tree_node_base"**
  %18 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %17, align 8, !tbaa !24
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %18, i64 1
  %20 = bitcast %"struct.std::_Rb_tree_node_base"* %19 to i64*
  %21 = load i64, i64* %20, align 8, !tbaa !13
  %22 = load i64, i64* %2, align 8, !tbaa !13
  %23 = icmp slt i64 %21, %22
  br i1 %23, label %174, label %24

24:                                               ; preds = %13, %15
  %25 = phi i64 [ %14, %13 ], [ %22, %15 ]
  %26 = getelementptr inbounds i8, i8* %4, i64 16
  %27 = bitcast i8* %26 to %"struct.std::_Rb_tree_node"**
  %28 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %27, align 8, !tbaa !24
  %29 = icmp eq %"struct.std::_Rb_tree_node"* %28, null
  br i1 %29, label %44, label %30

30:                                               ; preds = %24, %30
  %31 = phi %"struct.std::_Rb_tree_node"* [ %40, %30 ], [ %28, %24 ]
  %32 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 1
  %33 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %32 to i64*
  %34 = load i64, i64* %33, align 8, !tbaa !13
  %35 = icmp slt i64 %25, %34
  %36 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 0, i32 2
  %37 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 0, i32 3
  %38 = select i1 %35, %"struct.std::_Rb_tree_node_base"** %36, %"struct.std::_Rb_tree_node_base"** %37
  %39 = bitcast %"struct.std::_Rb_tree_node_base"** %38 to %"struct.std::_Rb_tree_node"**
  %40 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %39, align 8, !tbaa !24
  %41 = icmp eq %"struct.std::_Rb_tree_node"* %40, null
  br i1 %41, label %42, label %30, !llvm.loop !41

42:                                               ; preds = %30
  %43 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 0
  br i1 %35, label %44, label %52

44:                                               ; preds = %42, %24
  %45 = phi %"struct.std::_Rb_tree_node_base"* [ %43, %42 ], [ %1, %24 ]
  %46 = getelementptr inbounds i8, i8* %4, i64 24
  %47 = bitcast i8* %46 to %"struct.std::_Rb_tree_node_base"**
  %48 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %47, align 8, !tbaa !21
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
  %57 = load i64, i64* %56, align 8, !tbaa !13
  %58 = icmp slt i64 %57, %25
  %59 = select i1 %58, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %54
  %60 = select i1 %58, %"struct.std::_Rb_tree_node_base"* %53, %"struct.std::_Rb_tree_node_base"* null
  br label %174

61:                                               ; preds = %3
  %62 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 1
  %63 = bitcast %"struct.std::_Rb_tree_node_base"* %62 to i64*
  %64 = load i64, i64* %2, align 8, !tbaa !13
  %65 = load i64, i64* %63, align 8, !tbaa !13
  %66 = icmp slt i64 %64, %65
  br i1 %66, label %67, label %118

67:                                               ; preds = %61
  %68 = getelementptr inbounds i8, i8* %4, i64 24
  %69 = bitcast i8* %68 to %"struct.std::_Rb_tree_node_base"**
  %70 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %69, align 8, !tbaa !24
  %71 = icmp eq %"struct.std::_Rb_tree_node_base"* %70, %1
  br i1 %71, label %174, label %72

72:                                               ; preds = %67
  %73 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #18
  %74 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %73, i64 1
  %75 = bitcast %"struct.std::_Rb_tree_node_base"* %74 to i64*
  %76 = load i64, i64* %75, align 8, !tbaa !13
  %77 = icmp slt i64 %76, %64
  br i1 %77, label %78, label %85

78:                                               ; preds = %72
  %79 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %73, i64 0, i32 3
  %80 = bitcast %"struct.std::_Rb_tree_node_base"** %79 to %"struct.std::_Rb_tree_node"**
  %81 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %80, align 8, !tbaa !33
  %82 = icmp eq %"struct.std::_Rb_tree_node"* %81, null
  %83 = select i1 %82, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %1
  %84 = select i1 %82, %"struct.std::_Rb_tree_node_base"* %73, %"struct.std::_Rb_tree_node_base"* %1
  br label %174

85:                                               ; preds = %72
  %86 = getelementptr inbounds i8, i8* %4, i64 16
  %87 = bitcast i8* %86 to %"struct.std::_Rb_tree_node"**
  %88 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %87, align 8, !tbaa !24
  %89 = icmp eq %"struct.std::_Rb_tree_node"* %88, null
  br i1 %89, label %104, label %90

90:                                               ; preds = %85, %90
  %91 = phi %"struct.std::_Rb_tree_node"* [ %100, %90 ], [ %88, %85 ]
  %92 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %91, i64 0, i32 1
  %93 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %92 to i64*
  %94 = load i64, i64* %93, align 8, !tbaa !13
  %95 = icmp slt i64 %64, %94
  %96 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %91, i64 0, i32 0, i32 2
  %97 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %91, i64 0, i32 0, i32 3
  %98 = select i1 %95, %"struct.std::_Rb_tree_node_base"** %96, %"struct.std::_Rb_tree_node_base"** %97
  %99 = bitcast %"struct.std::_Rb_tree_node_base"** %98 to %"struct.std::_Rb_tree_node"**
  %100 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %99, align 8, !tbaa !24
  %101 = icmp eq %"struct.std::_Rb_tree_node"* %100, null
  br i1 %101, label %102, label %90, !llvm.loop !41

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
  %114 = load i64, i64* %113, align 8, !tbaa !13
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
  %123 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %122, align 8, !tbaa !24
  %124 = icmp eq %"struct.std::_Rb_tree_node_base"* %123, %1
  br i1 %124, label %174, label %125

125:                                              ; preds = %120
  %126 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #18
  %127 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %126, i64 1
  %128 = bitcast %"struct.std::_Rb_tree_node_base"* %127 to i64*
  %129 = load i64, i64* %128, align 8, !tbaa !13
  %130 = icmp slt i64 %64, %129
  br i1 %130, label %131, label %138

131:                                              ; preds = %125
  %132 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 0, i32 3
  %133 = bitcast %"struct.std::_Rb_tree_node_base"** %132 to %"struct.std::_Rb_tree_node"**
  %134 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %133, align 8, !tbaa !33
  %135 = icmp eq %"struct.std::_Rb_tree_node"* %134, null
  %136 = select i1 %135, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %126
  %137 = select i1 %135, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %126
  br label %174

138:                                              ; preds = %125
  %139 = getelementptr inbounds i8, i8* %4, i64 16
  %140 = bitcast i8* %139 to %"struct.std::_Rb_tree_node"**
  %141 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %140, align 8, !tbaa !24
  %142 = icmp eq %"struct.std::_Rb_tree_node"* %141, null
  br i1 %142, label %157, label %143

143:                                              ; preds = %138, %143
  %144 = phi %"struct.std::_Rb_tree_node"* [ %153, %143 ], [ %141, %138 ]
  %145 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %144, i64 0, i32 1
  %146 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %145 to i64*
  %147 = load i64, i64* %146, align 8, !tbaa !13
  %148 = icmp slt i64 %64, %147
  %149 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %144, i64 0, i32 0, i32 2
  %150 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %144, i64 0, i32 0, i32 3
  %151 = select i1 %148, %"struct.std::_Rb_tree_node_base"** %149, %"struct.std::_Rb_tree_node_base"** %150
  %152 = bitcast %"struct.std::_Rb_tree_node_base"** %151 to %"struct.std::_Rb_tree_node"**
  %153 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %152, align 8, !tbaa !24
  %154 = icmp eq %"struct.std::_Rb_tree_node"* %153, null
  br i1 %154, label %155, label %143, !llvm.loop !41

155:                                              ; preds = %143
  %156 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %144, i64 0, i32 0
  br i1 %148, label %157, label %165

157:                                              ; preds = %155, %138
  %158 = phi %"struct.std::_Rb_tree_node_base"* [ %156, %155 ], [ %6, %138 ]
  %159 = getelementptr inbounds i8, i8* %4, i64 24
  %160 = bitcast i8* %159 to %"struct.std::_Rb_tree_node_base"**
  %161 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %160, align 8, !tbaa !21
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
  %170 = load i64, i64* %169, align 8, !tbaa !13
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
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s135886576.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { allocsize(0) }
attributes #17 = { noreturn }
attributes #18 = { nounwind readonly willreturn }

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
!13 = !{!14, !14, i64 0}
!14 = !{!"long long", !11, i64 0}
!15 = !{!16, !18, i64 0}
!16 = !{!"_ZTSSt15_Rb_tree_header", !17, i64 0, !19, i64 32}
!17 = !{!"_ZTSSt18_Rb_tree_node_base", !18, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!18 = !{!"_ZTSSt14_Rb_tree_color", !11, i64 0}
!19 = !{!"long", !11, i64 0}
!20 = !{!16, !10, i64 8}
!21 = !{!16, !10, i64 16}
!22 = !{!16, !10, i64 24}
!23 = !{!16, !19, i64 32}
!24 = !{!10, !10, i64 0}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = distinct !{!27, !26}
!28 = !{!12, !12, i64 0}
!29 = !{i8 0, i8 2}
!30 = distinct !{!30, !26}
!31 = !{!11, !11, i64 0}
!32 = distinct !{!32, !26}
!33 = !{!17, !10, i64 24}
!34 = !{!17, !10, i64 16}
!35 = distinct !{!35, !26}
!36 = !{!37, !10, i64 0}
!37 = !{!"_ZTSSt10_Head_baseILm0ERKxLb0EE", !10, i64 0}
!38 = !{!39, !14, i64 0}
!39 = !{!"_ZTSSt4pairIKxxE", !14, i64 0, !14, i64 8}
!40 = !{!39, !14, i64 8}
!41 = distinct !{!41, !26}
