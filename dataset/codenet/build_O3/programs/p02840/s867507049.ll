; ModuleID = 'Project_CodeNet_C++1400/p02840/s867507049.cpp'
source_filename = "Project_CodeNet_C++1400/p02840/s867507049.cpp"
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
%"class.std::tuple.4" = type { i8 }
%"class.std::priority_queue" = type <{ %"class.std::vector", %"struct.std::greater", [7 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"struct.std::greater" = type { i8 }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<long long, std::pair<const long long, long long>, std::_Select1st<std::pair<const long long, long long>>, std::less<long long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<long long, std::pair<const long long, long long>, std::_Select1st<std::pair<const long long, long long>>, std::less<long long>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [16 x i8] }

$_ZNSt14priority_queueIxSt6vectorIxSaIxEESt7greaterIxEE4pushEOx = comdat any

$_ZNSt3mapIxxSt4lessIxESaISt4pairIKxxEEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOxEESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" undef, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s867507049.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::tuple", align 8
  %2 = alloca %"class.std::tuple.4", align 1
  %3 = alloca %"class.std::tuple", align 8
  %4 = alloca %"class.std::tuple.4", align 1
  %5 = alloca %"class.std::tuple", align 8
  %6 = alloca %"class.std::tuple.4", align 1
  %7 = alloca %"class.std::tuple", align 8
  %8 = alloca %"class.std::tuple.4", align 1
  %9 = alloca %"class.std::tuple", align 8
  %10 = alloca %"class.std::tuple.4", align 1
  %11 = alloca %"class.std::tuple", align 8
  %12 = alloca %"class.std::tuple.4", align 1
  %13 = alloca %"class.std::tuple", align 8
  %14 = alloca %"class.std::tuple.4", align 1
  %15 = alloca %"class.std::tuple", align 8
  %16 = alloca %"class.std::tuple.4", align 1
  %17 = alloca %"class.std::tuple", align 8
  %18 = alloca %"class.std::tuple.4", align 1
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca %"class.std::priority_queue", align 8
  %23 = alloca %"class.std::priority_queue", align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca %"class.std::map", align 8
  %27 = alloca %"class.std::map", align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  %37 = bitcast i64* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %37) #15
  %38 = bitcast i64* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %38) #15
  %39 = bitcast i64* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %39) #15
  %40 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %19)
  %41 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %40, i64* nonnull align 8 dereferenceable(8) %20)
  %42 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %41, i64* nonnull align 8 dereferenceable(8) %21)
  %43 = load i64, i64* %21, align 8, !tbaa !5
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %54

45:                                               ; preds = %0
  %46 = load i64, i64* %20, align 8, !tbaa !5
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %45
  %49 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 1)
  br label %837

50:                                               ; preds = %45
  %51 = load i64, i64* %19, align 8, !tbaa !5
  %52 = add nsw i64 %51, 1
  %53 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %52)
  br label %837

54:                                               ; preds = %0
  %55 = icmp slt i64 %43, 0
  br i1 %55, label %56, label %60

56:                                               ; preds = %54
  %57 = load i64, i64* %20, align 8, !tbaa !5
  %58 = sub nsw i64 0, %57
  store i64 %58, i64* %20, align 8, !tbaa !5
  %59 = sub nsw i64 0, %43
  store i64 %59, i64* %21, align 8, !tbaa !5
  br label %60

60:                                               ; preds = %56, %54
  %61 = phi i64 [ %59, %56 ], [ %43, %54 ]
  %62 = bitcast %"class.std::priority_queue"* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %62) #15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %62, i8 0, i64 24, i1 false) #15
  %63 = bitcast %"class.std::priority_queue"* %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %63) #15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %63, i8 0, i64 24, i1 false) #15
  %64 = bitcast i64* %24 to i8*
  %65 = bitcast i64* %25 to i8*
  %66 = load i64, i64* %19, align 8, !tbaa !5
  %67 = icmp slt i64 %66, 0
  br i1 %67, label %73, label %133

68:                                               ; preds = %156
  %69 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %22, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %70 = load i64*, i64** %69, align 8, !tbaa !9
  %71 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %22, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %72 = load i64*, i64** %71, align 8, !tbaa !9
  br label %73

73:                                               ; preds = %68, %60
  %74 = phi i64* [ %72, %68 ], [ null, %60 ]
  %75 = phi i64* [ %70, %68 ], [ null, %60 ]
  %76 = getelementptr inbounds %"class.std::map", %"class.std::map"* %26, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %76) #15
  %77 = getelementptr inbounds i8, i8* %76, i64 8
  %78 = bitcast i8* %77 to i32*
  store i32 0, i32* %78, align 8, !tbaa !11
  %79 = getelementptr inbounds i8, i8* %76, i64 16
  %80 = bitcast i8* %79 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %80, align 8, !tbaa !16
  %81 = getelementptr inbounds i8, i8* %76, i64 24
  %82 = bitcast i8* %81 to i8**
  store i8* %77, i8** %82, align 8, !tbaa !17
  %83 = getelementptr inbounds i8, i8* %76, i64 32
  %84 = bitcast i8* %83 to i8**
  store i8* %77, i8** %84, align 8, !tbaa !18
  %85 = getelementptr inbounds i8, i8* %76, i64 40
  %86 = bitcast i8* %85 to i64*
  store i64 0, i64* %86, align 8, !tbaa !19
  %87 = getelementptr inbounds %"class.std::map", %"class.std::map"* %27, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %87) #15
  %88 = getelementptr inbounds i8, i8* %87, i64 8
  %89 = bitcast i8* %88 to i32*
  store i32 0, i32* %89, align 8, !tbaa !11
  %90 = getelementptr inbounds i8, i8* %87, i64 16
  %91 = bitcast i8* %90 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %91, align 8, !tbaa !16
  %92 = getelementptr inbounds i8, i8* %87, i64 24
  %93 = bitcast i8* %92 to i8**
  store i8* %88, i8** %93, align 8, !tbaa !17
  %94 = getelementptr inbounds i8, i8* %87, i64 32
  %95 = bitcast i8* %94 to i8**
  store i8* %88, i8** %95, align 8, !tbaa !18
  %96 = getelementptr inbounds i8, i8* %87, i64 40
  %97 = bitcast i8* %96 to i64*
  store i64 0, i64* %97, align 8, !tbaa !19
  %98 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %22, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %99 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %22, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %100 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %23, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %101 = bitcast i64* %28 to i8*
  %102 = bitcast i8* %79 to %"struct.std::_Rb_tree_node"**
  %103 = bitcast i8* %77 to %"struct.std::_Rb_tree_node_base"*
  %104 = getelementptr inbounds %"class.std::map", %"class.std::map"* %26, i64 0, i32 0
  %105 = bitcast %"class.std::tuple"* %17 to i8*
  %106 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %17, i64 0, i32 0, i32 0, i32 0
  %107 = getelementptr inbounds %"class.std::tuple.4", %"class.std::tuple.4"* %18, i64 0, i32 0
  %108 = bitcast i64* %29 to i8*
  %109 = bitcast i8* %90 to %"struct.std::_Rb_tree_node"**
  %110 = bitcast i8* %88 to %"struct.std::_Rb_tree_node_base"*
  %111 = getelementptr inbounds %"class.std::map", %"class.std::map"* %27, i64 0, i32 0
  %112 = bitcast %"class.std::tuple"* %15 to i8*
  %113 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %15, i64 0, i32 0, i32 0, i32 0
  %114 = getelementptr inbounds %"class.std::tuple.4", %"class.std::tuple.4"* %16, i64 0, i32 0
  %115 = bitcast i64* %30 to i8*
  %116 = bitcast %"class.std::tuple"* %13 to i8*
  %117 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %13, i64 0, i32 0, i32 0, i32 0
  %118 = getelementptr inbounds %"class.std::tuple.4", %"class.std::tuple.4"* %14, i64 0, i32 0
  %119 = bitcast i64* %31 to i8*
  %120 = bitcast %"class.std::tuple"* %11 to i8*
  %121 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %11, i64 0, i32 0, i32 0, i32 0
  %122 = getelementptr inbounds %"class.std::tuple.4", %"class.std::tuple.4"* %12, i64 0, i32 0
  %123 = bitcast i64* %32 to i8*
  %124 = bitcast %"class.std::tuple"* %9 to i8*
  %125 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %9, i64 0, i32 0, i32 0, i32 0
  %126 = getelementptr inbounds %"class.std::tuple.4", %"class.std::tuple.4"* %10, i64 0, i32 0
  %127 = bitcast i64* %33 to i8*
  %128 = bitcast %"class.std::tuple"* %7 to i8*
  %129 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %7, i64 0, i32 0, i32 0, i32 0
  %130 = getelementptr inbounds %"class.std::tuple.4", %"class.std::tuple.4"* %8, i64 0, i32 0
  %131 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %23, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %132 = icmp eq i64* %75, %74
  br i1 %132, label %166, label %183

133:                                              ; preds = %60, %159
  %134 = phi i64 [ %161, %159 ], [ %61, %60 ]
  %135 = phi i64 [ %160, %159 ], [ 0, %60 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %64) #15
  %136 = load i64, i64* %20, align 8, !tbaa !5
  %137 = mul nsw i64 %136, %135
  %138 = add nsw i64 %135, -1
  %139 = mul nsw i64 %138, %135
  %140 = mul nsw i64 %139, %134
  %141 = sdiv i64 %140, 2
  %142 = sub i64 %137, %134
  %143 = add i64 %142, %141
  store i64 %143, i64* %24, align 8, !tbaa !5
  invoke void @_ZNSt14priority_queueIxSt6vectorIxSaIxEESt7greaterIxEE4pushEOx(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %22, i64* nonnull align 8 dereferenceable(8) %24)
          to label %144 unwind label %162

