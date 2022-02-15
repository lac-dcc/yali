; ModuleID = 'Project_CodeNet_C++1400/p02840/s786174579.cpp'
source_filename = "Project_CodeNet_C++1400/p02840/s786174579.cpp"
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

$_ZNSt3mapIxxSt4lessIxESaISt4pairIKxxEEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOxEESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL2PI = internal global double 0.000000e+00, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" undef, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s786174579.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca %"class.std::map", align 8
  %29 = alloca %"class.std::map", align 8
  %30 = alloca %"class.std::map", align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  %37 = alloca i64, align 8
  %38 = alloca i64, align 8
  %39 = alloca i64, align 8
  %40 = alloca i64, align 8
  %41 = alloca i64, align 8
  %42 = alloca i64, align 8
  %43 = bitcast i64* %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %43) #13
  %44 = bitcast i64* %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %44) #13
  %45 = bitcast i64* %27 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %45) #13
  %46 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %25)
  %47 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %46, i64* nonnull align 8 dereferenceable(8) %26)
  %48 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %47, i64* nonnull align 8 dereferenceable(8) %27)
  %49 = load i64, i64* %27, align 8, !tbaa !5
  %50 = icmp slt i64 %49, 0
  br i1 %50, label %51, label %58

51:                                               ; preds = %0
  %52 = load i64, i64* %26, align 8, !tbaa !5
  %53 = load i64, i64* %25, align 8, !tbaa !5
  %54 = add nsw i64 %53, -1
  %55 = mul nsw i64 %54, %49
  %56 = add nsw i64 %55, %52
  store i64 %56, i64* %26, align 8, !tbaa !5
  %57 = sub nsw i64 0, %49
  store i64 %57, i64* %27, align 8, !tbaa !5
  br label %127

58:                                               ; preds = %0
  %59 = icmp eq i64 %49, 0
  br i1 %59, label %60, label %127

60:                                               ; preds = %58
  %61 = load i64, i64* %26, align 8, !tbaa !5
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %94

63:                                               ; preds = %60
  %64 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 1)
  %65 = bitcast %"class.std::basic_ostream"* %64 to i8**
  %66 = load i8*, i8** %65, align 8, !tbaa !9
  %67 = getelementptr i8, i8* %66, i64 -24
  %68 = bitcast i8* %67 to i64*
  %69 = load i64, i64* %68, align 8
  %70 = bitcast %"class.std::basic_ostream"* %64 to i8*
  %71 = add nsw i64 %69, 240
  %72 = getelementptr inbounds i8, i8* %70, i64 %71
  %73 = bitcast i8* %72 to %"class.std::ctype"**
  %74 = load %"class.std::ctype"*, %"class.std::ctype"** %73, align 8, !tbaa !11
  %75 = icmp eq %"class.std::ctype"* %74, null
  br i1 %75, label %76, label %77

76:                                               ; preds = %63
  call void @_ZSt16__throw_bad_castv() #14
  unreachable

77:                                               ; preds = %63
  %78 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %74, i64 0, i32 8
  %79 = load i8, i8* %78, align 8, !tbaa !15
  %80 = icmp eq i8 %79, 0
  br i1 %80, label %84, label %81

81:                                               ; preds = %77
  %82 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %74, i64 0, i32 9, i64 10
  %83 = load i8, i8* %82, align 1, !tbaa !17
  br label %90

84:                                               ; preds = %77
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %74)
  %85 = bitcast %"class.std::ctype"* %74 to i8 (%"class.std::ctype"*, i8)***
  %86 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %85, align 8, !tbaa !9
  %87 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %86, i64 6
  %88 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %87, align 8
  %89 = call signext i8 %88(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %74, i8 signext 10)
  br label %90

90:                                               ; preds = %81, %84
  %91 = phi i8 [ %83, %81 ], [ %89, %84 ]
  %92 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %64, i8 signext %91)
  %93 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %92)
  br label %843

94:                                               ; preds = %60
  %95 = load i64, i64* %25, align 8, !tbaa !5
  %96 = add nsw i64 %95, 1
  %97 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %96)
  %98 = bitcast %"class.std::basic_ostream"* %97 to i8**
  %99 = load i8*, i8** %98, align 8, !tbaa !9
  %100 = getelementptr i8, i8* %99, i64 -24
  %101 = bitcast i8* %100 to i64*
  %102 = load i64, i64* %101, align 8
  %103 = bitcast %"class.std::basic_ostream"* %97 to i8*
  %104 = add nsw i64 %102, 240
  %105 = getelementptr inbounds i8, i8* %103, i64 %104
  %106 = bitcast i8* %105 to %"class.std::ctype"**
  %107 = load %"class.std::ctype"*, %"class.std::ctype"** %106, align 8, !tbaa !11
  %108 = icmp eq %"class.std::ctype"* %107, null
  br i1 %108, label %109, label %110

109:                                              ; preds = %94
  call void @_ZSt16__throw_bad_castv() #14
  unreachable

110:                                              ; preds = %94
  %111 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %107, i64 0, i32 8
  %112 = load i8, i8* %111, align 8, !tbaa !15
  %113 = icmp eq i8 %112, 0
  br i1 %113, label %117, label %114

114:                                              ; preds = %110
  %115 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %107, i64 0, i32 9, i64 10
  %116 = load i8, i8* %115, align 1, !tbaa !17
  br label %123

117:                                              ; preds = %110
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %107)
  %118 = bitcast %"class.std::ctype"* %107 to i8 (%"class.std::ctype"*, i8)***
  %119 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %118, align 8, !tbaa !9
  %120 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %119, i64 6
  %121 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %120, align 8
  %122 = call signext i8 %121(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %107, i8 signext 10)
  br label %123

123:                                              ; preds = %114, %117
  %124 = phi i8 [ %116, %114 ], [ %122, %117 ]
  %125 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %97, i8 signext %124)
  %126 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %125)
  br label %843

127:                                              ; preds = %51, %58
  %128 = getelementptr inbounds %"class.std::map", %"class.std::map"* %28, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %128) #13
  %129 = getelementptr inbounds i8, i8* %128, i64 8
  %130 = bitcast i8* %129 to i32*
  store i32 0, i32* %130, align 8, !tbaa !18
  %131 = getelementptr inbounds i8, i8* %128, i64 16
  %132 = bitcast i8* %131 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %132, align 8, !tbaa !23
  %133 = getelementptr inbounds i8, i8* %128, i64 24
  %134 = bitcast i8* %133 to i8**
  store i8* %129, i8** %134, align 8, !tbaa !24
  %135 = getelementptr inbounds i8, i8* %128, i64 32
  %136 = bitcast i8* %135 to i8**
  store i8* %129, i8** %136, align 8, !tbaa !25
  %137 = getelementptr inbounds i8, i8* %128, i64 40
  %138 = bitcast i8* %137 to i64*
  store i64 0, i64* %138, align 8, !tbaa !26
  %139 = getelementptr inbounds %"class.std::map", %"class.std::map"* %29, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %139) #13
  %140 = getelementptr inbounds i8, i8* %139, i64 8
  %141 = bitcast i8* %140 to i32*
  store i32 0, i32* %141, align 8, !tbaa !18
  %142 = getelementptr inbounds i8, i8* %139, i64 16
  %143 = bitcast i8* %142 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %143, align 8, !tbaa !23
  %144 = getelementptr inbounds i8, i8* %139, i64 24
  %145 = bitcast i8* %144 to i8**
  store i8* %140, i8** %145, align 8, !tbaa !24
  %146 = getelementptr inbounds i8, i8* %139, i64 32
  %147 = bitcast i8* %146 to i8**
  store i8* %140, i8** %147, align 8, !tbaa !25
  %148 = getelementptr inbounds i8, i8* %139, i64 40
  %149 = bitcast i8* %148 to i64*
  store i64 0, i64* %149, align 8, !tbaa !26
  %150 = getelementptr inbounds %"class.std::map", %"class.std::map"* %30, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %150) #13
  %151 = getelementptr inbounds i8, i8* %150, i64 8
  %152 = bitcast i8* %151 to i32*
  store i32 0, i32* %152, align 8, !tbaa !18
  %153 = getelementptr inbounds i8, i8* %150, i64 16
  %154 = bitcast i8* %153 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %154, align 8, !tbaa !23
  %155 = getelementptr inbounds i8, i8* %150, i64 24
  %156 = bitcast i8* %155 to i8**
  store i8* %151, i8** %156, align 8, !tbaa !24
  %157 = getelementptr inbounds i8, i8* %150, i64 32
  %158 = bitcast i8* %157 to i8**
  store i8* %151, i8** %158, align 8, !tbaa !25
  %159 = getelementptr inbounds i8, i8* %150, i64 40
  %160 = bitcast i8* %159 to i64*
  store i64 0, i64* %160, align 8, !tbaa !26
  %161 = bitcast i64* %31 to i8*
  %162 = bitcast i8* %153 to %"struct.std::_Rb_tree_node"**
  %163 = bitcast i8* %151 to %"struct.std::_Rb_tree_node_base"*
  %164 = getelementptr inbounds %"class.std::map", %"class.std::map"* %30, i64 0, i32 0
  %165 = bitcast %"class.std::tuple"* %23 to i8*
  %166 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %23, i64 0, i32 0, i32 0, i32 0
  %167 = getelementptr inbounds %"class.std::tuple.0", %"class.std::tuple.0"* %24, i64 0, i32 0
  %168 = bitcast i64* %35 to i8*
  %169 = bitcast i64* %36 to i8*
  %170 = bitcast i8* %131 to %"struct.std::_Rb_tree_node"**
  %171 = bitcast i8* %129 to %"struct.std::_Rb_tree_node_base"*
  %172 = getelementptr inbounds %"class.std::map", %"class.std::map"* %28, i64 0, i32 0
  %173 = bitcast %"class.std::tuple"* %15 to i8*
  %174 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %15, i64 0, i32 0, i32 0, i32 0
  %175 = getelementptr inbounds %"class.std::tuple.0", %"class.std::tuple.0"* %16, i64 0, i32 0
  %176 = bitcast i8* %142 to %"struct.std::_Rb_tree_node"**
  %177 = bitcast i8* %140 to %"struct.std::_Rb_tree_node_base"*
  %178 = getelementptr inbounds %"class.std::map", %"class.std::map"* %29, i64 0, i32 0
  %179 = bitcast %"class.std::tuple"* %13 to i8*
  %180 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %13, i64 0, i32 0, i32 0, i32 0
  %181 = getelementptr inbounds %"class.std::tuple.0", %"class.std::tuple.0"* %14, i64 0, i32 0
  %182 = bitcast i64* %37 to i8*
  %183 = bitcast %"class.std::tuple"* %11 to i8*
  %184 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %11, i64 0, i32 0, i32 0, i32 0
  %185 = getelementptr inbounds %"class.std::tuple.0", %"class.std::tuple.0"* %12, i64 0, i32 0
  %186 = bitcast i64* %38 to i8*
  %187 = bitcast %"class.std::tuple"* %9 to i8*
  %188 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %9, i64 0, i32 0, i32 0, i32 0
  %189 = getelementptr inbounds %"class.std::tuple.0", %"class.std::tuple.0"* %10, i64 0, i32 0
  %190 = bitcast i64* %39 to i8*
  %191 = bitcast %"class.std::tuple"* %7 to i8*
  %192 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %7, i64 0, i32 0, i32 0, i32 0
  %193 = getelementptr inbounds %"class.std::tuple.0", %"class.std::tuple.0"* %8, i64 0, i32 0
  %194 = bitcast i64* %40 to i8*
  %195 = bitcast %"class.std::tuple"* %5 to i8*
  %196 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %5, i64 0, i32 0, i32 0, i32 0
  %197 = getelementptr inbounds %"class.std::tuple.0", %"class.std::tuple.0"* %6, i64 0, i32 0
  %198 = bitcast i64* %41 to i8*
  %199 = bitcast %"class.std::tuple"* %3 to i8*
  %200 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0
  %201 = getelementptr inbounds %"class.std::tuple.0", %"class.std::tuple.0"* %4, i64 0, i32 0
  %202 = bitcast i64* %42 to i8*
  %203 = bitcast %"class.std::tuple"* %1 to i8*
  %204 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1, i64 0, i32 0, i32 0, i32 0
  %205 = getelementptr inbounds %"class.std::tuple.0", %"class.std::tuple.0"* %2, i64 0, i32 0
  %206 = bitcast i64* %32 to i8*
  %207 = bitcast %"class.std::tuple"* %21 to i8*
  %208 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %21, i64 0, i32 0, i32 0, i32 0
  %209 = getelementptr inbounds %"class.std::tuple.0", %"class.std::tuple.0"* %22, i64 0, i32 0
  %210 = bitcast i64* %33 to i8*
  %211 = bitcast %"class.std::tuple"* %19 to i8*
  %212 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %19, i64 0, i32 0, i32 0, i32 0
  %213 = getelementptr inbounds %"class.std::tuple.0", %"class.std::tuple.0"* %20, i64 0, i32 0
  %214 = bitcast i64* %34 to i8*
  %215 = bitcast %"class.std::tuple"* %17 to i8*
  %216 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %17, i64 0, i32 0, i32 0, i32 0
  %217 = getelementptr inbounds %"class.std::tuple.0", %"class.std::tuple.0"* %18, i64 0, i32 0
  %218 = load i64, i64* %25, align 8, !tbaa !5
  %219 = icmp slt i64 %218, 0
  br i1 %219, label %220, label %223