144:                                              ; preds = %133
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %64) #15
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %65) #15
  %145 = load i64, i64* %20, align 8, !tbaa !5
  %146 = mul nsw i64 %145, %135
  %147 = load i64, i64* %19, align 8, !tbaa !5
  %148 = shl nsw i64 %147, 1
  %149 = xor i64 %135, -1
  %150 = add i64 %148, %149
  %151 = load i64, i64* %21, align 8, !tbaa !5
  %152 = mul i64 %151, %135
  %153 = mul i64 %152, %150
  %154 = sdiv i64 %153, 2
  %155 = add nsw i64 %154, %146
  store i64 %155, i64* %25, align 8, !tbaa !5
  invoke void @_ZNSt14priority_queueIxSt6vectorIxSaIxEESt7greaterIxEE4pushEOx(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %23, i64* nonnull align 8 dereferenceable(8) %25)
          to label %156 unwind label %164

156:                                              ; preds = %144
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %65) #15
  %157 = load i64, i64* %19, align 8, !tbaa !5
  %158 = icmp slt i64 %135, %157
  br i1 %158, label %159, label %68, !llvm.loop !20

159:                                              ; preds = %156
  %160 = add nuw nsw i64 %135, 1
  %161 = load i64, i64* %21, align 8, !tbaa !5
  br label %133

162:                                              ; preds = %133
  %163 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %64) #15
  br label %823

164:                                              ; preds = %144
  %165 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %65) #15
  br label %823

166:                                              ; preds = %587, %73
  %167 = phi i64 [ 0, %73 ], [ %590, %587 ]
  %168 = bitcast i64* %34 to i8*
  %169 = bitcast %"class.std::tuple"* %5 to i8*
  %170 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %5, i64 0, i32 0, i32 0, i32 0
  %171 = getelementptr inbounds %"class.std::tuple.4", %"class.std::tuple.4"* %6, i64 0, i32 0
  %172 = bitcast i64* %35 to i8*
  %173 = bitcast %"class.std::tuple"* %3 to i8*
  %174 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0
  %175 = getelementptr inbounds %"class.std::tuple.4", %"class.std::tuple.4"* %4, i64 0, i32 0
  %176 = bitcast i64* %36 to i8*
  %177 = bitcast %"class.std::tuple"* %1 to i8*
  %178 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1, i64 0, i32 0, i32 0, i32 0
  %179 = getelementptr inbounds %"class.std::tuple.4", %"class.std::tuple.4"* %2, i64 0, i32 0
  %180 = load i64*, i64** %100, align 8, !tbaa !9
  %181 = load i64*, i64** %131, align 8, !tbaa !9
  %182 = icmp eq i64* %180, %181
  br i1 %182, label %797, label %592

183:                                              ; preds = %73, %587
  %184 = phi i64* [ %589, %587 ], [ %75, %73 ]
  %185 = phi i64 [ %590, %587 ], [ 0, %73 ]
  %186 = load i64, i64* %184, align 8, !tbaa !5
  %187 = load i64*, i64** %100, align 8, !tbaa !9
  %188 = load i64, i64* %187, align 8, !tbaa !5
  %189 = icmp sgt i64 %186, %188
  br i1 %189, label %384, label %190

190:                                              ; preds = %183
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %101) #15
  %191 = load i64, i64* %21, align 8, !tbaa !5
  %192 = srem i64 %186, %191
  %193 = add nsw i64 %192, %191
  %194 = srem i64 %193, %191
  store i64 %194, i64* %28, align 8, !tbaa !5
  %195 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %102, align 8, !tbaa !16
  %196 = icmp eq %"struct.std::_Rb_tree_node"* %195, null
  br i1 %196, label %220, label %197

197:                                              ; preds = %190, %197
  %198 = phi %"struct.std::_Rb_tree_node"* [ %210, %197 ], [ %195, %190 ]
  %199 = phi %"struct.std::_Rb_tree_node_base"* [ %207, %197 ], [ %103, %190 ]
  %200 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %198, i64 0, i32 1
  %201 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %200 to i64*
  %202 = load i64, i64* %201, align 8, !tbaa !5
  %203 = icmp slt i64 %202, %194
  %204 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %198, i64 0, i32 0, i32 3
  %205 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %198, i64 0, i32 0
  %206 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %198, i64 0, i32 0, i32 2
  %207 = select i1 %203, %"struct.std::_Rb_tree_node_base"* %199, %"struct.std::_Rb_tree_node_base"* %205
  %208 = select i1 %203, %"struct.std::_Rb_tree_node_base"** %204, %"struct.std::_Rb_tree_node_base"** %206
  %209 = bitcast %"struct.std::_Rb_tree_node_base"** %208 to %"struct.std::_Rb_tree_node"**
  %210 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %209, align 8, !tbaa !9
  %211 = icmp eq %"struct.std::_Rb_tree_node"* %210, null
  br i1 %211, label %212, label %197, !llvm.loop !22

212:                                              ; preds = %197
  %213 = icmp eq %"struct.std::_Rb_tree_node_base"* %207, %103
  br i1 %213, label %220, label %214

214:                                              ; preds = %212
  %215 = select i1 %203, %"struct.std::_Rb_tree_node_base"* %199, %"struct.std::_Rb_tree_node_base"* %205
  %216 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %215, i64 1
  %217 = bitcast %"struct.std::_Rb_tree_node_base"* %216 to i64*
  %218 = load i64, i64* %217, align 8, !tbaa !5
  %219 = icmp slt i64 %194, %218
  br i1 %219, label %220, label %224

220:                                              ; preds = %214, %212, %190
  %221 = phi %"struct.std::_Rb_tree_node_base"* [ %207, %214 ], [ %103, %212 ], [ %103, %190 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %105) #15
  store i64* %28, i64** %106, align 8, !tbaa !9, !alias.scope !23
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %107) #15
  %222 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOxEESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %104, %"struct.std::_Rb_tree_node_base"* %221, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %17, %"class.std::tuple.4"* nonnull align 1 dereferenceable(1) %18)
          to label %223 unwind label %272

223:                                              ; preds = %220
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %107) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %105) #15
  br label %224

224:                                              ; preds = %223, %214
  %225 = phi %"struct.std::_Rb_tree_node_base"* [ %222, %223 ], [ %207, %214 ]
  %226 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %225, i64 1, i32 1
  %227 = bitcast %"struct.std::_Rb_tree_node_base"** %226 to i64*
  %228 = load i64, i64* %227, align 8, !tbaa !5
  %229 = icmp eq i64 %228, 0
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %101) #15
  br i1 %229, label %230, label %276

230:                                              ; preds = %224
  %231 = load i64*, i64** %98, align 8, !tbaa !9
  %232 = load i64, i64* %231, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %108) #15
  %233 = load i64, i64* %21, align 8, !tbaa !5
  %234 = srem i64 %232, %233
  %235 = add nsw i64 %234, %233
  %236 = srem i64 %235, %233
  store i64 %236, i64* %29, align 8, !tbaa !5
  %237 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %109, align 8, !tbaa !16
  %238 = icmp eq %"struct.std::_Rb_tree_node"* %237, null
  br i1 %238, label %262, label %239

239:                                              ; preds = %230, %239
  %240 = phi %"struct.std::_Rb_tree_node"* [ %252, %239 ], [ %237, %230 ]
  %241 = phi %"struct.std::_Rb_tree_node_base"* [ %249, %239 ], [ %110, %230 ]
  %242 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %240, i64 0, i32 1
  %243 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %242 to i64*
  %244 = load i64, i64* %243, align 8, !tbaa !5
  %245 = icmp slt i64 %244, %236
  %246 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %240, i64 0, i32 0, i32 3
  %247 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %240, i64 0, i32 0
  %248 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %240, i64 0, i32 0, i32 2
  %249 = select i1 %245, %"struct.std::_Rb_tree_node_base"* %241, %"struct.std::_Rb_tree_node_base"* %247
  %250 = select i1 %245, %"struct.std::_Rb_tree_node_base"** %246, %"struct.std::_Rb_tree_node_base"** %248
  %251 = bitcast %"struct.std::_Rb_tree_node_base"** %250 to %"struct.std::_Rb_tree_node"**
  %252 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %251, align 8, !tbaa !9
  %253 = icmp eq %"struct.std::_Rb_tree_node"* %252, null
  br i1 %253, label %254, label %239, !llvm.loop !22

254:                                              ; preds = %239
  %255 = icmp eq %"struct.std::_Rb_tree_node_base"* %249, %110
  br i1 %255, label %262, label %256

256:                                              ; preds = %254
  %257 = select i1 %245, %"struct.std::_Rb_tree_node_base"* %241, %"struct.std::_Rb_tree_node_base"* %247
  %258 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %257, i64 1
  %259 = bitcast %"struct.std::_Rb_tree_node_base"* %258 to i64*
  %260 = load i64, i64* %259, align 8, !tbaa !5
  %261 = icmp slt i64 %236, %260
  br i1 %261, label %262, label %266

262:                                              ; preds = %256, %254, %230
  %263 = phi %"struct.std::_Rb_tree_node_base"* [ %249, %256 ], [ %110, %254 ], [ %110, %230 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %112) #15
  store i64* %29, i64** %113, align 8, !tbaa !9, !alias.scope !26
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %114) #15
  %264 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOxEESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %111, %"struct.std::_Rb_tree_node_base"* %263, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %15, %"class.std::tuple.4"* nonnull align 1 dereferenceable(1) %16)
          to label %265 unwind label %274

265:                                              ; preds = %262
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %114) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %112) #15
  br label %266

266:                                              ; preds = %265, %256
  %267 = phi %"struct.std::_Rb_tree_node_base"* [ %264, %265 ], [ %249, %256 ]
  %268 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %267, i64 1, i32 1
  %269 = bitcast %"struct.std::_Rb_tree_node_base"** %268 to i64*
  store i64 %232, i64* %269, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %108) #15
  br label %276

270:                                              ; preds = %797
  %271 = landingpad { i8*, i32 }
          cleanup
  br label %821

272:                                              ; preds = %220
  %273 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %101) #15
  br label %821

274:                                              ; preds = %262
  %275 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %108) #15
  br label %821

276:                                              ; preds = %266, %224
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %115) #15
  %277 = load i64, i64* %21, align 8, !tbaa !5
  %278 = load i64*, i64** %98, align 8, !tbaa !9
  %279 = load i64, i64* %278, align 8, !tbaa !5
  %280 = srem i64 %279, %277
  %281 = add nsw i64 %280, %277
  %282 = srem i64 %281, %277
  store i64 %282, i64* %30, align 8, !tbaa !5
  %283 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %102, align 8, !tbaa !16
  %284 = icmp eq %"struct.std::_Rb_tree_node"* %283, null
  br i1 %284, label %308, label %285

285:                                              ; preds = %276, %285
  %286 = phi %"struct.std::_Rb_tree_node"* [ %298, %285 ], [ %283, %276 ]
  %287 = phi %"struct.std::_Rb_tree_node_base"* [ %295, %285 ], [ %103, %276 ]
  %288 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %286, i64 0, i32 1
  %289 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %288 to i64*
  %290 = load i64, i64* %289, align 8, !tbaa !5
  %291 = icmp slt i64 %290, %282
  %292 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %286, i64 0, i32 0, i32 3
  %293 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %286, i64 0, i32 0
  %294 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %286, i64 0, i32 0, i32 2
  %295 = select i1 %291, %"struct.std::_Rb_tree_node_base"* %287, %"struct.std::_Rb_tree_node_base"* %293
  %296 = select i1 %291, %"struct.std::_Rb_tree_node_base"** %292, %"struct.std::_Rb_tree_node_base"** %294
  %297 = bitcast %"struct.std::_Rb_tree_node_base"** %296 to %"struct.std::_Rb_tree_node"**
  %298 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %297, align 8, !tbaa !9
  %299 = icmp eq %"struct.std::_Rb_tree_node"* %298, null
  br i1 %299, label %300, label %285, !llvm.loop !22

300:                                              ; preds = %285
  %301 = icmp eq %"struct.std::_Rb_tree_node_base"* %295, %103
  br i1 %301, label %308, label %302

302:                                              ; preds = %300
  %303 = select i1 %291, %"struct.std::_Rb_tree_node_base"* %287, %"struct.std::_Rb_tree_node_base"* %293
  %304 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %303, i64 1
  %305 = bitcast %"struct.std::_Rb_tree_node_base"* %304 to i64*
  %306 = load i64, i64* %305, align 8, !tbaa !5
  %307 = icmp slt i64 %282, %306
  br i1 %307, label %308, label %313

308:                                              ; preds = %302, %300, %276
  %309 = phi %"struct.std::_Rb_tree_node_base"* [ %295, %302 ], [ %103, %300 ], [ %103, %276 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %116) #15
  store i64* %30, i64** %117, align 8, !tbaa !9, !alias.scope !29
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %118) #15
  %310 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOxEESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %104, %"struct.std::_Rb_tree_node_base"* %309, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %13, %"class.std::tuple.4"* nonnull align 1 dereferenceable(1) %14)
          to label %311 unwind label %382

311:                                              ; preds = %308
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %118) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %116) #15
  %312 = load i64*, i64** %98, align 8, !tbaa !9
  br label %313

313:                                              ; preds = %311, %302
  %314 = phi i64* [ %312, %311 ], [ %278, %302 ]
  %315 = phi %"struct.std::_Rb_tree_node_base"* [ %310, %311 ], [ %295, %302 ]
  %316 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %315, i64 1, i32 1
  %317 = bitcast %"struct.std::_Rb_tree_node_base"** %316 to i64*
  %318 = load i64, i64* %317, align 8, !tbaa !5
  %319 = add nsw i64 %318, 1
  store i64 %319, i64* %317, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %115) #15
  %320 = load i64*, i64** %99, align 8, !tbaa !9
  %321 = ptrtoint i64* %320 to i64
  %322 = ptrtoint i64* %314 to i64
  %323 = sub i64 %321, %322
  %324 = icmp sgt i64 %323, 8
  br i1 %324, label %325, label %380

325:                                              ; preds = %313
  %326 = getelementptr inbounds i64, i64* %320, i64 -1
  %327 = load i64, i64* %326, align 8, !tbaa !5
  %328 = load i64, i64* %314, align 8, !tbaa !5
  store i64 %328, i64* %326, align 8, !tbaa !5
  %329 = ptrtoint i64* %326 to i64
  %330 = sub i64 %329, %322
  %331 = ashr exact i64 %330, 3
  %332 = add nsw i64 %331, -1
  %333 = sdiv i64 %332, 2
  %334 = icmp sgt i64 %330, 16
  br i1 %334, label %335, label %350

335:                                              ; preds = %325, %335
  %336 = phi i64 [ %345, %335 ], [ 0, %325 ]
  %337 = shl i64 %336, 1
  %338 = add i64 %337, 2
  %339 = getelementptr inbounds i64, i64* %314, i64 %338
  %340 = or i64 %337, 1
  %341 = getelementptr inbounds i64, i64* %314, i64 %340
  %342 = load i64, i64* %339, align 8, !tbaa !5
  %343 = load i64, i64* %341, align 8, !tbaa !5
  %344 = icmp sgt i64 %342, %343
  %345 = select i1 %344, i64 %340, i64 %338
  %346 = getelementptr inbounds i64, i64* %314, i64 %345
  %347 = load i64, i64* %346, align 8, !tbaa !5
  %348 = getelementptr inbounds i64, i64* %314, i64 %336
  store i64 %347, i64* %348, align 8, !tbaa !5
  %349 = icmp slt i64 %345, %333
  br i1 %349, label %335, label %350, !llvm.loop !32

350:                                              ; preds = %335, %325
  %351 = phi i64 [ 0, %325 ], [ %345, %335 ]
  %352 = and i64 %330, 8
  %353 = icmp eq i64 %352, 0
  br i1 %353, label %354, label %364

354:                                              ; preds = %350
  %355 = add nsw i64 %331, -2
  %356 = sdiv i64 %355, 2
  %357 = icmp eq i64 %351, %356
  br i1 %357, label %358, label %364

358:                                              ; preds = %354
  %359 = shl i64 %351, 1
  %360 = or i64 %359, 1
  %361 = getelementptr inbounds i64, i64* %314, i64 %360
  %362 = load i64, i64* %361, align 8, !tbaa !5
  %363 = getelementptr inbounds i64, i64* %314, i64 %351
  store i64 %362, i64* %363, align 8, !tbaa !5
  br label %364

364:                                              ; preds = %358, %354, %350
  %365 = phi i64 [ %360, %358 ], [ %351, %354 ], [ %351, %350 ]
  %366 = icmp sgt i64 %365, 0
  br i1 %366, label %367, label %377

367:                                              ; preds = %364, %374
  %368 = phi i64 [ %370, %374 ], [ %365, %364 ]
  %369 = add nsw i64 %368, -1
  %370 = lshr i64 %369, 1
  %371 = getelementptr inbounds i64, i64* %314, i64 %370
  %372 = load i64, i64* %371, align 8, !tbaa !5
  %373 = icmp sgt i64 %372, %327
  br i1 %373, label %374, label %377

374:                                              ; preds = %367
  %375 = getelementptr inbounds i64, i64* %314, i64 %368
  store i64 %372, i64* %375, align 8, !tbaa !5
  %376 = icmp ult i64 %369, 2
  br i1 %376, label %377, label %367, !llvm.loop !33

377:                                              ; preds = %374, %367, %364
  %378 = phi i64 [ %365, %364 ], [ %368, %367 ], [ 0, %374 ]
  %379 = getelementptr inbounds i64, i64* %314, i64 %378
  store i64 %327, i64* %379, align 8, !tbaa !5
  br label %380

380:                                              ; preds = %313, %377
  %381 = getelementptr inbounds i64, i64* %320, i64 -1
  store i64* %381, i64** %99, align 8, !tbaa !34
  br label %587

382:                                              ; preds = %308
  %383 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %115) #15
  br label %821

384:                                              ; preds = %183
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %119) #15
  %385 = load i64, i64* %21, align 8, !tbaa !5
  %386 = srem i64 %188, %385
  %387 = add nsw i64 %386, %385
  %388 = srem i64 %387, %385
  store i64 %388, i64* %31, align 8, !tbaa !5
  %389 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %102, align 8, !tbaa !16
  %390 = icmp eq %"struct.std::_Rb_tree_node"* %389, null
  br i1 %390, label %414, label %391