220:                                              ; preds = %787, %127
  %221 = phi i64 [ 0, %127 ], [ %788, %787 ]
  %222 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %221)
          to label %794 unwind label %844

223:                                              ; preds = %127, %791
  %224 = phi %"struct.std::_Rb_tree_node"* [ %793, %791 ], [ null, %127 ]
  %225 = phi i64 [ %789, %791 ], [ %218, %127 ]
  %226 = phi i64 [ %792, %791 ], [ 0, %127 ]
  %227 = phi i64 [ %788, %791 ], [ 0, %127 ]
  %228 = load i64, i64* %26, align 8, !tbaa !5
  %229 = mul nsw i64 %228, %226
  %230 = add nsw i64 %226, -1
  %231 = mul nsw i64 %230, %226
  %232 = sdiv i64 %231, 2
  %233 = load i64, i64* %27, align 8, !tbaa !5
  %234 = mul nsw i64 %233, %232
  %235 = add nsw i64 %234, %229
  %236 = add nsw i64 %225, -1
  %237 = mul nsw i64 %236, %225
  %238 = sdiv i64 %237, 2
  %239 = sub nsw i64 %225, %226
  %240 = add nsw i64 %239, -1
  %241 = mul nsw i64 %240, %239
  %242 = sdiv i64 %241, -2
  %243 = add nsw i64 %242, %238
  %244 = mul i64 %233, %243
  %245 = add i64 %244, %229
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %161) #13
  %246 = srem i64 %229, %233
  %247 = add nsw i64 %246, %233
  %248 = srem i64 %247, %233
  store i64 %248, i64* %31, align 8, !tbaa !5
  %249 = icmp eq %"struct.std::_Rb_tree_node"* %224, null
  br i1 %249, label %273, label %250

250:                                              ; preds = %223, %250
  %251 = phi %"struct.std::_Rb_tree_node"* [ %263, %250 ], [ %224, %223 ]
  %252 = phi %"struct.std::_Rb_tree_node_base"* [ %260, %250 ], [ %163, %223 ]
  %253 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %251, i64 0, i32 1
  %254 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %253 to i64*
  %255 = load i64, i64* %254, align 8, !tbaa !5
  %256 = icmp slt i64 %255, %248
  %257 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %251, i64 0, i32 0, i32 3
  %258 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %251, i64 0, i32 0
  %259 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %251, i64 0, i32 0, i32 2
  %260 = select i1 %256, %"struct.std::_Rb_tree_node_base"* %252, %"struct.std::_Rb_tree_node_base"* %258
  %261 = select i1 %256, %"struct.std::_Rb_tree_node_base"** %257, %"struct.std::_Rb_tree_node_base"** %259
  %262 = bitcast %"struct.std::_Rb_tree_node_base"** %261 to %"struct.std::_Rb_tree_node"**
  %263 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %262, align 8, !tbaa !27
  %264 = icmp eq %"struct.std::_Rb_tree_node"* %263, null
  br i1 %264, label %265, label %250, !llvm.loop !28

265:                                              ; preds = %250
  %266 = icmp eq %"struct.std::_Rb_tree_node_base"* %260, %163
  br i1 %266, label %273, label %267

267:                                              ; preds = %265
  %268 = select i1 %256, %"struct.std::_Rb_tree_node_base"* %252, %"struct.std::_Rb_tree_node_base"* %258
  %269 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %268, i64 1
  %270 = bitcast %"struct.std::_Rb_tree_node_base"* %269 to i64*
  %271 = load i64, i64* %270, align 8, !tbaa !5
  %272 = icmp slt i64 %248, %271
  br i1 %272, label %273, label %277

273:                                              ; preds = %267, %265, %223
  %274 = phi %"struct.std::_Rb_tree_node_base"* [ %260, %267 ], [ %163, %265 ], [ %163, %223 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %165) #13
  store i64* %31, i64** %166, align 8, !tbaa !27, !alias.scope !30
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %167) #13
  %275 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOxEESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %164, %"struct.std::_Rb_tree_node_base"* %274, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %23, %"class.std::tuple.0"* nonnull align 1 dereferenceable(1) %24)
          to label %276 unwind label %409

276:                                              ; preds = %273
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %167) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %165) #13
  br label %277

277:                                              ; preds = %276, %267
  %278 = phi %"struct.std::_Rb_tree_node_base"* [ %275, %276 ], [ %260, %267 ]
  %279 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %278, i64 1, i32 1
  %280 = bitcast %"struct.std::_Rb_tree_node_base"** %279 to i64*
  %281 = load i64, i64* %280, align 8, !tbaa !5
  %282 = icmp eq i64 %281, 0
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %161) #13
  %283 = sub nsw i64 %245, %235
  %284 = load i64, i64* %27, align 8, !tbaa !5
  %285 = sdiv i64 %283, %284
  %286 = add i64 %227, 1
  %287 = add i64 %286, %285
  br i1 %282, label %288, label %417

288:                                              ; preds = %277
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %206) #13
  %289 = load i64, i64* %26, align 8, !tbaa !5
  %290 = mul nsw i64 %289, %226
  %291 = srem i64 %290, %284
  %292 = add nsw i64 %291, %284
  %293 = srem i64 %292, %284
  store i64 %293, i64* %32, align 8, !tbaa !5
  %294 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %170, align 8, !tbaa !23
  %295 = icmp eq %"struct.std::_Rb_tree_node"* %294, null
  br i1 %295, label %319, label %296

296:                                              ; preds = %288, %296
  %297 = phi %"struct.std::_Rb_tree_node"* [ %309, %296 ], [ %294, %288 ]
  %298 = phi %"struct.std::_Rb_tree_node_base"* [ %306, %296 ], [ %171, %288 ]
  %299 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %297, i64 0, i32 1
  %300 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %299 to i64*
  %301 = load i64, i64* %300, align 8, !tbaa !5
  %302 = icmp slt i64 %301, %293
  %303 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %297, i64 0, i32 0, i32 3
  %304 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %297, i64 0, i32 0
  %305 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %297, i64 0, i32 0, i32 2
  %306 = select i1 %302, %"struct.std::_Rb_tree_node_base"* %298, %"struct.std::_Rb_tree_node_base"* %304
  %307 = select i1 %302, %"struct.std::_Rb_tree_node_base"** %303, %"struct.std::_Rb_tree_node_base"** %305
  %308 = bitcast %"struct.std::_Rb_tree_node_base"** %307 to %"struct.std::_Rb_tree_node"**
  %309 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %308, align 8, !tbaa !27
  %310 = icmp eq %"struct.std::_Rb_tree_node"* %309, null
  br i1 %310, label %311, label %296, !llvm.loop !28

311:                                              ; preds = %296
  %312 = icmp eq %"struct.std::_Rb_tree_node_base"* %306, %171
  br i1 %312, label %319, label %313