391:                                              ; preds = %384, %391
  %392 = phi %"struct.std::_Rb_tree_node"* [ %404, %391 ], [ %389, %384 ]
  %393 = phi %"struct.std::_Rb_tree_node_base"* [ %401, %391 ], [ %103, %384 ]
  %394 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %392, i64 0, i32 1
  %395 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %394 to i64*
  %396 = load i64, i64* %395, align 8, !tbaa !5
  %397 = icmp slt i64 %396, %388
  %398 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %392, i64 0, i32 0, i32 3
  %399 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %392, i64 0, i32 0
  %400 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %392, i64 0, i32 0, i32 2
  %401 = select i1 %397, %"struct.std::_Rb_tree_node_base"* %393, %"struct.std::_Rb_tree_node_base"* %399
  %402 = select i1 %397, %"struct.std::_Rb_tree_node_base"** %398, %"struct.std::_Rb_tree_node_base"** %400
  %403 = bitcast %"struct.std::_Rb_tree_node_base"** %402 to %"struct.std::_Rb_tree_node"**
  %404 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %403, align 8, !tbaa !9
  %405 = icmp eq %"struct.std::_Rb_tree_node"* %404, null
  br i1 %405, label %406, label %391, !llvm.loop !22

406:                                              ; preds = %391
  %407 = icmp eq %"struct.std::_Rb_tree_node_base"* %401, %103
  br i1 %407, label %414, label %408

408:                                              ; preds = %406
  %409 = select i1 %397, %"struct.std::_Rb_tree_node_base"* %393, %"struct.std::_Rb_tree_node_base"* %399
  %410 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %409, i64 1
  %411 = bitcast %"struct.std::_Rb_tree_node_base"* %410 to i64*
  %412 = load i64, i64* %411, align 8, !tbaa !5
  %413 = icmp slt i64 %388, %412
  br i1 %413, label %414, label %421

414:                                              ; preds = %408, %406, %384
  %415 = phi %"struct.std::_Rb_tree_node_base"* [ %401, %408 ], [ %103, %406 ], [ %103, %384 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %120) #15
  store i64* %31, i64** %121, align 8, !tbaa !9, !alias.scope !36
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %122) #15
  %416 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOxEESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %104, %"struct.std::_Rb_tree_node_base"* %415, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %11, %"class.std::tuple.4"* nonnull align 1 dereferenceable(1) %12)
          to label %417 unwind label %514

417:                                              ; preds = %414
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %122) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %120) #15
  %418 = load i64, i64* %21, align 8, !tbaa !5
  %419 = load i64*, i64** %100, align 8, !tbaa !9
  %420 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %102, align 8, !tbaa !16
  br label %421

421:                                              ; preds = %417, %408
  %422 = phi %"struct.std::_Rb_tree_node"* [ %420, %417 ], [ %389, %408 ]
  %423 = phi i64* [ %419, %417 ], [ %187, %408 ]
  %424 = phi i64 [ %418, %417 ], [ %385, %408 ]
  %425 = phi %"struct.std::_Rb_tree_node_base"* [ %416, %417 ], [ %401, %408 ]
  %426 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %425, i64 1, i32 1
  %427 = bitcast %"struct.std::_Rb_tree_node_base"** %426 to i64*
  %428 = load i64, i64* %427, align 8, !tbaa !5
  %429 = add nsw i64 %428, -1
  store i64 %429, i64* %427, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %119) #15
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %123) #15
  %430 = load i64, i64* %423, align 8, !tbaa !5
  %431 = srem i64 %430, %424
  %432 = add nsw i64 %431, %424
  %433 = srem i64 %432, %424
  store i64 %433, i64* %32, align 8, !tbaa !5
  %434 = icmp eq %"struct.std::_Rb_tree_node"* %422, null
  br i1 %434, label %458, label %435

435:                                              ; preds = %421, %435
  %436 = phi %"struct.std::_Rb_tree_node"* [ %448, %435 ], [ %422, %421 ]
  %437 = phi %"struct.std::_Rb_tree_node_base"* [ %445, %435 ], [ %103, %421 ]
  %438 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %436, i64 0, i32 1
  %439 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %438 to i64*
  %440 = load i64, i64* %439, align 8, !tbaa !5
  %441 = icmp slt i64 %440, %433
  %442 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %436, i64 0, i32 0, i32 3
  %443 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %436, i64 0, i32 0
  %444 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %436, i64 0, i32 0, i32 2
  %445 = select i1 %441, %"struct.std::_Rb_tree_node_base"* %437, %"struct.std::_Rb_tree_node_base"* %443
  %446 = select i1 %441, %"struct.std::_Rb_tree_node_base"** %442, %"struct.std::_Rb_tree_node_base"** %444
  %447 = bitcast %"struct.std::_Rb_tree_node_base"** %446 to %"struct.std::_Rb_tree_node"**
  %448 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %447, align 8, !tbaa !9
  %449 = icmp eq %"struct.std::_Rb_tree_node"* %448, null
  br i1 %449, label %450, label %435, !llvm.loop !22

450:                                              ; preds = %435
  %451 = icmp eq %"struct.std::_Rb_tree_node_base"* %445, %103
  br i1 %451, label %458, label %452

452:                                              ; preds = %450
  %453 = select i1 %441, %"struct.std::_Rb_tree_node_base"* %437, %"struct.std::_Rb_tree_node_base"* %443
  %454 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %453, i64 1
  %455 = bitcast %"struct.std::_Rb_tree_node_base"* %454 to i64*
  %456 = load i64, i64* %455, align 8, !tbaa !5
  %457 = icmp slt i64 %433, %456
  br i1 %457, label %458, label %462

458:                                              ; preds = %452, %450, %421
  %459 = phi %"struct.std::_Rb_tree_node_base"* [ %445, %452 ], [ %103, %450 ], [ %103, %421 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %124) #15
  store i64* %32, i64** %125, align 8, !tbaa !9, !alias.scope !39
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %126) #15
  %460 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOxEESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %104, %"struct.std::_Rb_tree_node_base"* %459, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %9, %"class.std::tuple.4"* nonnull align 1 dereferenceable(1) %10)
          to label %461 unwind label %516

461:                                              ; preds = %458
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %126) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %124) #15
  br label %462

462:                                              ; preds = %461, %452
  %463 = phi %"struct.std::_Rb_tree_node_base"* [ %460, %461 ], [ %445, %452 ]
  %464 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %463, i64 1, i32 1
  %465 = bitcast %"struct.std::_Rb_tree_node_base"** %464 to i64*
  %466 = load i64, i64* %465, align 8, !tbaa !5
  %467 = icmp eq i64 %466, 0
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %123) #15
  br i1 %467, label %468, label %520

468:                                              ; preds = %462
  %469 = load i64*, i64** %100, align 8, !tbaa !9
  %470 = load i64, i64* %469, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %127) #15
  %471 = load i64, i64* %21, align 8, !tbaa !5
  %472 = srem i64 %470, %471
  %473 = add nsw i64 %472, %471
  %474 = srem i64 %473, %471
  store i64 %474, i64* %33, align 8, !tbaa !5
  %475 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %109, align 8, !tbaa !16
  %476 = icmp eq %"struct.std::_Rb_tree_node"* %475, null
  br i1 %476, label %500, label %477

477:                                              ; preds = %468, %477
  %478 = phi %"struct.std::_Rb_tree_node"* [ %490, %477 ], [ %475, %468 ]
  %479 = phi %"struct.std::_Rb_tree_node_base"* [ %487, %477 ], [ %110, %468 ]
  %480 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %478, i64 0, i32 1
  %481 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %480 to i64*
  %482 = load i64, i64* %481, align 8, !tbaa !5
  %483 = icmp slt i64 %482, %474
  %484 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %478, i64 0, i32 0, i32 3
  %485 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %478, i64 0, i32 0
  %486 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %478, i64 0, i32 0, i32 2
  %487 = select i1 %483, %"struct.std::_Rb_tree_node_base"* %479, %"struct.std::_Rb_tree_node_base"* %485
  %488 = select i1 %483, %"struct.std::_Rb_tree_node_base"** %484, %"struct.std::_Rb_tree_node_base"** %486
  %489 = bitcast %"struct.std::_Rb_tree_node_base"** %488 to %"struct.std::_Rb_tree_node"**
  %490 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %489, align 8, !tbaa !9
  %491 = icmp eq %"struct.std::_Rb_tree_node"* %490, null
  br i1 %491, label %492, label %477, !llvm.loop !22

492:                                              ; preds = %477
  %493 = icmp eq %"struct.std::_Rb_tree_node_base"* %487, %110
  br i1 %493, label %500, label %494

494:                                              ; preds = %492
  %495 = select i1 %483, %"struct.std::_Rb_tree_node_base"* %479, %"struct.std::_Rb_tree_node_base"* %485
  %496 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %495, i64 1
  %497 = bitcast %"struct.std::_Rb_tree_node_base"* %496 to i64*
  %498 = load i64, i64* %497, align 8, !tbaa !5
  %499 = icmp slt i64 %474, %498
  br i1 %499, label %500, label %505

500:                                              ; preds = %494, %492, %468
  %501 = phi %"struct.std::_Rb_tree_node_base"* [ %487, %494 ], [ %110, %492 ], [ %110, %468 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %128) #15
  store i64* %33, i64** %129, align 8, !tbaa !9, !alias.scope !42
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %130) #15
  %502 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOxEESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %111, %"struct.std::_Rb_tree_node_base"* %501, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %7, %"class.std::tuple.4"* nonnull align 1 dereferenceable(1) %8)
          to label %503 unwind label %518

503:                                              ; preds = %500
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %130) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %128) #15
  %504 = load i64, i64* %21, align 8, !tbaa !5
  br label %505

505:                                              ; preds = %503, %494
  %506 = phi i64 [ %504, %503 ], [ %471, %494 ]
  %507 = phi %"struct.std::_Rb_tree_node_base"* [ %502, %503 ], [ %487, %494 ]
  %508 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %507, i64 1, i32 1
  %509 = bitcast %"struct.std::_Rb_tree_node_base"** %508 to i64*
  %510 = load i64, i64* %509, align 8, !tbaa !5
  %511 = sub nsw i64 %470, %510
  %512 = sdiv i64 %511, %506
  %513 = add nsw i64 %512, %185
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %127) #15
  br label %520

514:                                              ; preds = %414
  %515 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %119) #15
  br label %821

516:                                              ; preds = %458
  %517 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %123) #15
  br label %821

518:                                              ; preds = %500
  %519 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %127) #15
  br label %821

520:                                              ; preds = %505, %462
  %521 = phi i64 [ %513, %505 ], [ %185, %462 ]
  %522 = load i64*, i64** %100, align 8, !tbaa !9
  %523 = load i64*, i64** %131, align 8, !tbaa !9
  %524 = ptrtoint i64* %523 to i64
  %525 = ptrtoint i64* %522 to i64
  %526 = sub i64 %524, %525
  %527 = icmp sgt i64 %526, 8
  br i1 %527, label %528, label %583

528:                                              ; preds = %520
  %529 = getelementptr inbounds i64, i64* %523, i64 -1
  %530 = load i64, i64* %529, align 8, !tbaa !5
  %531 = load i64, i64* %522, align 8, !tbaa !5
  store i64 %531, i64* %529, align 8, !tbaa !5
  %532 = ptrtoint i64* %529 to i64
  %533 = sub i64 %532, %525
  %534 = ashr exact i64 %533, 3
  %535 = add nsw i64 %534, -1
  %536 = sdiv i64 %535, 2
  %537 = icmp sgt i64 %533, 16
  br i1 %537, label %538, label %553

538:                                              ; preds = %528, %538
  %539 = phi i64 [ %548, %538 ], [ 0, %528 ]
  %540 = shl i64 %539, 1
  %541 = add i64 %540, 2
  %542 = getelementptr inbounds i64, i64* %522, i64 %541
  %543 = or i64 %540, 1
  %544 = getelementptr inbounds i64, i64* %522, i64 %543
  %545 = load i64, i64* %542, align 8, !tbaa !5
  %546 = load i64, i64* %544, align 8, !tbaa !5
  %547 = icmp sgt i64 %545, %546
  %548 = select i1 %547, i64 %543, i64 %541
  %549 = getelementptr inbounds i64, i64* %522, i64 %548
  %550 = load i64, i64* %549, align 8, !tbaa !5
  %551 = getelementptr inbounds i64, i64* %522, i64 %539
  store i64 %550, i64* %551, align 8, !tbaa !5
  %552 = icmp slt i64 %548, %536
  br i1 %552, label %538, label %553, !llvm.loop !32

553:                                              ; preds = %538, %528
  %554 = phi i64 [ 0, %528 ], [ %548, %538 ]
  %555 = and i64 %533, 8
  %556 = icmp eq i64 %555, 0
  br i1 %556, label %557, label %567

557:                                              ; preds = %553
  %558 = add nsw i64 %534, -2
  %559 = sdiv i64 %558, 2
  %560 = icmp eq i64 %554, %559
  br i1 %560, label %561, label %567

561:                                              ; preds = %557
  %562 = shl i64 %554, 1
  %563 = or i64 %562, 1
  %564 = getelementptr inbounds i64, i64* %522, i64 %563
  %565 = load i64, i64* %564, align 8, !tbaa !5
  %566 = getelementptr inbounds i64, i64* %522, i64 %554
  store i64 %565, i64* %566, align 8, !tbaa !5
  br label %567

567:                                              ; preds = %561, %557, %553
  %568 = phi i64 [ %563, %561 ], [ %554, %557 ], [ %554, %553 ]
  %569 = icmp sgt i64 %568, 0
  br i1 %569, label %570, label %580

570:                                              ; preds = %567, %577
  %571 = phi i64 [ %573, %577 ], [ %568, %567 ]
  %572 = add nsw i64 %571, -1
  %573 = lshr i64 %572, 1
  %574 = getelementptr inbounds i64, i64* %522, i64 %573
  %575 = load i64, i64* %574, align 8, !tbaa !5
  %576 = icmp sgt i64 %575, %530
  br i1 %576, label %577, label %580

577:                                              ; preds = %570
  %578 = getelementptr inbounds i64, i64* %522, i64 %571
  store i64 %575, i64* %578, align 8, !tbaa !5
  %579 = icmp ult i64 %572, 2
  br i1 %579, label %580, label %570, !llvm.loop !33

580:                                              ; preds = %577, %570, %567
  %581 = phi i64 [ %568, %567 ], [ %571, %570 ], [ 0, %577 ]
  %582 = getelementptr inbounds i64, i64* %522, i64 %581
  store i64 %530, i64* %582, align 8, !tbaa !5
  br label %583

583:                                              ; preds = %520, %580
  %584 = getelementptr inbounds i64, i64* %523, i64 -1
  store i64* %584, i64** %131, align 8, !tbaa !34
  %585 = load i64*, i64** %98, align 8, !tbaa !9
  %586 = load i64*, i64** %99, align 8, !tbaa !9
  br label %587

587:                                              ; preds = %583, %380
  %588 = phi i64* [ %381, %380 ], [ %586, %583 ]
  %589 = phi i64* [ %314, %380 ], [ %585, %583 ]
  %590 = phi i64 [ %185, %380 ], [ %521, %583 ]
  %591 = icmp eq i64* %589, %588
  br i1 %591, label %166, label %183, !llvm.loop !45

592:                                              ; preds = %166, %794
  %593 = phi i64* [ %733, %794 ], [ %180, %166 ]
  %594 = phi i64 [ %732, %794 ], [ %167, %166 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %168) #15
  %595 = load i64, i64* %21, align 8, !tbaa !5
  %596 = load i64, i64* %593, align 8, !tbaa !5
  %597 = srem i64 %596, %595
  %598 = add nsw i64 %597, %595
  %599 = srem i64 %598, %595
  store i64 %599, i64* %34, align 8, !tbaa !5
  %600 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %102, align 8, !tbaa !16
  %601 = icmp eq %"struct.std::_Rb_tree_node"* %600, null
  br i1 %601, label %625, label %602

602:                                              ; preds = %592, %602
  %603 = phi %"struct.std::_Rb_tree_node"* [ %615, %602 ], [ %600, %592 ]
  %604 = phi %"struct.std::_Rb_tree_node_base"* [ %612, %602 ], [ %103, %592 ]
  %605 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %603, i64 0, i32 1
  %606 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %605 to i64*
  %607 = load i64, i64* %606, align 8, !tbaa !5
  %608 = icmp slt i64 %607, %599
  %609 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %603, i64 0, i32 0, i32 3
  %610 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %603, i64 0, i32 0
  %611 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %603, i64 0, i32 0, i32 2
  %612 = select i1 %608, %"struct.std::_Rb_tree_node_base"* %604, %"struct.std::_Rb_tree_node_base"* %610
  %613 = select i1 %608, %"struct.std::_Rb_tree_node_base"** %609, %"struct.std::_Rb_tree_node_base"** %611
  %614 = bitcast %"struct.std::_Rb_tree_node_base"** %613 to %"struct.std::_Rb_tree_node"**
  %615 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %614, align 8, !tbaa !9
  %616 = icmp eq %"struct.std::_Rb_tree_node"* %615, null
  br i1 %616, label %617, label %602, !llvm.loop !22

617:                                              ; preds = %602
  %618 = icmp eq %"struct.std::_Rb_tree_node_base"* %612, %103
  br i1 %618, label %625, label %619

619:                                              ; preds = %617
  %620 = select i1 %608, %"struct.std::_Rb_tree_node_base"* %604, %"struct.std::_Rb_tree_node_base"* %610
  %621 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %620, i64 1
  %622 = bitcast %"struct.std::_Rb_tree_node_base"* %621 to i64*
  %623 = load i64, i64* %622, align 8, !tbaa !5
  %624 = icmp slt i64 %599, %623
  br i1 %624, label %625, label %632

625:                                              ; preds = %619, %617, %592
  %626 = phi %"struct.std::_Rb_tree_node_base"* [ %612, %619 ], [ %103, %617 ], [ %103, %592 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %169) #15
  store i64* %34, i64** %170, align 8, !tbaa !9, !alias.scope !46
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %171) #15
  %627 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOxEESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %104, %"struct.std::_Rb_tree_node_base"* %626, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %5, %"class.std::tuple.4"* nonnull align 1 dereferenceable(1) %6)
          to label %628 unwind label %725

628:                                              ; preds = %625
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %171) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %169) #15
  %629 = load i64, i64* %21, align 8, !tbaa !5
  %630 = load i64*, i64** %100, align 8, !tbaa !9
  %631 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %102, align 8, !tbaa !16
  br label %632

632:                                              ; preds = %628, %619
  %633 = phi %"struct.std::_Rb_tree_node"* [ %631, %628 ], [ %600, %619 ]
  %634 = phi i64* [ %630, %628 ], [ %593, %619 ]
  %635 = phi i64 [ %629, %628 ], [ %595, %619 ]
  %636 = phi %"struct.std::_Rb_tree_node_base"* [ %627, %628 ], [ %612, %619 ]
  %637 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %636, i64 1, i32 1
  %638 = bitcast %"struct.std::_Rb_tree_node_base"** %637 to i64*
  %639 = load i64, i64* %638, align 8, !tbaa !5
  %640 = add nsw i64 %639, -1
  store i64 %640, i64* %638, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %168) #15
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %172) #15
  %641 = load i64, i64* %634, align 8, !tbaa !5
  %642 = srem i64 %641, %635
  %643 = add nsw i64 %642, %635
  %644 = srem i64 %643, %635
  store i64 %644, i64* %35, align 8, !tbaa !5
  %645 = icmp eq %"struct.std::_Rb_tree_node"* %633, null
  br i1 %645, label %669, label %646