313:                                              ; preds = %311
  %314 = select i1 %302, %"struct.std::_Rb_tree_node_base"* %298, %"struct.std::_Rb_tree_node_base"* %304
  %315 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %314, i64 1
  %316 = bitcast %"struct.std::_Rb_tree_node_base"* %315 to i64*
  %317 = load i64, i64* %316, align 8, !tbaa !5
  %318 = icmp slt i64 %293, %317
  br i1 %318, label %319, label %329

319:                                              ; preds = %313, %311, %288
  %320 = phi %"struct.std::_Rb_tree_node_base"* [ %306, %313 ], [ %171, %311 ], [ %171, %288 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %207) #13
  store i64* %32, i64** %208, align 8, !tbaa !27, !alias.scope !33
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %209) #13
  %321 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOxEESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %172, %"struct.std::_Rb_tree_node_base"* %320, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %21, %"class.std::tuple.0"* nonnull align 1 dereferenceable(1) %22)
          to label %322 unwind label %411

322:                                              ; preds = %319
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %209) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %207) #13
  %323 = load i64, i64* %26, align 8, !tbaa !5
  %324 = load i64, i64* %27, align 8, !tbaa !5
  %325 = mul nsw i64 %323, %226
  %326 = srem i64 %325, %324
  %327 = add nsw i64 %326, %324
  %328 = srem i64 %327, %324
  br label %329

329:                                              ; preds = %322, %313
  %330 = phi i64 [ %328, %322 ], [ %293, %313 ]
  %331 = phi %"struct.std::_Rb_tree_node_base"* [ %321, %322 ], [ %306, %313 ]
  %332 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %331, i64 1, i32 1
  %333 = bitcast %"struct.std::_Rb_tree_node_base"** %332 to i64*
  store i64 %245, i64* %333, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %206) #13
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %210) #13
  store i64 %330, i64* %33, align 8, !tbaa !5
  %334 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %176, align 8, !tbaa !23
  %335 = icmp eq %"struct.std::_Rb_tree_node"* %334, null
  br i1 %335, label %359, label %336

336:                                              ; preds = %329, %336
  %337 = phi %"struct.std::_Rb_tree_node"* [ %349, %336 ], [ %334, %329 ]
  %338 = phi %"struct.std::_Rb_tree_node_base"* [ %346, %336 ], [ %177, %329 ]
  %339 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %337, i64 0, i32 1
  %340 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %339 to i64*
  %341 = load i64, i64* %340, align 8, !tbaa !5
  %342 = icmp slt i64 %341, %330
  %343 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %337, i64 0, i32 0, i32 3
  %344 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %337, i64 0, i32 0
  %345 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %337, i64 0, i32 0, i32 2
  %346 = select i1 %342, %"struct.std::_Rb_tree_node_base"* %338, %"struct.std::_Rb_tree_node_base"* %344
  %347 = select i1 %342, %"struct.std::_Rb_tree_node_base"** %343, %"struct.std::_Rb_tree_node_base"** %345
  %348 = bitcast %"struct.std::_Rb_tree_node_base"** %347 to %"struct.std::_Rb_tree_node"**
  %349 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %348, align 8, !tbaa !27
  %350 = icmp eq %"struct.std::_Rb_tree_node"* %349, null
  br i1 %350, label %351, label %336, !llvm.loop !28

351:                                              ; preds = %336
  %352 = icmp eq %"struct.std::_Rb_tree_node_base"* %346, %177
  br i1 %352, label %359, label %353

353:                                              ; preds = %351
  %354 = select i1 %342, %"struct.std::_Rb_tree_node_base"* %338, %"struct.std::_Rb_tree_node_base"* %344
  %355 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %354, i64 1
  %356 = bitcast %"struct.std::_Rb_tree_node_base"* %355 to i64*
  %357 = load i64, i64* %356, align 8, !tbaa !5
  %358 = icmp slt i64 %330, %357
  br i1 %358, label %359, label %369

359:                                              ; preds = %353, %351, %329
  %360 = phi %"struct.std::_Rb_tree_node_base"* [ %346, %353 ], [ %177, %351 ], [ %177, %329 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %211) #13
  store i64* %33, i64** %212, align 8, !tbaa !27, !alias.scope !36
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %213) #13
  %361 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOxEESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %178, %"struct.std::_Rb_tree_node_base"* %360, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %19, %"class.std::tuple.0"* nonnull align 1 dereferenceable(1) %20)
          to label %362 unwind label %413

362:                                              ; preds = %359
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %213) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %211) #13
  %363 = load i64, i64* %26, align 8, !tbaa !5
  %364 = load i64, i64* %27, align 8, !tbaa !5
  %365 = mul nsw i64 %363, %226
  %366 = srem i64 %365, %364
  %367 = add nsw i64 %366, %364
  %368 = srem i64 %367, %364
  br label %369

369:                                              ; preds = %362, %353
  %370 = phi i64 [ %368, %362 ], [ %330, %353 ]
  %371 = phi %"struct.std::_Rb_tree_node_base"* [ %361, %362 ], [ %346, %353 ]
  %372 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %371, i64 1, i32 1
  %373 = bitcast %"struct.std::_Rb_tree_node_base"** %372 to i64*
  store i64 %235, i64* %373, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %210) #13
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %214) #13
  store i64 %370, i64* %34, align 8, !tbaa !5
  %374 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %162, align 8, !tbaa !23
  %375 = icmp eq %"struct.std::_Rb_tree_node"* %374, null
  br i1 %375, label %399, label %376

376:                                              ; preds = %369, %376
  %377 = phi %"struct.std::_Rb_tree_node"* [ %389, %376 ], [ %374, %369 ]
  %378 = phi %"struct.std::_Rb_tree_node_base"* [ %386, %376 ], [ %163, %369 ]
  %379 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %377, i64 0, i32 1
  %380 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %379 to i64*
  %381 = load i64, i64* %380, align 8, !tbaa !5
  %382 = icmp slt i64 %381, %370
  %383 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %377, i64 0, i32 0, i32 3
  %384 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %377, i64 0, i32 0
  %385 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %377, i64 0, i32 0, i32 2
  %386 = select i1 %382, %"struct.std::_Rb_tree_node_base"* %378, %"struct.std::_Rb_tree_node_base"* %384
  %387 = select i1 %382, %"struct.std::_Rb_tree_node_base"** %383, %"struct.std::_Rb_tree_node_base"** %385
  %388 = bitcast %"struct.std::_Rb_tree_node_base"** %387 to %"struct.std::_Rb_tree_node"**
  %389 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %388, align 8, !tbaa !27
  %390 = icmp eq %"struct.std::_Rb_tree_node"* %389, null
  br i1 %390, label %391, label %376, !llvm.loop !28

391:                                              ; preds = %376
  %392 = icmp eq %"struct.std::_Rb_tree_node_base"* %386, %163
  br i1 %392, label %399, label %393

393:                                              ; preds = %391
  %394 = select i1 %382, %"struct.std::_Rb_tree_node_base"* %378, %"struct.std::_Rb_tree_node_base"* %384
  %395 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %394, i64 1
  %396 = bitcast %"struct.std::_Rb_tree_node_base"* %395 to i64*
  %397 = load i64, i64* %396, align 8, !tbaa !5
  %398 = icmp slt i64 %370, %397
  br i1 %398, label %399, label %403

399:                                              ; preds = %393, %391, %369
  %400 = phi %"struct.std::_Rb_tree_node_base"* [ %386, %393 ], [ %163, %391 ], [ %163, %369 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %215) #13
  store i64* %34, i64** %216, align 8, !tbaa !27, !alias.scope !39
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %217) #13
  %401 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOxEESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %164, %"struct.std::_Rb_tree_node_base"* %400, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %17, %"class.std::tuple.0"* nonnull align 1 dereferenceable(1) %18)
          to label %402 unwind label %415

402:                                              ; preds = %399
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %217) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %215) #13
  br label %403

403:                                              ; preds = %402, %393
  %404 = phi %"struct.std::_Rb_tree_node_base"* [ %401, %402 ], [ %386, %393 ]
  %405 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %404, i64 1, i32 1
  %406 = bitcast %"struct.std::_Rb_tree_node_base"** %405 to i64*
  %407 = load i64, i64* %406, align 8, !tbaa !5
  %408 = add nsw i64 %407, 1
  store i64 %408, i64* %406, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %214) #13
  br label %787

409:                                              ; preds = %273
  %410 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %161) #13
  br label %846

411:                                              ; preds = %319
  %412 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %206) #13
  br label %846

413:                                              ; preds = %359
  %414 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %210) #13
  br label %846

415:                                              ; preds = %399
  %416 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %214) #13
  br label %846

417:                                              ; preds = %277
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %168) #13
  %418 = load i64, i64* %26, align 8, !tbaa !5
  %419 = mul nsw i64 %418, %226
  %420 = srem i64 %419, %284
  %421 = add nsw i64 %420, %284
  %422 = srem i64 %421, %284
  store i64 %422, i64* %35, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %169) #13
  %423 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %170, align 8, !tbaa !23
  %424 = icmp eq %"struct.std::_Rb_tree_node"* %423, null
  br i1 %424, label %448, label %425

425:                                              ; preds = %417, %425
  %426 = phi %"struct.std::_Rb_tree_node"* [ %438, %425 ], [ %423, %417 ]
  %427 = phi %"struct.std::_Rb_tree_node_base"* [ %435, %425 ], [ %171, %417 ]
  %428 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %426, i64 0, i32 1
  %429 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %428 to i64*
  %430 = load i64, i64* %429, align 8, !tbaa !5
  %431 = icmp slt i64 %430, %422
  %432 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %426, i64 0, i32 0, i32 3
  %433 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %426, i64 0, i32 0
  %434 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %426, i64 0, i32 0, i32 2
  %435 = select i1 %431, %"struct.std::_Rb_tree_node_base"* %427, %"struct.std::_Rb_tree_node_base"* %433
  %436 = select i1 %431, %"struct.std::_Rb_tree_node_base"** %432, %"struct.std::_Rb_tree_node_base"** %434
  %437 = bitcast %"struct.std::_Rb_tree_node_base"** %436 to %"struct.std::_Rb_tree_node"**
  %438 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %437, align 8, !tbaa !27
  %439 = icmp eq %"struct.std::_Rb_tree_node"* %438, null
  br i1 %439, label %440, label %425, !llvm.loop !28