646:                                              ; preds = %632, %646
  %647 = phi %"struct.std::_Rb_tree_node"* [ %659, %646 ], [ %633, %632 ]
  %648 = phi %"struct.std::_Rb_tree_node_base"* [ %656, %646 ], [ %103, %632 ]
  %649 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %647, i64 0, i32 1
  %650 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %649 to i64*
  %651 = load i64, i64* %650, align 8, !tbaa !5
  %652 = icmp slt i64 %651, %644
  %653 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %647, i64 0, i32 0, i32 3
  %654 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %647, i64 0, i32 0
  %655 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %647, i64 0, i32 0, i32 2
  %656 = select i1 %652, %"struct.std::_Rb_tree_node_base"* %648, %"struct.std::_Rb_tree_node_base"* %654
  %657 = select i1 %652, %"struct.std::_Rb_tree_node_base"** %653, %"struct.std::_Rb_tree_node_base"** %655
  %658 = bitcast %"struct.std::_Rb_tree_node_base"** %657 to %"struct.std::_Rb_tree_node"**
  %659 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %658, align 8, !tbaa !9
  %660 = icmp eq %"struct.std::_Rb_tree_node"* %659, null
  br i1 %660, label %661, label %646, !llvm.loop !22

661:                                              ; preds = %646
  %662 = icmp eq %"struct.std::_Rb_tree_node_base"* %656, %103
  br i1 %662, label %669, label %663

663:                                              ; preds = %661
  %664 = select i1 %652, %"struct.std::_Rb_tree_node_base"* %648, %"struct.std::_Rb_tree_node_base"* %654
  %665 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %664, i64 1
  %666 = bitcast %"struct.std::_Rb_tree_node_base"* %665 to i64*
  %667 = load i64, i64* %666, align 8, !tbaa !5
  %668 = icmp slt i64 %644, %667
  br i1 %668, label %669, label %673

669:                                              ; preds = %663, %661, %632
  %670 = phi %"struct.std::_Rb_tree_node_base"* [ %656, %663 ], [ %103, %661 ], [ %103, %632 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %173) #15
  store i64* %35, i64** %174, align 8, !tbaa !9, !alias.scope !49
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %175) #15
  %671 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOxEESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %104, %"struct.std::_Rb_tree_node_base"* %670, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.4"* nonnull align 1 dereferenceable(1) %4)
          to label %672 unwind label %727

672:                                              ; preds = %669
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %175) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %173) #15
  br label %673

673:                                              ; preds = %672, %663
  %674 = phi %"struct.std::_Rb_tree_node_base"* [ %671, %672 ], [ %656, %663 ]
  %675 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %674, i64 1, i32 1
  %676 = bitcast %"struct.std::_Rb_tree_node_base"** %675 to i64*
  %677 = load i64, i64* %676, align 8, !tbaa !5
  %678 = icmp eq i64 %677, 0
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %172) #15
  br i1 %678, label %679, label %731

679:                                              ; preds = %673
  %680 = load i64*, i64** %100, align 8, !tbaa !9
  %681 = load i64, i64* %680, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %176) #15
  %682 = load i64, i64* %21, align 8, !tbaa !5
  %683 = srem i64 %681, %682
  %684 = add nsw i64 %683, %682
  %685 = srem i64 %684, %682
  store i64 %685, i64* %36, align 8, !tbaa !5
  %686 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %109, align 8, !tbaa !16
  %687 = icmp eq %"struct.std::_Rb_tree_node"* %686, null
  br i1 %687, label %711, label %688

688:                                              ; preds = %679, %688
  %689 = phi %"struct.std::_Rb_tree_node"* [ %701, %688 ], [ %686, %679 ]
  %690 = phi %"struct.std::_Rb_tree_node_base"* [ %698, %688 ], [ %110, %679 ]
  %691 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %689, i64 0, i32 1
  %692 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %691 to i64*
  %693 = load i64, i64* %692, align 8, !tbaa !5
  %694 = icmp slt i64 %693, %685
  %695 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %689, i64 0, i32 0, i32 3
  %696 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %689, i64 0, i32 0
  %697 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %689, i64 0, i32 0, i32 2
  %698 = select i1 %694, %"struct.std::_Rb_tree_node_base"* %690, %"struct.std::_Rb_tree_node_base"* %696
  %699 = select i1 %694, %"struct.std::_Rb_tree_node_base"** %695, %"struct.std::_Rb_tree_node_base"** %697
  %700 = bitcast %"struct.std::_Rb_tree_node_base"** %699 to %"struct.std::_Rb_tree_node"**
  %701 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %700, align 8, !tbaa !9
  %702 = icmp eq %"struct.std::_Rb_tree_node"* %701, null
  br i1 %702, label %703, label %688, !llvm.loop !22

703:                                              ; preds = %688
  %704 = icmp eq %"struct.std::_Rb_tree_node_base"* %698, %110
  br i1 %704, label %711, label %705

705:                                              ; preds = %703
  %706 = select i1 %694, %"struct.std::_Rb_tree_node_base"* %690, %"struct.std::_Rb_tree_node_base"* %696
  %707 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %706, i64 1
  %708 = bitcast %"struct.std::_Rb_tree_node_base"* %707 to i64*
  %709 = load i64, i64* %708, align 8, !tbaa !5
  %710 = icmp slt i64 %685, %709
  br i1 %710, label %711, label %716

711:                                              ; preds = %705, %703, %679
  %712 = phi %"struct.std::_Rb_tree_node_base"* [ %698, %705 ], [ %110, %703 ], [ %110, %679 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %177) #15
  store i64* %36, i64** %178, align 8, !tbaa !9, !alias.scope !52
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %179) #15
  %713 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOxEESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %111, %"struct.std::_Rb_tree_node_base"* %712, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %1, %"class.std::tuple.4"* nonnull align 1 dereferenceable(1) %2)
          to label %714 unwind label %729

714:                                              ; preds = %711
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %179) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %177) #15
  %715 = load i64, i64* %21, align 8, !tbaa !5
  br label %716

716:                                              ; preds = %714, %705
  %717 = phi i64 [ %715, %714 ], [ %682, %705 ]
  %718 = phi %"struct.std::_Rb_tree_node_base"* [ %713, %714 ], [ %698, %705 ]
  %719 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %718, i64 1, i32 1
  %720 = bitcast %"struct.std::_Rb_tree_node_base"** %719 to i64*
  %721 = load i64, i64* %720, align 8, !tbaa !5
  %722 = sub nsw i64 %681, %721
  %723 = sdiv i64 %722, %717
  %724 = add nsw i64 %723, %594
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %176) #15
  br label %731

725:                                              ; preds = %625
  %726 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %168) #15
  br label %821

727:                                              ; preds = %669
  %728 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %172) #15
  br label %821

729:                                              ; preds = %711
  %730 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %176) #15
  br label %821

731:                                              ; preds = %716, %673
  %732 = phi i64 [ %724, %716 ], [ %594, %673 ]
  %733 = load i64*, i64** %100, align 8, !tbaa !9
  %734 = load i64*, i64** %131, align 8, !tbaa !9
  %735 = ptrtoint i64* %734 to i64
  %736 = ptrtoint i64* %733 to i64
  %737 = sub i64 %735, %736
  %738 = icmp sgt i64 %737, 8
  br i1 %738, label %739, label %794

739:                                              ; preds = %731
  %740 = getelementptr inbounds i64, i64* %734, i64 -1
  %741 = load i64, i64* %740, align 8, !tbaa !5
  %742 = load i64, i64* %733, align 8, !tbaa !5
  store i64 %742, i64* %740, align 8, !tbaa !5
  %743 = ptrtoint i64* %740 to i64
  %744 = sub i64 %743, %736
  %745 = ashr exact i64 %744, 3
  %746 = add nsw i64 %745, -1
  %747 = sdiv i64 %746, 2
  %748 = icmp sgt i64 %744, 16
  br i1 %748, label %749, label %764

749:                                              ; preds = %739, %749
  %750 = phi i64 [ %759, %749 ], [ 0, %739 ]
  %751 = shl i64 %750, 1
  %752 = add i64 %751, 2
  %753 = getelementptr inbounds i64, i64* %733, i64 %752
  %754 = or i64 %751, 1
  %755 = getelementptr inbounds i64, i64* %733, i64 %754
  %756 = load i64, i64* %753, align 8, !tbaa !5
  %757 = load i64, i64* %755, align 8, !tbaa !5
  %758 = icmp sgt i64 %756, %757
  %759 = select i1 %758, i64 %754, i64 %752
  %760 = getelementptr inbounds i64, i64* %733, i64 %759
  %761 = load i64, i64* %760, align 8, !tbaa !5
  %762 = getelementptr inbounds i64, i64* %733, i64 %750
  store i64 %761, i64* %762, align 8, !tbaa !5
  %763 = icmp slt i64 %759, %747
  br i1 %763, label %749, label %764, !llvm.loop !32

764:                                              ; preds = %749, %739
  %765 = phi i64 [ 0, %739 ], [ %759, %749 ]
  %766 = and i64 %744, 8
  %767 = icmp eq i64 %766, 0
  br i1 %767, label %768, label %778

768:                                              ; preds = %764
  %769 = add nsw i64 %745, -2
  %770 = sdiv i64 %769, 2
  %771 = icmp eq i64 %765, %770
  br i1 %771, label %772, label %778

772:                                              ; preds = %768
  %773 = shl i64 %765, 1
  %774 = or i64 %773, 1
  %775 = getelementptr inbounds i64, i64* %733, i64 %774
  %776 = load i64, i64* %775, align 8, !tbaa !5
  %777 = getelementptr inbounds i64, i64* %733, i64 %765
  store i64 %776, i64* %777, align 8, !tbaa !5
  br label %778