440:                                              ; preds = %425
  %441 = icmp eq %"struct.std::_Rb_tree_node_base"* %435, %171
  br i1 %441, label %448, label %442

442:                                              ; preds = %440
  %443 = select i1 %431, %"struct.std::_Rb_tree_node_base"* %427, %"struct.std::_Rb_tree_node_base"* %433
  %444 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %443, i64 1
  %445 = bitcast %"struct.std::_Rb_tree_node_base"* %444 to i64*
  %446 = load i64, i64* %445, align 8, !tbaa !5
  %447 = icmp slt i64 %422, %446
  br i1 %447, label %448, label %452

448:                                              ; preds = %442, %440, %417
  %449 = phi %"struct.std::_Rb_tree_node_base"* [ %435, %442 ], [ %171, %440 ], [ %171, %417 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %173) #13
  store i64* %35, i64** %174, align 8, !tbaa !27, !alias.scope !42
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %175) #13
  %450 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOxEESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %172, %"struct.std::_Rb_tree_node_base"* %449, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %15, %"class.std::tuple.0"* nonnull align 1 dereferenceable(1) %16)
          to label %451 unwind label %593

451:                                              ; preds = %448
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %175) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %173) #13
  br label %452

452:                                              ; preds = %451, %442
  %453 = phi %"struct.std::_Rb_tree_node_base"* [ %450, %451 ], [ %435, %442 ]
  %454 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %453, i64 1, i32 1
  %455 = bitcast %"struct.std::_Rb_tree_node_base"** %454 to i64*
  %456 = load i64, i64* %455, align 8, !tbaa !5
  %457 = icmp sgt i64 %235, %456
  br i1 %457, label %605, label %458

458:                                              ; preds = %452
  %459 = load i64, i64* %26, align 8, !tbaa !5
  %460 = mul nsw i64 %459, %226
  %461 = load i64, i64* %27, align 8, !tbaa !5
  %462 = srem i64 %460, %461
  %463 = add nsw i64 %462, %461
  %464 = srem i64 %463, %461
  store i64 %464, i64* %36, align 8, !tbaa !5
  %465 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %176, align 8, !tbaa !23
  %466 = icmp eq %"struct.std::_Rb_tree_node"* %465, null
  br i1 %466, label %490, label %467

467:                                              ; preds = %458, %467
  %468 = phi %"struct.std::_Rb_tree_node"* [ %480, %467 ], [ %465, %458 ]
  %469 = phi %"struct.std::_Rb_tree_node_base"* [ %477, %467 ], [ %177, %458 ]
  %470 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %468, i64 0, i32 1
  %471 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %470 to i64*
  %472 = load i64, i64* %471, align 8, !tbaa !5
  %473 = icmp slt i64 %472, %464
  %474 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %468, i64 0, i32 0, i32 3
  %475 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %468, i64 0, i32 0
  %476 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %468, i64 0, i32 0, i32 2
  %477 = select i1 %473, %"struct.std::_Rb_tree_node_base"* %469, %"struct.std::_Rb_tree_node_base"* %475
  %478 = select i1 %473, %"struct.std::_Rb_tree_node_base"** %474, %"struct.std::_Rb_tree_node_base"** %476
  %479 = bitcast %"struct.std::_Rb_tree_node_base"** %478 to %"struct.std::_Rb_tree_node"**
  %480 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %479, align 8, !tbaa !27
  %481 = icmp eq %"struct.std::_Rb_tree_node"* %480, null
  br i1 %481, label %482, label %467, !llvm.loop !28

482:                                              ; preds = %467
  %483 = icmp eq %"struct.std::_Rb_tree_node_base"* %477, %177
  br i1 %483, label %490, label %484

484:                                              ; preds = %482
  %485 = select i1 %473, %"struct.std::_Rb_tree_node_base"* %469, %"struct.std::_Rb_tree_node_base"* %475
  %486 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %485, i64 1
  %487 = bitcast %"struct.std::_Rb_tree_node_base"* %486 to i64*
  %488 = load i64, i64* %487, align 8, !tbaa !5
  %489 = icmp slt i64 %464, %488
  br i1 %489, label %490, label %494

490:                                              ; preds = %484, %482, %458
  %491 = phi %"struct.std::_Rb_tree_node_base"* [ %477, %484 ], [ %177, %482 ], [ %177, %458 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %179) #13
  store i64* %36, i64** %180, align 8, !tbaa !27, !alias.scope !45
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %181) #13
  %492 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOxEESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %178, %"struct.std::_Rb_tree_node_base"* %491, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %13, %"class.std::tuple.0"* nonnull align 1 dereferenceable(1) %14)
          to label %493 unwind label %595

493:                                              ; preds = %490
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %181) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %179) #13
  br label %494

494:                                              ; preds = %493, %484
  %495 = phi %"struct.std::_Rb_tree_node_base"* [ %492, %493 ], [ %477, %484 ]
  %496 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %495, i64 1, i32 1
  %497 = bitcast %"struct.std::_Rb_tree_node_base"** %496 to i64*
  %498 = load i64, i64* %497, align 8, !tbaa !5
  %499 = icmp sgt i64 %498, %245
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %169) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %168) #13
  br i1 %499, label %606, label %500

500:                                              ; preds = %494
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %182) #13
  %501 = load i64, i64* %26, align 8, !tbaa !5
  %502 = mul nsw i64 %501, %226
  %503 = load i64, i64* %27, align 8, !tbaa !5
  %504 = srem i64 %502, %503
  %505 = add nsw i64 %504, %503
  %506 = srem i64 %505, %503
  store i64 %506, i64* %37, align 8, !tbaa !5
  %507 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %170, align 8, !tbaa !23
  %508 = icmp eq %"struct.std::_Rb_tree_node"* %507, null
  br i1 %508, label %532, label %509

509:                                              ; preds = %500, %509
  %510 = phi %"struct.std::_Rb_tree_node"* [ %522, %509 ], [ %507, %500 ]
  %511 = phi %"struct.std::_Rb_tree_node_base"* [ %519, %509 ], [ %171, %500 ]
  %512 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %510, i64 0, i32 1
  %513 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %512 to i64*
  %514 = load i64, i64* %513, align 8, !tbaa !5
  %515 = icmp slt i64 %514, %506
  %516 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %510, i64 0, i32 0, i32 3
  %517 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %510, i64 0, i32 0
  %518 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %510, i64 0, i32 0, i32 2
  %519 = select i1 %515, %"struct.std::_Rb_tree_node_base"* %511, %"struct.std::_Rb_tree_node_base"* %517
  %520 = select i1 %515, %"struct.std::_Rb_tree_node_base"** %516, %"struct.std::_Rb_tree_node_base"** %518
  %521 = bitcast %"struct.std::_Rb_tree_node_base"** %520 to %"struct.std::_Rb_tree_node"**
  %522 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %521, align 8, !tbaa !27
  %523 = icmp eq %"struct.std::_Rb_tree_node"* %522, null
  br i1 %523, label %524, label %509, !llvm.loop !28

524:                                              ; preds = %509
  %525 = icmp eq %"struct.std::_Rb_tree_node_base"* %519, %171
  br i1 %525, label %532, label %526

526:                                              ; preds = %524
  %527 = select i1 %515, %"struct.std::_Rb_tree_node_base"* %511, %"struct.std::_Rb_tree_node_base"* %517
  %528 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %527, i64 1
  %529 = bitcast %"struct.std::_Rb_tree_node_base"* %528 to i64*
  %530 = load i64, i64* %529, align 8, !tbaa !5
  %531 = icmp slt i64 %506, %530
  br i1 %531, label %532, label %542

532:                                              ; preds = %526, %524, %500
  %533 = phi %"struct.std::_Rb_tree_node_base"* [ %519, %526 ], [ %171, %524 ], [ %171, %500 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %183) #13
  store i64* %37, i64** %184, align 8, !tbaa !27, !alias.scope !48
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %185) #13
  %534 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOxEESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %172, %"struct.std::_Rb_tree_node_base"* %533, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %11, %"class.std::tuple.0"* nonnull align 1 dereferenceable(1) %12)
          to label %535 unwind label %599

535:                                              ; preds = %532
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %185) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %183) #13
  %536 = load i64, i64* %26, align 8, !tbaa !5
  %537 = load i64, i64* %27, align 8, !tbaa !5
  %538 = mul nsw i64 %536, %226
  %539 = srem i64 %538, %537
  %540 = add nsw i64 %539, %537
  %541 = srem i64 %540, %537
  br label %542

542:                                              ; preds = %535, %526
  %543 = phi i64 [ %541, %535 ], [ %506, %526 ]
  %544 = phi i64 [ %537, %535 ], [ %503, %526 ]
  %545 = phi %"struct.std::_Rb_tree_node_base"* [ %534, %535 ], [ %519, %526 ]
  %546 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %545, i64 1, i32 1
  %547 = bitcast %"struct.std::_Rb_tree_node_base"** %546 to i64*
  %548 = load i64, i64* %547, align 8, !tbaa !5
  %549 = icmp slt i64 %245, %548
  %550 = select i1 %549, i64 %245, i64 %548
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %186) #13
  store i64 %543, i64* %38, align 8, !tbaa !5
  %551 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %176, align 8, !tbaa !23
  %552 = icmp eq %"struct.std::_Rb_tree_node"* %551, null
  br i1 %552, label %576, label %553

553:                                              ; preds = %542, %553
  %554 = phi %"struct.std::_Rb_tree_node"* [ %566, %553 ], [ %551, %542 ]
  %555 = phi %"struct.std::_Rb_tree_node_base"* [ %563, %553 ], [ %177, %542 ]
  %556 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %554, i64 0, i32 1
  %557 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %556 to i64*
  %558 = load i64, i64* %557, align 8, !tbaa !5
  %559 = icmp slt i64 %558, %543
  %560 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %554, i64 0, i32 0, i32 3
  %561 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %554, i64 0, i32 0
  %562 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %554, i64 0, i32 0, i32 2
  %563 = select i1 %559, %"struct.std::_Rb_tree_node_base"* %555, %"struct.std::_Rb_tree_node_base"* %561
  %564 = select i1 %559, %"struct.std::_Rb_tree_node_base"** %560, %"struct.std::_Rb_tree_node_base"** %562
  %565 = bitcast %"struct.std::_Rb_tree_node_base"** %564 to %"struct.std::_Rb_tree_node"**
  %566 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %565, align 8, !tbaa !27
  %567 = icmp eq %"struct.std::_Rb_tree_node"* %566, null
  br i1 %567, label %568, label %553, !llvm.loop !28