778:                                              ; preds = %772, %768, %764
  %779 = phi i64 [ %774, %772 ], [ %765, %768 ], [ %765, %764 ]
  %780 = icmp sgt i64 %779, 0
  br i1 %780, label %781, label %791

781:                                              ; preds = %778, %788
  %782 = phi i64 [ %784, %788 ], [ %779, %778 ]
  %783 = add nsw i64 %782, -1
  %784 = lshr i64 %783, 1
  %785 = getelementptr inbounds i64, i64* %733, i64 %784
  %786 = load i64, i64* %785, align 8, !tbaa !5
  %787 = icmp sgt i64 %786, %741
  br i1 %787, label %788, label %791

788:                                              ; preds = %781
  %789 = getelementptr inbounds i64, i64* %733, i64 %782
  store i64 %786, i64* %789, align 8, !tbaa !5
  %790 = icmp ult i64 %783, 2
  br i1 %790, label %791, label %781, !llvm.loop !33

791:                                              ; preds = %788, %781, %778
  %792 = phi i64 [ %779, %778 ], [ %782, %781 ], [ 0, %788 ]
  %793 = getelementptr inbounds i64, i64* %733, i64 %792
  store i64 %741, i64* %793, align 8, !tbaa !5
  br label %794

794:                                              ; preds = %731, %791
  %795 = getelementptr inbounds i64, i64* %734, i64 -1
  store i64* %795, i64** %131, align 8, !tbaa !34
  %796 = icmp eq i64* %733, %795
  br i1 %796, label %797, label %592

797:                                              ; preds = %794, %166
  %798 = phi i64 [ %167, %166 ], [ %732, %794 ]
  %799 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %798)
          to label %800 unwind label %270

800:                                              ; preds = %797
  %801 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %109, align 8, !tbaa !16
  invoke void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %111, %"struct.std::_Rb_tree_node"* %801)
          to label %805 unwind label %802

802:                                              ; preds = %800
  %803 = landingpad { i8*, i32 }
          catch i8* null
  %804 = extractvalue { i8*, i32 } %803, 0
  call void @__clang_call_terminate(i8* %804) #16
  unreachable

805:                                              ; preds = %800
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %87) #15
  %806 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %102, align 8, !tbaa !16
  invoke void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %104, %"struct.std::_Rb_tree_node"* %806)
          to label %810 unwind label %807

807:                                              ; preds = %805
  %808 = landingpad { i8*, i32 }
          catch i8* null
  %809 = extractvalue { i8*, i32 } %808, 0
  call void @__clang_call_terminate(i8* %809) #16
  unreachable

810:                                              ; preds = %805
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %76) #15
  %811 = load i64*, i64** %100, align 8, !tbaa !55
  %812 = icmp eq i64* %811, null
  br i1 %812, label %815, label %813

813:                                              ; preds = %810
  %814 = bitcast i64* %811 to i8*
  call void @_ZdlPv(i8* nonnull %814) #15
  br label %815

815:                                              ; preds = %810, %813
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %63) #15
  %816 = load i64*, i64** %98, align 8, !tbaa !55
  %817 = icmp eq i64* %816, null
  br i1 %817, label %820, label %818

818:                                              ; preds = %815
  %819 = bitcast i64* %816 to i8*
  call void @_ZdlPv(i8* nonnull %819) #15
  br label %820

820:                                              ; preds = %815, %818
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %62) #15
  br label %837

821:                                              ; preds = %729, %727, %725, %518, %516, %514, %382, %274, %272, %270
  %822 = phi { i8*, i32 } [ %271, %270 ], [ %383, %382 ], [ %275, %274 ], [ %273, %272 ], [ %519, %518 ], [ %517, %516 ], [ %515, %514 ], [ %730, %729 ], [ %728, %727 ], [ %726, %725 ]
  call void @_ZNSt3mapIxxSt4lessIxESaISt4pairIKxxEEED2Ev(%"class.std::map"* nonnull align 8 dereferenceable(48) %27) #15
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %87) #15
  call void @_ZNSt3mapIxxSt4lessIxESaISt4pairIKxxEEED2Ev(%"class.std::map"* nonnull align 8 dereferenceable(48) %26) #15
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %76) #15
  br label %823

823:                                              ; preds = %162, %164, %821
  %824 = phi { i8*, i32 } [ %822, %821 ], [ %165, %164 ], [ %163, %162 ]
  %825 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %23, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %826 = load i64*, i64** %825, align 8, !tbaa !55
  %827 = icmp eq i64* %826, null
  br i1 %827, label %830, label %828

828:                                              ; preds = %823
  %829 = bitcast i64* %826 to i8*
  call void @_ZdlPv(i8* nonnull %829) #15
  br label %830

830:                                              ; preds = %823, %828
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %63) #15
  %831 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %22, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %832 = load i64*, i64** %831, align 8, !tbaa !55
  %833 = icmp eq i64* %832, null
  br i1 %833, label %836, label %834

834:                                              ; preds = %830
  %835 = bitcast i64* %832 to i8*
  call void @_ZdlPv(i8* nonnull %835) #15
  br label %836

836:                                              ; preds = %830, %834
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %62) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %39) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %38) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %37) #15
  resume { i8*, i32 } %824

837:                                              ; preds = %48, %50, %820
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %39) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %38) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %37) #15
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14priority_queueIxSt6vectorIxSaIxEESt7greaterIxEE4pushEOx(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %0, i64* nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %4 = load i64*, i64** %3, align 8, !tbaa !34
  %5 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %6 = load i64*, i64** %5, align 8, !tbaa !56
  %7 = icmp eq i64* %4, %6
  br i1 %7, label %13, label %8

8:                                                ; preds = %2
  %9 = load i64, i64* %1, align 8, !tbaa !5
  store i64 %9, i64* %4, align 8, !tbaa !5
  %10 = getelementptr inbounds i64, i64* %4, i64 1
  store i64* %10, i64** %3, align 8, !tbaa !34
  %11 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %12 = load i64*, i64** %11, align 8, !tbaa !9
  br label %50

13:                                               ; preds = %2
  %14 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %15 = load i64*, i64** %14, align 8, !tbaa !55
  %16 = ptrtoint i64* %4 to i64
  %17 = ptrtoint i64* %15 to i64
  %18 = sub i64 %16, %17
  %19 = ashr exact i64 %18, 3
  %20 = icmp eq i64 %18, 9223372036854775800
  br i1 %20, label %21, label %22

21:                                               ; preds = %13
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #17
  unreachable

22:                                               ; preds = %13
  %23 = icmp eq i64 %18, 0
  %24 = select i1 %23, i64 1, i64 %19
  %25 = add nsw i64 %24, %19
  %26 = icmp ult i64 %25, %19
  %27 = icmp ugt i64 %25, 1152921504606846975
  %28 = or i1 %26, %27
  %29 = select i1 %28, i64 1152921504606846975, i64 %25
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %35, label %31

31:                                               ; preds = %22
  %32 = shl nuw nsw i64 %29, 3
  %33 = tail call noalias nonnull i8* @_Znwm(i64 %32) #18
  %34 = bitcast i8* %33 to i64*
  br label %35

35:                                               ; preds = %31, %22
  %36 = phi i64* [ %34, %31 ], [ null, %22 ]
  %37 = getelementptr inbounds i64, i64* %36, i64 %19
  %38 = load i64, i64* %1, align 8, !tbaa !5
  store i64 %38, i64* %37, align 8, !tbaa !5
  %39 = icmp sgt i64 %18, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %35
  %41 = bitcast i64* %36 to i8*
  %42 = bitcast i64* %15 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %41, i8* align 8 %42, i64 %18, i1 false) #15
  br label %43

43:                                               ; preds = %35, %40
  %44 = getelementptr inbounds i64, i64* %37, i64 1
  %45 = icmp eq i64* %15, null
  br i1 %45, label %48, label %46

46:                                               ; preds = %43
  %47 = bitcast i64* %15 to i8*
  tail call void @_ZdlPv(i8* nonnull %47) #15
  br label %48

48:                                               ; preds = %43, %46
  store i64* %36, i64** %14, align 8, !tbaa !55
  store i64* %44, i64** %3, align 8, !tbaa !34
  %49 = getelementptr inbounds i64, i64* %36, i64 %29
  store i64* %49, i64** %5, align 8, !tbaa !56
  br label %50

50:                                               ; preds = %8, %48
  %51 = phi i64* [ %10, %8 ], [ %44, %48 ]
  %52 = phi i64* [ %12, %8 ], [ %36, %48 ]
  %53 = getelementptr inbounds i64, i64* %51, i64 -1
  %54 = load i64, i64* %53, align 8, !tbaa !5
  %55 = ptrtoint i64* %51 to i64
  %56 = ptrtoint i64* %52 to i64
  %57 = sub i64 %55, %56
  %58 = ashr exact i64 %57, 3
  %59 = add nsw i64 %58, -1
  %60 = icmp sgt i64 %57, 8
  br i1 %60, label %61, label %71

61:                                               ; preds = %50, %68
  %62 = phi i64 [ %64, %68 ], [ %59, %50 ]
  %63 = add nsw i64 %62, -1
  %64 = lshr i64 %63, 1
  %65 = getelementptr inbounds i64, i64* %52, i64 %64
  %66 = load i64, i64* %65, align 8, !tbaa !5
  %67 = icmp sgt i64 %66, %54
  br i1 %67, label %68, label %71

68:                                               ; preds = %61
  %69 = getelementptr inbounds i64, i64* %52, i64 %62
  store i64 %66, i64* %69, align 8, !tbaa !5
  %70 = icmp ult i64 %63, 2
  br i1 %70, label %71, label %61, !llvm.loop !33