568:                                              ; preds = %553
  %569 = icmp eq %"struct.std::_Rb_tree_node_base"* %563, %177
  br i1 %569, label %576, label %570

570:                                              ; preds = %568
  %571 = select i1 %559, %"struct.std::_Rb_tree_node_base"* %555, %"struct.std::_Rb_tree_node_base"* %561
  %572 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %571, i64 1
  %573 = bitcast %"struct.std::_Rb_tree_node_base"* %572 to i64*
  %574 = load i64, i64* %573, align 8, !tbaa !5
  %575 = icmp slt i64 %543, %574
  br i1 %575, label %576, label %581

576:                                              ; preds = %570, %568, %542
  %577 = phi %"struct.std::_Rb_tree_node_base"* [ %563, %570 ], [ %177, %568 ], [ %177, %542 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %187) #13
  store i64* %38, i64** %188, align 8, !tbaa !27, !alias.scope !51
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %189) #13
  %578 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOxEESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %178, %"struct.std::_Rb_tree_node_base"* %577, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %9, %"class.std::tuple.0"* nonnull align 1 dereferenceable(1) %10)
          to label %579 unwind label %601

579:                                              ; preds = %576
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %189) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %187) #13
  %580 = load i64, i64* %27, align 8, !tbaa !5
  br label %581

581:                                              ; preds = %579, %570
  %582 = phi i64 [ %580, %579 ], [ %544, %570 ]
  %583 = phi %"struct.std::_Rb_tree_node_base"* [ %578, %579 ], [ %563, %570 ]
  %584 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %583, i64 1, i32 1
  %585 = bitcast %"struct.std::_Rb_tree_node_base"** %584 to i64*
  %586 = load i64, i64* %585, align 8, !tbaa !5
  %587 = icmp slt i64 %586, %235
  %588 = select i1 %587, i64 %235, i64 %586
  %589 = sub nsw i64 %550, %588
  %590 = sdiv i64 %589, %582
  %591 = xor i64 %590, -1
  %592 = add i64 %287, %591
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %186) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %182) #13
  br label %606

593:                                              ; preds = %448
  %594 = landingpad { i8*, i32 }
          cleanup
  br label %597

595:                                              ; preds = %490
  %596 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %169) #13
  br label %597

597:                                              ; preds = %595, %593
  %598 = phi { i8*, i32 } [ %596, %595 ], [ %594, %593 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %168) #13
  br label %846

599:                                              ; preds = %532
  %600 = landingpad { i8*, i32 }
          cleanup
  br label %603

601:                                              ; preds = %576
  %602 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %186) #13
  br label %603

603:                                              ; preds = %601, %599
  %604 = phi { i8*, i32 } [ %602, %601 ], [ %600, %599 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %182) #13
  br label %846

605:                                              ; preds = %452
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %169) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %168) #13
  br label %606

606:                                              ; preds = %605, %581, %494
  %607 = phi i64 [ %592, %581 ], [ %287, %494 ], [ %287, %605 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %190) #13
  %608 = load i64, i64* %26, align 8, !tbaa !5
  %609 = mul nsw i64 %608, %226
  %610 = load i64, i64* %27, align 8, !tbaa !5
  %611 = srem i64 %609, %610
  %612 = add nsw i64 %611, %610
  %613 = srem i64 %612, %610
  store i64 %613, i64* %39, align 8, !tbaa !5
  %614 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %170, align 8, !tbaa !23
  %615 = icmp eq %"struct.std::_Rb_tree_node"* %614, null
  br i1 %615, label %639, label %616

616:                                              ; preds = %606, %616
  %617 = phi %"struct.std::_Rb_tree_node"* [ %629, %616 ], [ %614, %606 ]
  %618 = phi %"struct.std::_Rb_tree_node_base"* [ %626, %616 ], [ %171, %606 ]
  %619 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %617, i64 0, i32 1
  %620 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %619 to i64*
  %621 = load i64, i64* %620, align 8, !tbaa !5
  %622 = icmp slt i64 %621, %613
  %623 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %617, i64 0, i32 0, i32 3
  %624 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %617, i64 0, i32 0
  %625 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %617, i64 0, i32 0, i32 2
  %626 = select i1 %622, %"struct.std::_Rb_tree_node_base"* %618, %"struct.std::_Rb_tree_node_base"* %624
  %627 = select i1 %622, %"struct.std::_Rb_tree_node_base"** %623, %"struct.std::_Rb_tree_node_base"** %625
  %628 = bitcast %"struct.std::_Rb_tree_node_base"** %627 to %"struct.std::_Rb_tree_node"**
  %629 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %628, align 8, !tbaa !27
  %630 = icmp eq %"struct.std::_Rb_tree_node"* %629, null
  br i1 %630, label %631, label %616, !llvm.loop !28

631:                                              ; preds = %616
  %632 = icmp eq %"struct.std::_Rb_tree_node_base"* %626, %171
  br i1 %632, label %639, label %633

633:                                              ; preds = %631
  %634 = select i1 %622, %"struct.std::_Rb_tree_node_base"* %618, %"struct.std::_Rb_tree_node_base"* %624
  %635 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %634, i64 1
  %636 = bitcast %"struct.std::_Rb_tree_node_base"* %635 to i64*
  %637 = load i64, i64* %636, align 8, !tbaa !5
  %638 = icmp slt i64 %613, %637
  br i1 %638, label %639, label %650

639:                                              ; preds = %633, %631, %606
  %640 = phi %"struct.std::_Rb_tree_node_base"* [ %626, %633 ], [ %171, %631 ], [ %171, %606 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %191) #13
  store i64* %39, i64** %192, align 8, !tbaa !27, !alias.scope !54
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %193) #13
  %641 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOxEESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %172, %"struct.std::_Rb_tree_node_base"* %640, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %7, %"class.std::tuple.0"* nonnull align 1 dereferenceable(1) %8)
          to label %642 unwind label %775

642:                                              ; preds = %639
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %193) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %191) #13
  %643 = load i64, i64* %26, align 8, !tbaa !5
  %644 = load i64, i64* %27, align 8, !tbaa !5
  %645 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %170, align 8, !tbaa !23
  %646 = mul nsw i64 %643, %226
  %647 = srem i64 %646, %644
  %648 = add nsw i64 %647, %644
  %649 = srem i64 %648, %644
  br label %650

650:                                              ; preds = %642, %633
  %651 = phi i64 [ %649, %642 ], [ %613, %633 ]
  %652 = phi %"struct.std::_Rb_tree_node"* [ %645, %642 ], [ %614, %633 ]
  %653 = phi %"struct.std::_Rb_tree_node_base"* [ %641, %642 ], [ %626, %633 ]
  %654 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %653, i64 1, i32 1
  %655 = bitcast %"struct.std::_Rb_tree_node_base"** %654 to i64*
  %656 = load i64, i64* %655, align 8, !tbaa !5
  %657 = icmp slt i64 %656, %245
  %658 = select i1 %657, i64 %245, i64 %656
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %194) #13
  store i64 %651, i64* %40, align 8, !tbaa !5
  %659 = icmp eq %"struct.std::_Rb_tree_node"* %652, null
  br i1 %659, label %683, label %660

660:                                              ; preds = %650, %660
  %661 = phi %"struct.std::_Rb_tree_node"* [ %673, %660 ], [ %652, %650 ]
  %662 = phi %"struct.std::_Rb_tree_node_base"* [ %670, %660 ], [ %171, %650 ]
  %663 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %661, i64 0, i32 1
  %664 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %663 to i64*
  %665 = load i64, i64* %664, align 8, !tbaa !5
  %666 = icmp slt i64 %665, %651
  %667 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %661, i64 0, i32 0, i32 3
  %668 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %661, i64 0, i32 0
  %669 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %661, i64 0, i32 0, i32 2
  %670 = select i1 %666, %"struct.std::_Rb_tree_node_base"* %662, %"struct.std::_Rb_tree_node_base"* %668
  %671 = select i1 %666, %"struct.std::_Rb_tree_node_base"** %667, %"struct.std::_Rb_tree_node_base"** %669
  %672 = bitcast %"struct.std::_Rb_tree_node_base"** %671 to %"struct.std::_Rb_tree_node"**
  %673 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %672, align 8, !tbaa !27
  %674 = icmp eq %"struct.std::_Rb_tree_node"* %673, null
  br i1 %674, label %675, label %660, !llvm.loop !28

675:                                              ; preds = %660
  %676 = icmp eq %"struct.std::_Rb_tree_node_base"* %670, %171
  br i1 %676, label %683, label %677

677:                                              ; preds = %675
  %678 = select i1 %666, %"struct.std::_Rb_tree_node_base"* %662, %"struct.std::_Rb_tree_node_base"* %668
  %679 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %678, i64 1
  %680 = bitcast %"struct.std::_Rb_tree_node_base"* %679 to i64*
  %681 = load i64, i64* %680, align 8, !tbaa !5
  %682 = icmp slt i64 %651, %681
  br i1 %682, label %683, label %693

683:                                              ; preds = %677, %675, %650
  %684 = phi %"struct.std::_Rb_tree_node_base"* [ %670, %677 ], [ %171, %675 ], [ %171, %650 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %195) #13
  store i64* %40, i64** %196, align 8, !tbaa !27, !alias.scope !57
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %197) #13
  %685 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOxEESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %172, %"struct.std::_Rb_tree_node_base"* %684, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %5, %"class.std::tuple.0"* nonnull align 1 dereferenceable(1) %6)
          to label %686 unwind label %777

686:                                              ; preds = %683
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %197) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %195) #13
  %687 = load i64, i64* %26, align 8, !tbaa !5
  %688 = load i64, i64* %27, align 8, !tbaa !5
  %689 = mul nsw i64 %687, %226
  %690 = srem i64 %689, %688
  %691 = add nsw i64 %690, %688
  %692 = srem i64 %691, %688
  br label %693

693:                                              ; preds = %686, %677
  %694 = phi i64 [ %692, %686 ], [ %651, %677 ]
  %695 = phi %"struct.std::_Rb_tree_node_base"* [ %685, %686 ], [ %670, %677 ]
  %696 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %695, i64 1, i32 1
  %697 = bitcast %"struct.std::_Rb_tree_node_base"** %696 to i64*
  store i64 %658, i64* %697, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %194) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %190) #13
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %198) #13
  store i64 %694, i64* %41, align 8, !tbaa !5
  %698 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %176, align 8, !tbaa !23
  %699 = icmp eq %"struct.std::_Rb_tree_node"* %698, null
  br i1 %699, label %723, label %700

700:                                              ; preds = %693, %700
  %701 = phi %"struct.std::_Rb_tree_node"* [ %713, %700 ], [ %698, %693 ]
  %702 = phi %"struct.std::_Rb_tree_node_base"* [ %710, %700 ], [ %177, %693 ]
  %703 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %701, i64 0, i32 1
  %704 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %703 to i64*
  %705 = load i64, i64* %704, align 8, !tbaa !5
  %706 = icmp slt i64 %705, %694
  %707 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %701, i64 0, i32 0, i32 3
  %708 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %701, i64 0, i32 0
  %709 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %701, i64 0, i32 0, i32 2
  %710 = select i1 %706, %"struct.std::_Rb_tree_node_base"* %702, %"struct.std::_Rb_tree_node_base"* %708
  %711 = select i1 %706, %"struct.std::_Rb_tree_node_base"** %707, %"struct.std::_Rb_tree_node_base"** %709
  %712 = bitcast %"struct.std::_Rb_tree_node_base"** %711 to %"struct.std::_Rb_tree_node"**
  %713 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %712, align 8, !tbaa !27
  %714 = icmp eq %"struct.std::_Rb_tree_node"* %713, null
  br i1 %714, label %715, label %700, !llvm.loop !28

715:                                              ; preds = %700
  %716 = icmp eq %"struct.std::_Rb_tree_node_base"* %710, %177
  br i1 %716, label %723, label %717

717:                                              ; preds = %715
  %718 = select i1 %706, %"struct.std::_Rb_tree_node_base"* %702, %"struct.std::_Rb_tree_node_base"* %708
  %719 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %718, i64 1
  %720 = bitcast %"struct.std::_Rb_tree_node_base"* %719 to i64*
  %721 = load i64, i64* %720, align 8, !tbaa !5
  %722 = icmp slt i64 %694, %721
  br i1 %722, label %723, label %734

723:                                              ; preds = %717, %715, %693
  %724 = phi %"struct.std::_Rb_tree_node_base"* [ %710, %717 ], [ %177, %715 ], [ %177, %693 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %199) #13
  store i64* %41, i64** %200, align 8, !tbaa !27, !alias.scope !60
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %201) #13
  %725 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOxEESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %178, %"struct.std::_Rb_tree_node_base"* %724, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.0"* nonnull align 1 dereferenceable(1) %4)
          to label %726 unwind label %781

726:                                              ; preds = %723
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %201) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %199) #13
  %727 = load i64, i64* %26, align 8, !tbaa !5
  %728 = load i64, i64* %27, align 8, !tbaa !5
  %729 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %176, align 8, !tbaa !23
  %730 = mul nsw i64 %727, %226
  %731 = srem i64 %730, %728
  %732 = add nsw i64 %731, %728
  %733 = srem i64 %732, %728
  br label %734

734:                                              ; preds = %726, %717
  %735 = phi i64 [ %733, %726 ], [ %694, %717 ]
  %736 = phi %"struct.std::_Rb_tree_node"* [ %729, %726 ], [ %698, %717 ]
  %737 = phi %"struct.std::_Rb_tree_node_base"* [ %725, %726 ], [ %710, %717 ]
  %738 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %737, i64 1, i32 1
  %739 = bitcast %"struct.std::_Rb_tree_node_base"** %738 to i64*
  %740 = load i64, i64* %739, align 8, !tbaa !5
  %741 = icmp slt i64 %235, %740
  %742 = select i1 %741, i64 %235, i64 %740
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %202) #13
  store i64 %735, i64* %42, align 8, !tbaa !5
  %743 = icmp eq %"struct.std::_Rb_tree_node"* %736, null
  br i1 %743, label %767, label %744

744:                                              ; preds = %734, %744
  %745 = phi %"struct.std::_Rb_tree_node"* [ %757, %744 ], [ %736, %734 ]
  %746 = phi %"struct.std::_Rb_tree_node_base"* [ %754, %744 ], [ %177, %734 ]
  %747 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %745, i64 0, i32 1
  %748 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %747 to i64*
  %749 = load i64, i64* %748, align 8, !tbaa !5
  %750 = icmp slt i64 %749, %735
  %751 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %745, i64 0, i32 0, i32 3
  %752 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %745, i64 0, i32 0
  %753 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %745, i64 0, i32 0, i32 2
  %754 = select i1 %750, %"struct.std::_Rb_tree_node_base"* %746, %"struct.std::_Rb_tree_node_base"* %752
  %755 = select i1 %750, %"struct.std::_Rb_tree_node_base"** %751, %"struct.std::_Rb_tree_node_base"** %753
  %756 = bitcast %"struct.std::_Rb_tree_node_base"** %755 to %"struct.std::_Rb_tree_node"**
  %757 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %756, align 8, !tbaa !27
  %758 = icmp eq %"struct.std::_Rb_tree_node"* %757, null
  br i1 %758, label %759, label %744, !llvm.loop !28

759:                                              ; preds = %744
  %760 = icmp eq %"struct.std::_Rb_tree_node_base"* %754, %177
  br i1 %760, label %767, label %761

761:                                              ; preds = %759
  %762 = select i1 %750, %"struct.std::_Rb_tree_node_base"* %746, %"struct.std::_Rb_tree_node_base"* %752
  %763 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %762, i64 1
  %764 = bitcast %"struct.std::_Rb_tree_node_base"* %763 to i64*
  %765 = load i64, i64* %764, align 8, !tbaa !5
  %766 = icmp slt i64 %735, %765
  br i1 %766, label %767, label %771

767:                                              ; preds = %761, %759, %734
  %768 = phi %"struct.std::_Rb_tree_node_base"* [ %754, %761 ], [ %177, %759 ], [ %177, %734 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %203) #13
  store i64* %42, i64** %204, align 8, !tbaa !27, !alias.scope !63
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %205) #13
  %769 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOxEESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %178, %"struct.std::_Rb_tree_node_base"* %768, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %1, %"class.std::tuple.0"* nonnull align 1 dereferenceable(1) %2)
          to label %770 unwind label %783

770:                                              ; preds = %767
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %205) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %203) #13
  br label %771

771:                                              ; preds = %770, %761
  %772 = phi %"struct.std::_Rb_tree_node_base"* [ %769, %770 ], [ %754, %761 ]
  %773 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %772, i64 1, i32 1
  %774 = bitcast %"struct.std::_Rb_tree_node_base"** %773 to i64*
  store i64 %742, i64* %774, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %202) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %198) #13
  br label %787

775:                                              ; preds = %639
  %776 = landingpad { i8*, i32 }
          cleanup
  br label %779

777:                                              ; preds = %683
  %778 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %194) #13
  br label %779

779:                                              ; preds = %777, %775
  %780 = phi { i8*, i32 } [ %778, %777 ], [ %776, %775 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %190) #13
  br label %846

781:                                              ; preds = %723
  %782 = landingpad { i8*, i32 }
          cleanup
  br label %785

783:                                              ; preds = %767
  %784 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %202) #13
  br label %785

785:                                              ; preds = %783, %781
  %786 = phi { i8*, i32 } [ %784, %783 ], [ %782, %781 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %198) #13
  br label %846

787:                                              ; preds = %403, %771
  %788 = phi i64 [ %287, %403 ], [ %607, %771 ]
  %789 = load i64, i64* %25, align 8, !tbaa !5
  %790 = icmp sgt i64 %789, %226
  br i1 %790, label %791, label %220, !llvm.loop !66

791:                                              ; preds = %787
  %792 = add nuw nsw i64 %226, 1
  %793 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %162, align 8, !tbaa !23
  br label %223

794:                                              ; preds = %220
  %795 = bitcast %"class.std::basic_ostream"* %222 to i8**
  %796 = load i8*, i8** %795, align 8, !tbaa !9
  %797 = getelementptr i8, i8* %796, i64 -24
  %798 = bitcast i8* %797 to i64*
  %799 = load i64, i64* %798, align 8
  %800 = bitcast %"class.std::basic_ostream"* %222 to i8*
  %801 = add nsw i64 %799, 240
  %802 = getelementptr inbounds i8, i8* %800, i64 %801
  %803 = bitcast i8* %802 to %"class.std::ctype"**
  %804 = load %"class.std::ctype"*, %"class.std::ctype"** %803, align 8, !tbaa !11
  %805 = icmp eq %"class.std::ctype"* %804, null
  br i1 %805, label %806, label %808

806:                                              ; preds = %794
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %807 unwind label %844

807:                                              ; preds = %806
  unreachable

808:                                              ; preds = %794
  %809 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %804, i64 0, i32 8
  %810 = load i8, i8* %809, align 8, !tbaa !15
  %811 = icmp eq i8 %810, 0
  br i1 %811, label %815, label %812

812:                                              ; preds = %808
  %813 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %804, i64 0, i32 9, i64 10
  %814 = load i8, i8* %813, align 1, !tbaa !17
  br label %822

815:                                              ; preds = %808
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %804)
          to label %816 unwind label %844

816:                                              ; preds = %815
  %817 = bitcast %"class.std::ctype"* %804 to i8 (%"class.std::ctype"*, i8)***
  %818 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %817, align 8, !tbaa !9
  %819 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %818, i64 6
  %820 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %819, align 8
  %821 = invoke signext i8 %820(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %804, i8 signext 10)
          to label %822 unwind label %844

822:                                              ; preds = %816, %812
  %823 = phi i8 [ %814, %812 ], [ %821, %816 ]
  %824 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %222, i8 signext %823)
          to label %825 unwind label %844

825:                                              ; preds = %822
  %826 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %824)
          to label %827 unwind label %844