71:                                               ; preds = %61, %68, %50
  %72 = phi i64 [ %59, %50 ], [ 0, %68 ], [ %62, %61 ]
  %73 = getelementptr inbounds i64, i64* %52, i64 %72
  store i64 %54, i64* %73, align 8, !tbaa !5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt3mapIxxSt4lessIxESaISt4pairIKxxEEED2Ev(%"class.std::map"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::map", %"class.std::map"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::map", %"class.std::map"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node"**
  %6 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8, !tbaa !16
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

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #16
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
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !57
  tail call void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !58
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #15
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !59

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOxEESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %2, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.4"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = tail call noalias nonnull i8* @_Znwm(i64 48) #18
  %7 = getelementptr inbounds i8, i8* %6, i64 32
  %8 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8, !tbaa !60
  %10 = bitcast i8* %7 to i64*
  %11 = load i64, i64* %9, align 8, !tbaa !5
  store i64 %11, i64* %10, align 8, !tbaa !62
  %12 = getelementptr inbounds i8, i8* %6, i64 40
  %13 = bitcast i8* %12 to i64*
  store i64 0, i64* %13, align 8, !tbaa !64
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
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %33, %"struct.std::_Rb_tree_node_base"* nonnull %34, %"struct.std::_Rb_tree_node_base"* nonnull %17, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %37) #15
  %38 = getelementptr inbounds i8, i8* %35, i64 40
  %39 = bitcast i8* %38 to i64*
  %40 = load i64, i64* %39, align 8, !tbaa !19
  %41 = add i64 %40, 1
  store i64 %41, i64* %39, align 8, !tbaa !19
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
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #5 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to %"struct.std::_Rb_tree_node_base"*
  %7 = icmp eq %"struct.std::_Rb_tree_node_base"* %6, %1
  br i1 %7, label %8, label %61

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, i8* %4, i64 40
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8, !tbaa !19
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = load i64, i64* %2, align 8
  br label %24

15:                                               ; preds = %8
  %16 = getelementptr inbounds i8, i8* %4, i64 32
  %17 = bitcast i8* %16 to %"struct.std::_Rb_tree_node_base"**
  %18 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %17, align 8, !tbaa !9
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
  %28 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %27, align 8, !tbaa !9
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
  %40 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %39, align 8, !tbaa !9
  %41 = icmp eq %"struct.std::_Rb_tree_node"* %40, null
  br i1 %41, label %42, label %30, !llvm.loop !65

42:                                               ; preds = %30
  %43 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 0
  br i1 %35, label %44, label %52

44:                                               ; preds = %42, %24
  %45 = phi %"struct.std::_Rb_tree_node_base"* [ %43, %42 ], [ %1, %24 ]
  %46 = getelementptr inbounds i8, i8* %4, i64 24
  %47 = bitcast i8* %46 to %"struct.std::_Rb_tree_node_base"**
  %48 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %47, align 8, !tbaa !17
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
  %70 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %69, align 8, !tbaa !9
  %71 = icmp eq %"struct.std::_Rb_tree_node_base"* %70, %1
  br i1 %71, label %174, label %72

72:                                               ; preds = %67
  %73 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #19
  %74 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %73, i64 1
  %75 = bitcast %"struct.std::_Rb_tree_node_base"* %74 to i64*
  %76 = load i64, i64* %75, align 8, !tbaa !5
  %77 = icmp slt i64 %76, %64
  br i1 %77, label %78, label %85

78:                                               ; preds = %72
  %79 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %73, i64 0, i32 3
  %80 = bitcast %"struct.std::_Rb_tree_node_base"** %79 to %"struct.std::_Rb_tree_node"**
  %81 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %80, align 8, !tbaa !57
  %82 = icmp eq %"struct.std::_Rb_tree_node"* %81, null
  %83 = select i1 %82, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %1
  %84 = select i1 %82, %"struct.std::_Rb_tree_node_base"* %73, %"struct.std::_Rb_tree_node_base"* %1
  br label %174

85:                                               ; preds = %72
  %86 = getelementptr inbounds i8, i8* %4, i64 16
  %87 = bitcast i8* %86 to %"struct.std::_Rb_tree_node"**
  %88 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %87, align 8, !tbaa !9
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
  %100 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %99, align 8, !tbaa !9
  %101 = icmp eq %"struct.std::_Rb_tree_node"* %100, null
  br i1 %101, label %102, label %90, !llvm.loop !65

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
  %123 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %122, align 8, !tbaa !9
  %124 = icmp eq %"struct.std::_Rb_tree_node_base"* %123, %1
  br i1 %124, label %174, label %125

125:                                              ; preds = %120
  %126 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #19
  %127 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %126, i64 1
  %128 = bitcast %"struct.std::_Rb_tree_node_base"* %127 to i64*
  %129 = load i64, i64* %128, align 8, !tbaa !5
  %130 = icmp slt i64 %64, %129
  br i1 %130, label %131, label %138

131:                                              ; preds = %125
  %132 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 0, i32 3
  %133 = bitcast %"struct.std::_Rb_tree_node_base"** %132 to %"struct.std::_Rb_tree_node"**
  %134 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %133, align 8, !tbaa !57
  %135 = icmp eq %"struct.std::_Rb_tree_node"* %134, null
  %136 = select i1 %135, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %126
  %137 = select i1 %135, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %126
  br label %174

138:                                              ; preds = %125
  %139 = getelementptr inbounds i8, i8* %4, i64 16
  %140 = bitcast i8* %139 to %"struct.std::_Rb_tree_node"**
  %141 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %140, align 8, !tbaa !9
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
  %153 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %152, align 8, !tbaa !9
  %154 = icmp eq %"struct.std::_Rb_tree_node"* %153, null
  br i1 %154, label %155, label %143, !llvm.loop !65

155:                                              ; preds = %143
  %156 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %144, i64 0, i32 0
  br i1 %148, label %157, label %165

157:                                              ; preds = %155, %138
  %158 = phi %"struct.std::_Rb_tree_node_base"* [ %156, %155 ], [ %6, %138 ]
  %159 = getelementptr inbounds i8, i8* %4, i64 24
  %160 = bitcast i8* %159 to %"struct.std::_Rb_tree_node_base"**
  %161 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %160, align 8, !tbaa !17
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

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s867507049.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!12, !14, i64 0}
!12 = !{!"_ZTSSt15_Rb_tree_header", !13, i64 0, !15, i64 32}
!13 = !{!"_ZTSSt18_Rb_tree_node_base", !14, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!14 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!15 = !{!"long", !7, i64 0}
!16 = !{!12, !10, i64 8}
!17 = !{!12, !10, i64 16}
!18 = !{!12, !10, i64 24}
!19 = !{!12, !15, i64 32}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = distinct !{!22, !21}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZSt16forward_as_tupleIJxEESt5tupleIJDpOT_EES3_: argument 0"}
!25 = distinct !{!25, !"_ZSt16forward_as_tupleIJxEESt5tupleIJDpOT_EES3_"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZSt16forward_as_tupleIJxEESt5tupleIJDpOT_EES3_: argument 0"}
!28 = distinct !{!28, !"_ZSt16forward_as_tupleIJxEESt5tupleIJDpOT_EES3_"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZSt16forward_as_tupleIJxEESt5tupleIJDpOT_EES3_: argument 0"}
!31 = distinct !{!31, !"_ZSt16forward_as_tupleIJxEESt5tupleIJDpOT_EES3_"}
!32 = distinct !{!32, !21}
!33 = distinct !{!33, !21}
!34 = !{!35, !10, i64 8}
!35 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZSt16forward_as_tupleIJxEESt5tupleIJDpOT_EES3_: argument 0"}
!38 = distinct !{!38, !"_ZSt16forward_as_tupleIJxEESt5tupleIJDpOT_EES3_"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZSt16forward_as_tupleIJxEESt5tupleIJDpOT_EES3_: argument 0"}
!41 = distinct !{!41, !"_ZSt16forward_as_tupleIJxEESt5tupleIJDpOT_EES3_"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZSt16forward_as_tupleIJxEESt5tupleIJDpOT_EES3_: argument 0"}
!44 = distinct !{!44, !"_ZSt16forward_as_tupleIJxEESt5tupleIJDpOT_EES3_"}
!45 = distinct !{!45, !21}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZSt16forward_as_tupleIJxEESt5tupleIJDpOT_EES3_: argument 0"}
!48 = distinct !{!48, !"_ZSt16forward_as_tupleIJxEESt5tupleIJDpOT_EES3_"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZSt16forward_as_tupleIJxEESt5tupleIJDpOT_EES3_: argument 0"}
!51 = distinct !{!51, !"_ZSt16forward_as_tupleIJxEESt5tupleIJDpOT_EES3_"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZSt16forward_as_tupleIJxEESt5tupleIJDpOT_EES3_: argument 0"}
!54 = distinct !{!54, !"_ZSt16forward_as_tupleIJxEESt5tupleIJDpOT_EES3_"}
!55 = !{!35, !10, i64 0}
!56 = !{!35, !10, i64 16}
!57 = !{!13, !10, i64 24}
!58 = !{!13, !10, i64 16}
!59 = distinct !{!59, !21}
!60 = !{!61, !10, i64 0}
!61 = !{!"_ZTSSt10_Head_baseILm0EOxLb0EE", !10, i64 0}
!62 = !{!63, !6, i64 0}
!63 = !{!"_ZTSSt4pairIKxxE", !6, i64 0, !6, i64 8}
!64 = !{!63, !6, i64 8}
!65 = distinct !{!65, !21}