827:                                              ; preds = %825
  %828 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %162, align 8, !tbaa !23
  invoke void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %164, %"struct.std::_Rb_tree_node"* %828)
          to label %832 unwind label %829

829:                                              ; preds = %827
  %830 = landingpad { i8*, i32 }
          catch i8* null
  %831 = extractvalue { i8*, i32 } %830, 0
  call void @__clang_call_terminate(i8* %831) #15
  unreachable

832:                                              ; preds = %827
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %150) #13
  %833 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %176, align 8, !tbaa !23
  invoke void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %178, %"struct.std::_Rb_tree_node"* %833)
          to label %837 unwind label %834

834:                                              ; preds = %832
  %835 = landingpad { i8*, i32 }
          catch i8* null
  %836 = extractvalue { i8*, i32 } %835, 0
  call void @__clang_call_terminate(i8* %836) #15
  unreachable

837:                                              ; preds = %832
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %139) #13
  %838 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %170, align 8, !tbaa !23
  invoke void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %172, %"struct.std::_Rb_tree_node"* %838)
          to label %842 unwind label %839

839:                                              ; preds = %837
  %840 = landingpad { i8*, i32 }
          catch i8* null
  %841 = extractvalue { i8*, i32 } %840, 0
  call void @__clang_call_terminate(i8* %841) #15
  unreachable

842:                                              ; preds = %837
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %128) #13
  br label %843

843:                                              ; preds = %90, %123, %842
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %45) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %44) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %43) #13
  ret i32 0

844:                                              ; preds = %825, %822, %816, %815, %806, %220
  %845 = landingpad { i8*, i32 }
          cleanup
  br label %846

846:                                              ; preds = %409, %411, %413, %415, %597, %603, %779, %785, %844
  %847 = phi { i8*, i32 } [ %845, %844 ], [ %416, %415 ], [ %414, %413 ], [ %412, %411 ], [ %786, %785 ], [ %780, %779 ], [ %604, %603 ], [ %598, %597 ], [ %410, %409 ]
  call void @_ZNSt3mapIxxSt4lessIxESaISt4pairIKxxEEED2Ev(%"class.std::map"* nonnull align 8 dereferenceable(48) %30) #13
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %150) #13
  call void @_ZNSt3mapIxxSt4lessIxESaISt4pairIKxxEEED2Ev(%"class.std::map"* nonnull align 8 dereferenceable(48) %29) #13
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %139) #13
  call void @_ZNSt3mapIxxSt4lessIxESaISt4pairIKxxEEED2Ev(%"class.std::map"* nonnull align 8 dereferenceable(48) %28) #13
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %128) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %45) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %44) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %43) #13
  resume { i8*, i32 } %847
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt3mapIxxSt4lessIxESaISt4pairIKxxEEED2Ev(%"class.std::map"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::map", %"class.std::map"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::map", %"class.std::map"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node"**
  %6 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8, !tbaa !23
  invoke void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %2, %"struct.std::_Rb_tree_node"* %6)
          to label %10 unwind label %7

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  tail call void @__clang_call_terminate(i8* %9) #15
  unreachable

10:                                               ; preds = %1
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #13
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !67
  tail call void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !68
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #13
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !69

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOxEESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %2, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.0"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = tail call noalias nonnull i8* @_Znwm(i64 48) #16
  %7 = getelementptr inbounds i8, i8* %6, i64 32
  %8 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8, !tbaa !70
  %10 = bitcast i8* %7 to i64*
  %11 = load i64, i64* %9, align 8, !tbaa !5
  store i64 %11, i64* %10, align 8, !tbaa !72
  %12 = getelementptr inbounds i8, i8* %6, i64 40
  %13 = bitcast i8* %12 to i64*
  store i64 0, i64* %13, align 8, !tbaa !74
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
  %29 = load i64, i64* %10, align 8, !tbaa !5
  %30 = load i64, i64* %28, align 8, !tbaa !5
  %31 = icmp slt i64 %29, %30
  br label %32

32:                                               ; preds = %19, %26, %21
  %33 = phi i1 [ true, %21 ], [ %31, %26 ], [ true, %19 ]
  %34 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %35 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %36 = getelementptr inbounds i8, i8* %35, i64 8
  %37 = bitcast i8* %36 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %33, %"struct.std::_Rb_tree_node_base"* nonnull %34, %"struct.std::_Rb_tree_node_base"* nonnull %17, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %37) #13
  %38 = getelementptr inbounds i8, i8* %35, i64 40
  %39 = bitcast i8* %38 to i64*
  %40 = load i64, i64* %39, align 8, !tbaa !26
  %41 = add i64 %40, 1
  store i64 %41, i64* %39, align 8, !tbaa !26
  br label %47

42:                                               ; preds = %5
  %43 = landingpad { i8*, i32 }
          catch i8* null
  %44 = extractvalue { i8*, i32 } %43, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #13
  tail call void @_ZdlPv(i8* nonnull %6) #13
  invoke void @__cxa_rethrow() #14
          to label %55 unwind label %49

46:                                               ; preds = %15
  tail call void @_ZdlPv(i8* nonnull %6) #13
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
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #10 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to %"struct.std::_Rb_tree_node_base"*
  %7 = icmp eq %"struct.std::_Rb_tree_node_base"* %6, %1
  br i1 %7, label %8, label %61

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, i8* %4, i64 40
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8, !tbaa !26
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = load i64, i64* %2, align 8
  br label %24

15:                                               ; preds = %8
  %16 = getelementptr inbounds i8, i8* %4, i64 32
  %17 = bitcast i8* %16 to %"struct.std::_Rb_tree_node_base"**
  %18 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %17, align 8, !tbaa !27
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %18, i64 1
  %20 = bitcast %"struct.std::_Rb_tree_node_base"* %19 to i64*
  %21 = load i64, i64* %20, align 8, !tbaa !5
  %22 = load i64, i64* %2, align 8, !tbaa !5
  %23 = icmp slt i64 %21, %22
  br i1 %23, label %174, label %24

24:                                               ; preds = %13, %15
  %25 = phi i64 [ %14, %13 ], [ %22, %15 ]
  %26 = getelementptr inbounds i8, i8* %4, i64 16
  %27 = bitcast i8* %26 to %"struct.std::_Rb_tree_node"**
  %28 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %27, align 8, !tbaa !27
  %29 = icmp eq %"struct.std::_Rb_tree_node"* %28, null
  br i1 %29, label %44, label %30

30:                                               ; preds = %24, %30
  %31 = phi %"struct.std::_Rb_tree_node"* [ %40, %30 ], [ %28, %24 ]
  %32 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 1
  %33 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %32 to i64*
  %34 = load i64, i64* %33, align 8, !tbaa !5
  %35 = icmp slt i64 %25, %34
  %36 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 0, i32 2
  %37 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 0, i32 3
  %38 = select i1 %35, %"struct.std::_Rb_tree_node_base"** %36, %"struct.std::_Rb_tree_node_base"** %37
  %39 = bitcast %"struct.std::_Rb_tree_node_base"** %38 to %"struct.std::_Rb_tree_node"**
  %40 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %39, align 8, !tbaa !27
  %41 = icmp eq %"struct.std::_Rb_tree_node"* %40, null
  br i1 %41, label %42, label %30, !llvm.loop !75

42:                                               ; preds = %30
  %43 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 0
  br i1 %35, label %44, label %52

44:                                               ; preds = %42, %24
  %45 = phi %"struct.std::_Rb_tree_node_base"* [ %43, %42 ], [ %1, %24 ]
  %46 = getelementptr inbounds i8, i8* %4, i64 24
  %47 = bitcast i8* %46 to %"struct.std::_Rb_tree_node_base"**
  %48 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %47, align 8, !tbaa !24
  %49 = icmp eq %"struct.std::_Rb_tree_node_base"* %45, %48
  br i1 %49, label %174, label %50

50:                                               ; preds = %44
  %51 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %45) #17
  br label %52

52:                                               ; preds = %50, %42
  %53 = phi %"struct.std::_Rb_tree_node_base"* [ %45, %50 ], [ %43, %42 ]
  %54 = phi %"struct.std::_Rb_tree_node_base"* [ %51, %50 ], [ %43, %42 ]
  %55 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %54, i64 1
  %56 = bitcast %"struct.std::_Rb_tree_node_base"* %55 to i64*
  %57 = load i64, i64* %56, align 8, !tbaa !5
  %58 = icmp slt i64 %57, %25
  %59 = select i1 %58, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %54
  %60 = select i1 %58, %"struct.std::_Rb_tree_node_base"* %53, %"struct.std::_Rb_tree_node_base"* null
  br label %174

61:                                               ; preds = %3
  %62 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 1
  %63 = bitcast %"struct.std::_Rb_tree_node_base"* %62 to i64*
  %64 = load i64, i64* %2, align 8, !tbaa !5
  %65 = load i64, i64* %63, align 8, !tbaa !5
  %66 = icmp slt i64 %64, %65
  br i1 %66, label %67, label %118

67:                                               ; preds = %61
  %68 = getelementptr inbounds i8, i8* %4, i64 24
  %69 = bitcast i8* %68 to %"struct.std::_Rb_tree_node_base"**
  %70 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %69, align 8, !tbaa !27
  %71 = icmp eq %"struct.std::_Rb_tree_node_base"* %70, %1
  br i1 %71, label %174, label %72

72:                                               ; preds = %67
  %73 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #17
  %74 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %73, i64 1
  %75 = bitcast %"struct.std::_Rb_tree_node_base"* %74 to i64*
  %76 = load i64, i64* %75, align 8, !tbaa !5
  %77 = icmp slt i64 %76, %64
  br i1 %77, label %78, label %85

78:                                               ; preds = %72
  %79 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %73, i64 0, i32 3
  %80 = bitcast %"struct.std::_Rb_tree_node_base"** %79 to %"struct.std::_Rb_tree_node"**
  %81 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %80, align 8, !tbaa !67
  %82 = icmp eq %"struct.std::_Rb_tree_node"* %81, null
  %83 = select i1 %82, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %1
  %84 = select i1 %82, %"struct.std::_Rb_tree_node_base"* %73, %"struct.std::_Rb_tree_node_base"* %1
  br label %174

85:                                               ; preds = %72
  %86 = getelementptr inbounds i8, i8* %4, i64 16
  %87 = bitcast i8* %86 to %"struct.std::_Rb_tree_node"**
  %88 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %87, align 8, !tbaa !27
  %89 = icmp eq %"struct.std::_Rb_tree_node"* %88, null
  br i1 %89, label %104, label %90

90:                                               ; preds = %85, %90
  %91 = phi %"struct.std::_Rb_tree_node"* [ %100, %90 ], [ %88, %85 ]
  %92 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %91, i64 0, i32 1
  %93 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %92 to i64*
  %94 = load i64, i64* %93, align 8, !tbaa !5
  %95 = icmp slt i64 %64, %94
  %96 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %91, i64 0, i32 0, i32 2
  %97 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %91, i64 0, i32 0, i32 3
  %98 = select i1 %95, %"struct.std::_Rb_tree_node_base"** %96, %"struct.std::_Rb_tree_node_base"** %97
  %99 = bitcast %"struct.std::_Rb_tree_node_base"** %98 to %"struct.std::_Rb_tree_node"**
  %100 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %99, align 8, !tbaa !27
  %101 = icmp eq %"struct.std::_Rb_tree_node"* %100, null
  br i1 %101, label %102, label %90, !llvm.loop !75

102:                                              ; preds = %90
  %103 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %91, i64 0, i32 0
  br i1 %95, label %104, label %109

104:                                              ; preds = %102, %85
  %105 = phi %"struct.std::_Rb_tree_node_base"* [ %103, %102 ], [ %6, %85 ]
  %106 = icmp eq %"struct.std::_Rb_tree_node_base"* %105, %70
  br i1 %106, label %174, label %107

107:                                              ; preds = %104
  %108 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %105) #17
  br label %109

109:                                              ; preds = %107, %102
  %110 = phi %"struct.std::_Rb_tree_node_base"* [ %105, %107 ], [ %103, %102 ]
  %111 = phi %"struct.std::_Rb_tree_node_base"* [ %108, %107 ], [ %103, %102 ]
  %112 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %111, i64 1
  %113 = bitcast %"struct.std::_Rb_tree_node_base"* %112 to i64*
  %114 = load i64, i64* %113, align 8, !tbaa !5
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
  %123 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %122, align 8, !tbaa !27
  %124 = icmp eq %"struct.std::_Rb_tree_node_base"* %123, %1
  br i1 %124, label %174, label %125

125:                                              ; preds = %120
  %126 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #17
  %127 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %126, i64 1
  %128 = bitcast %"struct.std::_Rb_tree_node_base"* %127 to i64*
  %129 = load i64, i64* %128, align 8, !tbaa !5
  %130 = icmp slt i64 %64, %129
  br i1 %130, label %131, label %138

131:                                              ; preds = %125
  %132 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 0, i32 3
  %133 = bitcast %"struct.std::_Rb_tree_node_base"** %132 to %"struct.std::_Rb_tree_node"**
  %134 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %133, align 8, !tbaa !67
  %135 = icmp eq %"struct.std::_Rb_tree_node"* %134, null
  %136 = select i1 %135, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %126
  %137 = select i1 %135, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %126
  br label %174

138:                                              ; preds = %125
  %139 = getelementptr inbounds i8, i8* %4, i64 16
  %140 = bitcast i8* %139 to %"struct.std::_Rb_tree_node"**
  %141 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %140, align 8, !tbaa !27
  %142 = icmp eq %"struct.std::_Rb_tree_node"* %141, null
  br i1 %142, label %157, label %143

143:                                              ; preds = %138, %143
  %144 = phi %"struct.std::_Rb_tree_node"* [ %153, %143 ], [ %141, %138 ]
  %145 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %144, i64 0, i32 1
  %146 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %145 to i64*
  %147 = load i64, i64* %146, align 8, !tbaa !5
  %148 = icmp slt i64 %64, %147
  %149 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %144, i64 0, i32 0, i32 2
  %150 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %144, i64 0, i32 0, i32 3
  %151 = select i1 %148, %"struct.std::_Rb_tree_node_base"** %149, %"struct.std::_Rb_tree_node_base"** %150
  %152 = bitcast %"struct.std::_Rb_tree_node_base"** %151 to %"struct.std::_Rb_tree_node"**
  %153 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %152, align 8, !tbaa !27
  %154 = icmp eq %"struct.std::_Rb_tree_node"* %153, null
  br i1 %154, label %155, label %143, !llvm.loop !75

155:                                              ; preds = %143
  %156 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %144, i64 0, i32 0
  br i1 %148, label %157, label %165

157:                                              ; preds = %155, %138
  %158 = phi %"struct.std::_Rb_tree_node_base"* [ %156, %155 ], [ %6, %138 ]
  %159 = getelementptr inbounds i8, i8* %4, i64 24
  %160 = bitcast i8* %159 to %"struct.std::_Rb_tree_node_base"**
  %161 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %160, align 8, !tbaa !24
  %162 = icmp eq %"struct.std::_Rb_tree_node_base"* %158, %161
  br i1 %162, label %174, label %163

163:                                              ; preds = %157
  %164 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %158) #17
  br label %165

165:                                              ; preds = %163, %155
  %166 = phi %"struct.std::_Rb_tree_node_base"* [ %158, %163 ], [ %156, %155 ]
  %167 = phi %"struct.std::_Rb_tree_node_base"* [ %164, %163 ], [ %156, %155 ]
  %168 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %167, i64 1
  %169 = bitcast %"struct.std::_Rb_tree_node_base"* %168 to i64*
  %170 = load i64, i64* %169, align 8, !tbaa !5
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

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s786174579.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  store double 0x400921FB54442D18, double* @_ZL2PI, align 8, !tbaa !76
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 8, i8* bitcast (double* @_ZL2PI to i8*)) #13
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { noreturn nounwind }
attributes #16 = { allocsize(0) }
attributes #17 = { nounwind readonly willreturn }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"vtable pointer", !8, i64 0}
!11 = !{!12, !13, i64 240}
!12 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 216, !7, i64 224, !14, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!"bool", !7, i64 0}
!15 = !{!16, !7, i64 56}
!16 = !{!"_ZTSSt5ctypeIcE", !13, i64 16, !14, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!17 = !{!7, !7, i64 0}
!18 = !{!19, !21, i64 0}
!19 = !{!"_ZTSSt15_Rb_tree_header", !20, i64 0, !22, i64 32}
!20 = !{!"_ZTSSt18_Rb_tree_node_base", !21, i64 0, !13, i64 8, !13, i64 16, !13, i64 24}
!21 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!22 = !{!"long", !7, i64 0}
!23 = !{!19, !13, i64 8}
!24 = !{!19, !13, i64 16}
!25 = !{!19, !13, i64 24}
!26 = !{!19, !22, i64 32}
!27 = !{!13, !13, i64 0}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZSt16forward_as_tupleIJxEESt5tupleIJDpOT_EES3_: argument 0"}
!32 = distinct !{!32, !"_ZSt16forward_as_tupleIJxEESt5tupleIJDpOT_EES3_"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZSt16forward_as_tupleIJxEESt5tupleIJDpOT_EES3_: argument 0"}
!35 = distinct !{!35, !"_ZSt16forward_as_tupleIJxEESt5tupleIJDpOT_EES3_"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZSt16forward_as_tupleIJxEESt5tupleIJDpOT_EES3_: argument 0"}
!38 = distinct !{!38, !"_ZSt16forward_as_tupleIJxEESt5tupleIJDpOT_EES3_"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZSt16forward_as_tupleIJxEESt5tupleIJDpOT_EES3_: argument 0"}
!41 = distinct !{!41, !"_ZSt16forward_as_tupleIJxEESt5tupleIJDpOT_EES3_"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZSt16forward_as_tupleIJxEESt5tupleIJDpOT_EES3_: argument 0"}
!44 = distinct !{!44, !"_ZSt16forward_as_tupleIJxEESt5tupleIJDpOT_EES3_"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZSt16forward_as_tupleIJxEESt5tupleIJDpOT_EES3_: argument 0"}
!47 = distinct !{!47, !"_ZSt16forward_as_tupleIJxEESt5tupleIJDpOT_EES3_"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZSt16forward_as_tupleIJxEESt5tupleIJDpOT_EES3_: argument 0"}
!50 = distinct !{!50, !"_ZSt16forward_as_tupleIJxEESt5tupleIJDpOT_EES3_"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZSt16forward_as_tupleIJxEESt5tupleIJDpOT_EES3_: argument 0"}
!53 = distinct !{!53, !"_ZSt16forward_as_tupleIJxEESt5tupleIJDpOT_EES3_"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZSt16forward_as_tupleIJxEESt5tupleIJDpOT_EES3_: argument 0"}
!56 = distinct !{!56, !"_ZSt16forward_as_tupleIJxEESt5tupleIJDpOT_EES3_"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZSt16forward_as_tupleIJxEESt5tupleIJDpOT_EES3_: argument 0"}
!59 = distinct !{!59, !"_ZSt16forward_as_tupleIJxEESt5tupleIJDpOT_EES3_"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZSt16forward_as_tupleIJxEESt5tupleIJDpOT_EES3_: argument 0"}
!62 = distinct !{!62, !"_ZSt16forward_as_tupleIJxEESt5tupleIJDpOT_EES3_"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZSt16forward_as_tupleIJxEESt5tupleIJDpOT_EES3_: argument 0"}
!65 = distinct !{!65, !"_ZSt16forward_as_tupleIJxEESt5tupleIJDpOT_EES3_"}
!66 = distinct !{!66, !29}
!67 = !{!20, !13, i64 24}
!68 = !{!20, !13, i64 16}
!69 = distinct !{!69, !29}
!70 = !{!71, !13, i64 0}
!71 = !{!"_ZTSSt10_Head_baseILm0EOxLb0EE", !13, i64 0}
!72 = !{!73, !6, i64 0}
!73 = !{!"_ZTSSt4pairIKxxE", !6, i64 0, !6, i64 8}
!74 = !{!73, !6, i64 8}
!75 = distinct !{!75, !29}
!76 = !{!77, !77, i64 0}
!77 = !{!"double", !7, i64 0}
