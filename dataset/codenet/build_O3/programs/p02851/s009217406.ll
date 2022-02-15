; ModuleID = 'Project_CodeNet_C++1400/p02851/s009217406.cpp'
source_filename = "Project_CodeNet_C++1400/p02851/s009217406.cpp"
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

$_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" undef, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s009217406.cpp, i8* null }]

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
  %11 = alloca %"class.std::tuple", align 8
  %12 = alloca %"class.std::tuple.0", align 1
  %13 = alloca %"class.std::tuple", align 8
  %14 = alloca %"class.std::tuple.0", align 1
  %15 = alloca %"class.std::tuple", align 8
  %16 = alloca %"class.std::tuple.0", align 1
  %17 = alloca %"class.std::tuple", align 8
  %18 = alloca %"class.std::tuple.0", align 1
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca [200010 x i64], align 16
  %22 = alloca [200010 x i64], align 16
  %23 = alloca [200010 x i64], align 16
  %24 = alloca %"class.std::map", align 8
  %25 = alloca %"class.std::map", align 8
  %26 = bitcast i64* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %26) #13
  %27 = bitcast i64* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %27) #13
  %28 = bitcast [200010 x i64]* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600080, i8* nonnull %28) #13
  %29 = bitcast [200010 x i64]* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600080, i8* nonnull %29) #13
  %30 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %19)
  %31 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %30, i64* nonnull align 8 dereferenceable(8) %20)
  %32 = load i64, i64* %19, align 8, !tbaa !5
  %33 = icmp sgt i64 %32, 0
  br i1 %33, label %37, label %34

34:                                               ; preds = %0
  %35 = getelementptr inbounds [200010 x i64], [200010 x i64]* %22, i64 0, i64 0
  store i64 0, i64* %35, align 16, !tbaa !5
  %36 = load i64, i64* %20, align 8
  br label %82

37:                                               ; preds = %0, %37
  %38 = phi i64 [ %41, %37 ], [ 0, %0 ]
  %39 = getelementptr inbounds [200010 x i64], [200010 x i64]* %21, i64 0, i64 %38
  %40 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %39)
  %41 = add nuw nsw i64 %38, 1
  %42 = load i64, i64* %19, align 8, !tbaa !5
  %43 = icmp slt i64 %41, %42
  br i1 %43, label %37, label %44, !llvm.loop !9

44:                                               ; preds = %37
  %45 = getelementptr inbounds [200010 x i64], [200010 x i64]* %22, i64 0, i64 0
  store i64 0, i64* %45, align 16, !tbaa !5
  %46 = load i64, i64* %20, align 8
  %47 = icmp sgt i64 %42, 0
  br i1 %47, label %48, label %82

48:                                               ; preds = %44
  %49 = and i64 %42, 1
  %50 = icmp eq i64 %42, 1
  br i1 %50, label %71, label %51

51:                                               ; preds = %48
  %52 = and i64 %42, -2
  br label %53

53:                                               ; preds = %53, %51
  %54 = phi i64 [ 0, %51 ], [ %68, %53 ]
  %55 = phi i64 [ 0, %51 ], [ %66, %53 ]
  %56 = phi i64 [ %52, %51 ], [ %69, %53 ]
  %57 = getelementptr inbounds [200010 x i64], [200010 x i64]* %21, i64 0, i64 %55
  %58 = load i64, i64* %57, align 16, !tbaa !5
  %59 = add nsw i64 %58, %54
  %60 = or i64 %55, 1
  %61 = getelementptr inbounds [200010 x i64], [200010 x i64]* %22, i64 0, i64 %60
  %62 = srem i64 %59, %46
  store i64 %62, i64* %61, align 8, !tbaa !5
  %63 = getelementptr inbounds [200010 x i64], [200010 x i64]* %21, i64 0, i64 %60
  %64 = load i64, i64* %63, align 8, !tbaa !5
  %65 = add nsw i64 %64, %62
  %66 = add nuw nsw i64 %55, 2
  %67 = getelementptr inbounds [200010 x i64], [200010 x i64]* %22, i64 0, i64 %66
  %68 = srem i64 %65, %46
  store i64 %68, i64* %67, align 16, !tbaa !5
  %69 = add i64 %56, -2
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %53, !llvm.loop !11

71:                                               ; preds = %53, %48
  %72 = phi i64 [ 0, %48 ], [ %68, %53 ]
  %73 = phi i64 [ 0, %48 ], [ %66, %53 ]
  %74 = icmp eq i64 %49, 0
  br i1 %74, label %82, label %75

75:                                               ; preds = %71
  %76 = getelementptr inbounds [200010 x i64], [200010 x i64]* %21, i64 0, i64 %73
  %77 = load i64, i64* %76, align 8, !tbaa !5
  %78 = add nsw i64 %77, %72
  %79 = add nuw nsw i64 %73, 1
  %80 = getelementptr inbounds [200010 x i64], [200010 x i64]* %22, i64 0, i64 %79
  %81 = srem i64 %78, %46
  store i64 %81, i64* %80, align 8, !tbaa !5
  br label %82

82:                                               ; preds = %75, %71, %34, %44
  %83 = phi i64 [ %36, %34 ], [ %46, %44 ], [ %46, %71 ], [ %46, %75 ]
  %84 = phi i64 [ %32, %34 ], [ %42, %44 ], [ %42, %71 ], [ %42, %75 ]
  %85 = bitcast [200010 x i64]* %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600080, i8* nonnull %85) #13
  %86 = getelementptr inbounds %"class.std::map", %"class.std::map"* %24, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %86) #13
  %87 = getelementptr inbounds i8, i8* %86, i64 8
  %88 = bitcast i8* %87 to i32*
  store i32 0, i32* %88, align 8, !tbaa !12
  %89 = getelementptr inbounds i8, i8* %86, i64 16
  %90 = bitcast i8* %89 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %90, align 8, !tbaa !18
  %91 = getelementptr inbounds i8, i8* %86, i64 24
  %92 = bitcast i8* %91 to i8**
  store i8* %87, i8** %92, align 8, !tbaa !19
  %93 = getelementptr inbounds i8, i8* %86, i64 32
  %94 = bitcast i8* %93 to i8**
  store i8* %87, i8** %94, align 8, !tbaa !20
  %95 = getelementptr inbounds i8, i8* %86, i64 40
  %96 = bitcast i8* %95 to i64*
  store i64 0, i64* %96, align 8, !tbaa !21
  %97 = bitcast i8* %89 to %"struct.std::_Rb_tree_node"**
  %98 = bitcast i8* %87 to %"struct.std::_Rb_tree_node_base"*
  %99 = getelementptr inbounds %"class.std::map", %"class.std::map"* %24, i64 0, i32 0
  %100 = bitcast %"class.std::tuple"* %17 to i8*
  %101 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %17, i64 0, i32 0, i32 0, i32 0
  %102 = getelementptr inbounds %"class.std::tuple.0", %"class.std::tuple.0"* %18, i64 0, i32 0
  %103 = icmp slt i64 %84, 0
  br i1 %103, label %104, label %119

104:                                              ; preds = %158, %82
  %105 = phi i64 [ %84, %82 ], [ %159, %158 ]
  %106 = bitcast %"class.std::tuple"* %15 to i8*
  %107 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %15, i64 0, i32 0, i32 0, i32 0
  %108 = getelementptr inbounds %"class.std::tuple.0", %"class.std::tuple.0"* %16, i64 0, i32 0
  %109 = bitcast %"class.std::tuple"* %13 to i8*
  %110 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %13, i64 0, i32 0, i32 0, i32 0
  %111 = getelementptr inbounds %"class.std::tuple.0", %"class.std::tuple.0"* %14, i64 0, i32 0
  %112 = bitcast %"class.std::tuple"* %11 to i8*
  %113 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %11, i64 0, i32 0, i32 0, i32 0
  %114 = getelementptr inbounds %"class.std::tuple.0", %"class.std::tuple.0"* %12, i64 0, i32 0
  %115 = bitcast %"class.std::tuple"* %9 to i8*
  %116 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %9, i64 0, i32 0, i32 0, i32 0
  %117 = getelementptr inbounds %"class.std::tuple.0", %"class.std::tuple.0"* %10, i64 0, i32 0
  %118 = icmp sgt i64 %105, 0
  br i1 %118, label %174, label %334

119:                                              ; preds = %82, %167
  %120 = phi i64 [ %159, %167 ], [ %84, %82 ]
  %121 = phi %"struct.std::_Rb_tree_node"* [ %171, %167 ], [ null, %82 ]
  %122 = phi i64 [ %170, %167 ], [ %83, %82 ]
  %123 = phi i64 [ %169, %167 ], [ 0, %82 ]
  %124 = phi i64 [ %165, %167 ], [ 0, %82 ]
  %125 = sub i64 %120, %124
  %126 = add i64 %125, %123
  %127 = getelementptr inbounds [200010 x i64], [200010 x i64]* %23, i64 0, i64 %124
  %128 = srem i64 %126, %122
  store i64 %128, i64* %127, align 8, !tbaa !5
  %129 = icmp eq %"struct.std::_Rb_tree_node"* %121, null
  br i1 %129, label %153, label %130

130:                                              ; preds = %119, %130
  %131 = phi %"struct.std::_Rb_tree_node"* [ %143, %130 ], [ %121, %119 ]
  %132 = phi %"struct.std::_Rb_tree_node_base"* [ %140, %130 ], [ %98, %119 ]
  %133 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %131, i64 0, i32 1
  %134 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %133 to i64*
  %135 = load i64, i64* %134, align 8, !tbaa !5
  %136 = icmp slt i64 %135, %128
  %137 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %131, i64 0, i32 0, i32 3
  %138 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %131, i64 0, i32 0
  %139 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %131, i64 0, i32 0, i32 2
  %140 = select i1 %136, %"struct.std::_Rb_tree_node_base"* %132, %"struct.std::_Rb_tree_node_base"* %138
  %141 = select i1 %136, %"struct.std::_Rb_tree_node_base"** %137, %"struct.std::_Rb_tree_node_base"** %139
  %142 = bitcast %"struct.std::_Rb_tree_node_base"** %141 to %"struct.std::_Rb_tree_node"**
  %143 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %142, align 8, !tbaa !22
  %144 = icmp eq %"struct.std::_Rb_tree_node"* %143, null
  br i1 %144, label %145, label %130, !llvm.loop !23

145:                                              ; preds = %130
  %146 = icmp eq %"struct.std::_Rb_tree_node_base"* %140, %98
  br i1 %146, label %153, label %147

147:                                              ; preds = %145
  %148 = select i1 %136, %"struct.std::_Rb_tree_node_base"* %132, %"struct.std::_Rb_tree_node_base"* %138
  %149 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %148, i64 1
  %150 = bitcast %"struct.std::_Rb_tree_node_base"* %149 to i64*
  %151 = load i64, i64* %150, align 8, !tbaa !5
  %152 = icmp slt i64 %128, %151
  br i1 %152, label %153, label %158

153:                                              ; preds = %147, %145, %119
  %154 = phi %"struct.std::_Rb_tree_node_base"* [ %140, %147 ], [ %98, %145 ], [ %98, %119 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %100) #13
  store i64* %127, i64** %101, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %102) #13
  %155 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %99, %"struct.std::_Rb_tree_node_base"* %154, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %17, %"class.std::tuple.0"* nonnull align 1 dereferenceable(1) %18)
          to label %156 unwind label %172

156:                                              ; preds = %153
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %102) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %100) #13
  %157 = load i64, i64* %19, align 8, !tbaa !5
  br label %158

158:                                              ; preds = %156, %147
  %159 = phi i64 [ %157, %156 ], [ %120, %147 ]
  %160 = phi %"struct.std::_Rb_tree_node_base"* [ %155, %156 ], [ %140, %147 ]
  %161 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %160, i64 1, i32 1
  %162 = bitcast %"struct.std::_Rb_tree_node_base"** %161 to i64*
  %163 = load i64, i64* %162, align 8, !tbaa !5
  %164 = add nsw i64 %163, 1
  store i64 %164, i64* %162, align 8, !tbaa !5
  %165 = add nuw nsw i64 %124, 1
  %166 = icmp slt i64 %124, %159
  br i1 %166, label %167, label %104, !llvm.loop !24

167:                                              ; preds = %158
  %168 = getelementptr inbounds [200010 x i64], [200010 x i64]* %22, i64 0, i64 %165
  %169 = load i64, i64* %168, align 8, !tbaa !5
  %170 = load i64, i64* %20, align 8, !tbaa !5
  %171 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %97, align 8, !tbaa !18
  br label %119

172:                                              ; preds = %153
  %173 = landingpad { i8*, i32 }
          cleanup
  br label %597

174:                                              ; preds = %104, %329
  %175 = phi i64 [ %330, %329 ], [ 0, %104 ]
  %176 = phi i64 [ %331, %329 ], [ 0, %104 ]
  %177 = getelementptr inbounds [200010 x i64], [200010 x i64]* %23, i64 0, i64 %176
  %178 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %97, align 8, !tbaa !18
  %179 = load i64, i64* %177, align 8
  %180 = icmp eq %"struct.std::_Rb_tree_node"* %178, null
  br i1 %180, label %204, label %181

181:                                              ; preds = %174, %181
  %182 = phi %"struct.std::_Rb_tree_node"* [ %194, %181 ], [ %178, %174 ]
  %183 = phi %"struct.std::_Rb_tree_node_base"* [ %191, %181 ], [ %98, %174 ]
  %184 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %182, i64 0, i32 1
  %185 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %184 to i64*
  %186 = load i64, i64* %185, align 8, !tbaa !5
  %187 = icmp slt i64 %186, %179
  %188 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %182, i64 0, i32 0, i32 3
  %189 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %182, i64 0, i32 0
  %190 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %182, i64 0, i32 0, i32 2
  %191 = select i1 %187, %"struct.std::_Rb_tree_node_base"* %183, %"struct.std::_Rb_tree_node_base"* %189
  %192 = select i1 %187, %"struct.std::_Rb_tree_node_base"** %188, %"struct.std::_Rb_tree_node_base"** %190
  %193 = bitcast %"struct.std::_Rb_tree_node_base"** %192 to %"struct.std::_Rb_tree_node"**
  %194 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %193, align 8, !tbaa !22
  %195 = icmp eq %"struct.std::_Rb_tree_node"* %194, null
  br i1 %195, label %196, label %181, !llvm.loop !23

196:                                              ; preds = %181
  %197 = icmp eq %"struct.std::_Rb_tree_node_base"* %191, %98
  br i1 %197, label %204, label %198

198:                                              ; preds = %196
  %199 = select i1 %187, %"struct.std::_Rb_tree_node_base"* %183, %"struct.std::_Rb_tree_node_base"* %189
  %200 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %199, i64 1
  %201 = bitcast %"struct.std::_Rb_tree_node_base"* %200 to i64*
  %202 = load i64, i64* %201, align 8, !tbaa !5
  %203 = icmp slt i64 %179, %202
  br i1 %203, label %204, label %208

204:                                              ; preds = %198, %196, %174
  %205 = phi %"struct.std::_Rb_tree_node_base"* [ %191, %198 ], [ %98, %196 ], [ %98, %174 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %106) #13
  store i64* %177, i64** %107, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %108) #13
  %206 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %99, %"struct.std::_Rb_tree_node_base"* %205, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %15, %"class.std::tuple.0"* nonnull align 1 dereferenceable(1) %16)
          to label %207 unwind label %327

207:                                              ; preds = %204
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %108) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %106) #13
  br label %208

208:                                              ; preds = %207, %198
  %209 = phi %"struct.std::_Rb_tree_node_base"* [ %206, %207 ], [ %191, %198 ]
  %210 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %209, i64 1, i32 1
  %211 = bitcast %"struct.std::_Rb_tree_node_base"** %210 to i64*
  %212 = load i64, i64* %211, align 8, !tbaa !5
  %213 = icmp eq i64 %212, 0
  br i1 %213, label %329, label %214

214:                                              ; preds = %208
  %215 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %97, align 8, !tbaa !18
  %216 = load i64, i64* %177, align 8
  %217 = icmp eq %"struct.std::_Rb_tree_node"* %215, null
  br i1 %217, label %241, label %218

218:                                              ; preds = %214, %218
  %219 = phi %"struct.std::_Rb_tree_node"* [ %231, %218 ], [ %215, %214 ]
  %220 = phi %"struct.std::_Rb_tree_node_base"* [ %228, %218 ], [ %98, %214 ]
  %221 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %219, i64 0, i32 1
  %222 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %221 to i64*
  %223 = load i64, i64* %222, align 8, !tbaa !5
  %224 = icmp slt i64 %223, %216
  %225 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %219, i64 0, i32 0, i32 3
  %226 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %219, i64 0, i32 0
  %227 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %219, i64 0, i32 0, i32 2
  %228 = select i1 %224, %"struct.std::_Rb_tree_node_base"* %220, %"struct.std::_Rb_tree_node_base"* %226
  %229 = select i1 %224, %"struct.std::_Rb_tree_node_base"** %225, %"struct.std::_Rb_tree_node_base"** %227
  %230 = bitcast %"struct.std::_Rb_tree_node_base"** %229 to %"struct.std::_Rb_tree_node"**
  %231 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %230, align 8, !tbaa !22
  %232 = icmp eq %"struct.std::_Rb_tree_node"* %231, null
  br i1 %232, label %233, label %218, !llvm.loop !23

233:                                              ; preds = %218
  %234 = icmp eq %"struct.std::_Rb_tree_node_base"* %228, %98
  br i1 %234, label %241, label %235

235:                                              ; preds = %233
  %236 = select i1 %224, %"struct.std::_Rb_tree_node_base"* %220, %"struct.std::_Rb_tree_node_base"* %226
  %237 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %236, i64 1
  %238 = bitcast %"struct.std::_Rb_tree_node_base"* %237 to i64*
  %239 = load i64, i64* %238, align 8, !tbaa !5
  %240 = icmp slt i64 %216, %239
  br i1 %240, label %241, label %247

241:                                              ; preds = %235, %233, %214
  %242 = phi %"struct.std::_Rb_tree_node_base"* [ %228, %235 ], [ %98, %233 ], [ %98, %214 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %109) #13
  store i64* %177, i64** %110, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %111) #13
  %243 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %99, %"struct.std::_Rb_tree_node_base"* %242, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %13, %"class.std::tuple.0"* nonnull align 1 dereferenceable(1) %14)
          to label %244 unwind label %327

244:                                              ; preds = %241
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %111) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %109) #13
  %245 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %97, align 8, !tbaa !18
  %246 = load i64, i64* %177, align 8
  br label %247

247:                                              ; preds = %244, %235
  %248 = phi i64 [ %246, %244 ], [ %216, %235 ]
  %249 = phi %"struct.std::_Rb_tree_node"* [ %245, %244 ], [ %215, %235 ]
  %250 = phi %"struct.std::_Rb_tree_node_base"* [ %243, %244 ], [ %228, %235 ]
  %251 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %250, i64 1, i32 1
  %252 = bitcast %"struct.std::_Rb_tree_node_base"** %251 to i64*
  %253 = load i64, i64* %252, align 8, !tbaa !5
  %254 = icmp eq %"struct.std::_Rb_tree_node"* %249, null
  br i1 %254, label %278, label %255

255:                                              ; preds = %247, %255
  %256 = phi %"struct.std::_Rb_tree_node"* [ %268, %255 ], [ %249, %247 ]
  %257 = phi %"struct.std::_Rb_tree_node_base"* [ %265, %255 ], [ %98, %247 ]
  %258 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %256, i64 0, i32 1
  %259 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %258 to i64*
  %260 = load i64, i64* %259, align 8, !tbaa !5
  %261 = icmp slt i64 %260, %248
  %262 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %256, i64 0, i32 0, i32 3
  %263 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %256, i64 0, i32 0
  %264 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %256, i64 0, i32 0, i32 2
  %265 = select i1 %261, %"struct.std::_Rb_tree_node_base"* %257, %"struct.std::_Rb_tree_node_base"* %263
  %266 = select i1 %261, %"struct.std::_Rb_tree_node_base"** %262, %"struct.std::_Rb_tree_node_base"** %264
  %267 = bitcast %"struct.std::_Rb_tree_node_base"** %266 to %"struct.std::_Rb_tree_node"**
  %268 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %267, align 8, !tbaa !22
  %269 = icmp eq %"struct.std::_Rb_tree_node"* %268, null
  br i1 %269, label %270, label %255, !llvm.loop !23

270:                                              ; preds = %255
  %271 = icmp eq %"struct.std::_Rb_tree_node_base"* %265, %98
  br i1 %271, label %278, label %272

272:                                              ; preds = %270
  %273 = select i1 %261, %"struct.std::_Rb_tree_node_base"* %257, %"struct.std::_Rb_tree_node_base"* %263
  %274 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %273, i64 1
  %275 = bitcast %"struct.std::_Rb_tree_node_base"* %274 to i64*
  %276 = load i64, i64* %275, align 8, !tbaa !5
  %277 = icmp slt i64 %248, %276
  br i1 %277, label %278, label %284

278:                                              ; preds = %272, %270, %247
  %279 = phi %"struct.std::_Rb_tree_node_base"* [ %265, %272 ], [ %98, %270 ], [ %98, %247 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %112) #13
  store i64* %177, i64** %113, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %114) #13
  %280 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %99, %"struct.std::_Rb_tree_node_base"* %279, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %11, %"class.std::tuple.0"* nonnull align 1 dereferenceable(1) %12)
          to label %281 unwind label %327

281:                                              ; preds = %278
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %114) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %112) #13
  %282 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %97, align 8, !tbaa !18
  %283 = load i64, i64* %177, align 8
  br label %284

284:                                              ; preds = %281, %272
  %285 = phi i64 [ %283, %281 ], [ %248, %272 ]
  %286 = phi %"struct.std::_Rb_tree_node"* [ %282, %281 ], [ %249, %272 ]
  %287 = phi %"struct.std::_Rb_tree_node_base"* [ %280, %281 ], [ %265, %272 ]
  %288 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %287, i64 1, i32 1
  %289 = bitcast %"struct.std::_Rb_tree_node_base"** %288 to i64*
  %290 = load i64, i64* %289, align 8, !tbaa !5
  %291 = icmp eq %"struct.std::_Rb_tree_node"* %286, null
  br i1 %291, label %315, label %292

292:                                              ; preds = %284, %292
  %293 = phi %"struct.std::_Rb_tree_node"* [ %305, %292 ], [ %286, %284 ]
  %294 = phi %"struct.std::_Rb_tree_node_base"* [ %302, %292 ], [ %98, %284 ]
  %295 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %293, i64 0, i32 1
  %296 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %295 to i64*
  %297 = load i64, i64* %296, align 8, !tbaa !5
  %298 = icmp slt i64 %297, %285
  %299 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %293, i64 0, i32 0, i32 3
  %300 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %293, i64 0, i32 0
  %301 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %293, i64 0, i32 0, i32 2
  %302 = select i1 %298, %"struct.std::_Rb_tree_node_base"* %294, %"struct.std::_Rb_tree_node_base"* %300
  %303 = select i1 %298, %"struct.std::_Rb_tree_node_base"** %299, %"struct.std::_Rb_tree_node_base"** %301
  %304 = bitcast %"struct.std::_Rb_tree_node_base"** %303 to %"struct.std::_Rb_tree_node"**
  %305 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %304, align 8, !tbaa !22
  %306 = icmp eq %"struct.std::_Rb_tree_node"* %305, null
  br i1 %306, label %307, label %292, !llvm.loop !23

307:                                              ; preds = %292
  %308 = icmp eq %"struct.std::_Rb_tree_node_base"* %302, %98
  br i1 %308, label %315, label %309

309:                                              ; preds = %307
  %310 = select i1 %298, %"struct.std::_Rb_tree_node_base"* %294, %"struct.std::_Rb_tree_node_base"* %300
  %311 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %310, i64 1
  %312 = bitcast %"struct.std::_Rb_tree_node_base"* %311 to i64*
  %313 = load i64, i64* %312, align 8, !tbaa !5
  %314 = icmp slt i64 %285, %313
  br i1 %314, label %315, label %319

315:                                              ; preds = %309, %307, %284
  %316 = phi %"struct.std::_Rb_tree_node_base"* [ %302, %309 ], [ %98, %307 ], [ %98, %284 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %115) #13
  store i64* %177, i64** %116, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %117) #13
  %317 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %99, %"struct.std::_Rb_tree_node_base"* %316, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %9, %"class.std::tuple.0"* nonnull align 1 dereferenceable(1) %10)
          to label %318 unwind label %327

318:                                              ; preds = %315
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %117) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %115) #13
  br label %319

319:                                              ; preds = %318, %309
  %320 = phi %"struct.std::_Rb_tree_node_base"* [ %317, %318 ], [ %302, %309 ]
  %321 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %320, i64 1, i32 1
  %322 = bitcast %"struct.std::_Rb_tree_node_base"** %321 to i64*
  %323 = add nsw i64 %290, -1
  %324 = mul nsw i64 %323, %253
  %325 = sdiv i64 %324, 2
  %326 = add nsw i64 %325, %175
  store i64 0, i64* %322, align 8, !tbaa !5
  br label %329

327:                                              ; preds = %315, %278, %241, %204
  %328 = landingpad { i8*, i32 }
          cleanup
  br label %597

329:                                              ; preds = %208, %319
  %330 = phi i64 [ %326, %319 ], [ %175, %208 ]
  %331 = add nuw nsw i64 %176, 1
  %332 = load i64, i64* %19, align 8, !tbaa !5
  %333 = icmp slt i64 %331, %332
  br i1 %333, label %174, label %334, !llvm.loop !25

334:                                              ; preds = %329, %104
  %335 = phi i64 [ %105, %104 ], [ %332, %329 ]
  %336 = phi i64 [ 0, %104 ], [ %330, %329 ]
  %337 = getelementptr inbounds %"class.std::map", %"class.std::map"* %25, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %337) #13
  %338 = getelementptr inbounds i8, i8* %337, i64 8
  %339 = bitcast i8* %338 to i32*
  store i32 0, i32* %339, align 8, !tbaa !12
  %340 = getelementptr inbounds i8, i8* %337, i64 16
  %341 = bitcast i8* %340 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %341, align 8, !tbaa !18
  %342 = getelementptr inbounds i8, i8* %337, i64 24
  %343 = bitcast i8* %342 to i8**
  store i8* %338, i8** %343, align 8, !tbaa !19
  %344 = getelementptr inbounds i8, i8* %337, i64 32
  %345 = bitcast i8* %344 to i8**
  store i8* %338, i8** %345, align 8, !tbaa !20
  %346 = getelementptr inbounds i8, i8* %337, i64 40
  %347 = bitcast i8* %346 to i64*
  store i64 0, i64* %347, align 8, !tbaa !21
  %348 = load i64, i64* %20, align 8, !tbaa !5
  %349 = bitcast i8* %340 to %"struct.std::_Rb_tree_node"**
  %350 = bitcast i8* %338 to %"struct.std::_Rb_tree_node_base"*
  %351 = getelementptr inbounds %"class.std::map", %"class.std::map"* %25, i64 0, i32 0
  %352 = bitcast %"class.std::tuple"* %7 to i8*
  %353 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %7, i64 0, i32 0, i32 0, i32 0
  %354 = getelementptr inbounds %"class.std::tuple.0", %"class.std::tuple.0"* %8, i64 0, i32 0
  %355 = icmp sgt i64 %348, %335
  br i1 %355, label %358, label %371

356:                                              ; preds = %406
  %357 = load i64, i64* %20, align 8, !tbaa !5
  br label %358

358:                                              ; preds = %356, %334
  %359 = phi i64 [ %357, %356 ], [ %348, %334 ]
  %360 = phi i64 [ %407, %356 ], [ %335, %334 ]
  %361 = bitcast %"class.std::tuple"* %5 to i8*
  %362 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %5, i64 0, i32 0, i32 0, i32 0
  %363 = getelementptr inbounds %"class.std::tuple.0", %"class.std::tuple.0"* %6, i64 0, i32 0
  %364 = bitcast %"class.std::tuple"* %3 to i8*
  %365 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0
  %366 = getelementptr inbounds %"class.std::tuple.0", %"class.std::tuple.0"* %4, i64 0, i32 0
  %367 = bitcast %"class.std::tuple"* %1 to i8*
  %368 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1, i64 0, i32 0, i32 0, i32 0
  %369 = getelementptr inbounds %"class.std::tuple.0", %"class.std::tuple.0"* %2, i64 0, i32 0
  %370 = icmp slt i64 %360, %359
  br i1 %370, label %549, label %425

371:                                              ; preds = %334, %414
  %372 = phi i64 [ %407, %414 ], [ %335, %334 ]
  %373 = phi %"struct.std::_Rb_tree_node"* [ %416, %414 ], [ null, %334 ]
  %374 = phi i64 [ %415, %414 ], [ %348, %334 ]
  %375 = getelementptr inbounds [200010 x i64], [200010 x i64]* %23, i64 0, i64 %374
  %376 = load i64, i64* %375, align 8
  %377 = icmp eq %"struct.std::_Rb_tree_node"* %373, null
  br i1 %377, label %401, label %378

378:                                              ; preds = %371, %378
  %379 = phi %"struct.std::_Rb_tree_node"* [ %391, %378 ], [ %373, %371 ]
  %380 = phi %"struct.std::_Rb_tree_node_base"* [ %388, %378 ], [ %350, %371 ]
  %381 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %379, i64 0, i32 1
  %382 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %381 to i64*
  %383 = load i64, i64* %382, align 8, !tbaa !5
  %384 = icmp slt i64 %383, %376
  %385 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %379, i64 0, i32 0, i32 3
  %386 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %379, i64 0, i32 0
  %387 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %379, i64 0, i32 0, i32 2
  %388 = select i1 %384, %"struct.std::_Rb_tree_node_base"* %380, %"struct.std::_Rb_tree_node_base"* %386
  %389 = select i1 %384, %"struct.std::_Rb_tree_node_base"** %385, %"struct.std::_Rb_tree_node_base"** %387
  %390 = bitcast %"struct.std::_Rb_tree_node_base"** %389 to %"struct.std::_Rb_tree_node"**
  %391 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %390, align 8, !tbaa !22
  %392 = icmp eq %"struct.std::_Rb_tree_node"* %391, null
  br i1 %392, label %393, label %378, !llvm.loop !23

393:                                              ; preds = %378
  %394 = icmp eq %"struct.std::_Rb_tree_node_base"* %388, %350
  br i1 %394, label %401, label %395

395:                                              ; preds = %393
  %396 = select i1 %384, %"struct.std::_Rb_tree_node_base"* %380, %"struct.std::_Rb_tree_node_base"* %386
  %397 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %396, i64 1
  %398 = bitcast %"struct.std::_Rb_tree_node_base"* %397 to i64*
  %399 = load i64, i64* %398, align 8, !tbaa !5
  %400 = icmp slt i64 %376, %399
  br i1 %400, label %401, label %406

401:                                              ; preds = %395, %393, %371
  %402 = phi %"struct.std::_Rb_tree_node_base"* [ %388, %395 ], [ %350, %393 ], [ %350, %371 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %352) #13
  store i64* %375, i64** %353, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %354) #13
  %403 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %351, %"struct.std::_Rb_tree_node_base"* %402, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %7, %"class.std::tuple.0"* nonnull align 1 dereferenceable(1) %8)
          to label %404 unwind label %419

404:                                              ; preds = %401
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %354) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %352) #13
  %405 = load i64, i64* %19, align 8, !tbaa !5
  br label %406

406:                                              ; preds = %404, %395
  %407 = phi i64 [ %405, %404 ], [ %372, %395 ]
  %408 = phi %"struct.std::_Rb_tree_node_base"* [ %403, %404 ], [ %388, %395 ]
  %409 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %408, i64 1, i32 1
  %410 = bitcast %"struct.std::_Rb_tree_node_base"** %409 to i64*
  %411 = load i64, i64* %410, align 8, !tbaa !5
  %412 = add nsw i64 %411, 1
  store i64 %412, i64* %410, align 8, !tbaa !5
  %413 = icmp slt i64 %374, %407
  br i1 %413, label %414, label %356, !llvm.loop !26

414:                                              ; preds = %406
  %415 = add nsw i64 %374, 1
  %416 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %349, align 8, !tbaa !18
  br label %371

417:                                              ; preds = %455, %492, %533
  %418 = landingpad { i8*, i32 }
          cleanup
  br label %423

419:                                              ; preds = %401
  %420 = landingpad { i8*, i32 }
          cleanup
  br label %423

421:                                              ; preds = %584, %581, %575, %574, %565, %549
  %422 = landingpad { i8*, i32 }
          cleanup
  br label %423

423:                                              ; preds = %419, %421, %417
  %424 = phi { i8*, i32 } [ %418, %417 ], [ %420, %419 ], [ %422, %421 ]
  call void @_ZNSt3mapIxxSt4lessIxESaISt4pairIKxxEEED2Ev(%"class.std::map"* nonnull align 8 dereferenceable(48) %25) #13
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %337) #13
  br label %597

425:                                              ; preds = %358, %538
  %426 = phi i64 [ %503, %538 ], [ 0, %358 ]
  %427 = phi i64 [ %545, %538 ], [ 0, %358 ]
  %428 = getelementptr inbounds [200010 x i64], [200010 x i64]* %23, i64 0, i64 %427
  %429 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %349, align 8, !tbaa !18
  %430 = load i64, i64* %428, align 8
  %431 = icmp eq %"struct.std::_Rb_tree_node"* %429, null
  br i1 %431, label %455, label %432

432:                                              ; preds = %425, %432
  %433 = phi %"struct.std::_Rb_tree_node"* [ %445, %432 ], [ %429, %425 ]
  %434 = phi %"struct.std::_Rb_tree_node_base"* [ %442, %432 ], [ %350, %425 ]
  %435 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %433, i64 0, i32 1
  %436 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %435 to i64*
  %437 = load i64, i64* %436, align 8, !tbaa !5
  %438 = icmp slt i64 %437, %430
  %439 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %433, i64 0, i32 0, i32 3
  %440 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %433, i64 0, i32 0
  %441 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %433, i64 0, i32 0, i32 2
  %442 = select i1 %438, %"struct.std::_Rb_tree_node_base"* %434, %"struct.std::_Rb_tree_node_base"* %440
  %443 = select i1 %438, %"struct.std::_Rb_tree_node_base"** %439, %"struct.std::_Rb_tree_node_base"** %441
  %444 = bitcast %"struct.std::_Rb_tree_node_base"** %443 to %"struct.std::_Rb_tree_node"**
  %445 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %444, align 8, !tbaa !22
  %446 = icmp eq %"struct.std::_Rb_tree_node"* %445, null
  br i1 %446, label %447, label %432, !llvm.loop !23

447:                                              ; preds = %432
  %448 = icmp eq %"struct.std::_Rb_tree_node_base"* %442, %350
  br i1 %448, label %455, label %449

449:                                              ; preds = %447
  %450 = select i1 %438, %"struct.std::_Rb_tree_node_base"* %434, %"struct.std::_Rb_tree_node_base"* %440
  %451 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %450, i64 1
  %452 = bitcast %"struct.std::_Rb_tree_node_base"* %451 to i64*
  %453 = load i64, i64* %452, align 8, !tbaa !5
  %454 = icmp slt i64 %430, %453
  br i1 %454, label %455, label %459

455:                                              ; preds = %449, %447, %425
  %456 = phi %"struct.std::_Rb_tree_node_base"* [ %442, %449 ], [ %350, %447 ], [ %350, %425 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %361) #13
  store i64* %428, i64** %362, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %363) #13
  %457 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %351, %"struct.std::_Rb_tree_node_base"* %456, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %5, %"class.std::tuple.0"* nonnull align 1 dereferenceable(1) %6)
          to label %458 unwind label %417

458:                                              ; preds = %455
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %363) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %361) #13
  br label %459

459:                                              ; preds = %458, %449
  %460 = phi %"struct.std::_Rb_tree_node_base"* [ %457, %458 ], [ %442, %449 ]
  %461 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %460, i64 1, i32 1
  %462 = bitcast %"struct.std::_Rb_tree_node_base"** %461 to i64*
  %463 = load i64, i64* %462, align 8, !tbaa !5
  %464 = icmp eq i64 %463, 0
  br i1 %464, label %502, label %465

465:                                              ; preds = %459
  %466 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %349, align 8, !tbaa !18
  %467 = load i64, i64* %428, align 8
  %468 = icmp eq %"struct.std::_Rb_tree_node"* %466, null
  br i1 %468, label %492, label %469

469:                                              ; preds = %465, %469
  %470 = phi %"struct.std::_Rb_tree_node"* [ %482, %469 ], [ %466, %465 ]
  %471 = phi %"struct.std::_Rb_tree_node_base"* [ %479, %469 ], [ %350, %465 ]
  %472 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %470, i64 0, i32 1
  %473 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %472 to i64*
  %474 = load i64, i64* %473, align 8, !tbaa !5
  %475 = icmp slt i64 %474, %467
  %476 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %470, i64 0, i32 0, i32 3
  %477 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %470, i64 0, i32 0
  %478 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %470, i64 0, i32 0, i32 2
  %479 = select i1 %475, %"struct.std::_Rb_tree_node_base"* %471, %"struct.std::_Rb_tree_node_base"* %477
  %480 = select i1 %475, %"struct.std::_Rb_tree_node_base"** %476, %"struct.std::_Rb_tree_node_base"** %478
  %481 = bitcast %"struct.std::_Rb_tree_node_base"** %480 to %"struct.std::_Rb_tree_node"**
  %482 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %481, align 8, !tbaa !22
  %483 = icmp eq %"struct.std::_Rb_tree_node"* %482, null
  br i1 %483, label %484, label %469, !llvm.loop !23

484:                                              ; preds = %469
  %485 = icmp eq %"struct.std::_Rb_tree_node_base"* %479, %350
  br i1 %485, label %492, label %486

486:                                              ; preds = %484
  %487 = select i1 %475, %"struct.std::_Rb_tree_node_base"* %471, %"struct.std::_Rb_tree_node_base"* %477
  %488 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %487, i64 1
  %489 = bitcast %"struct.std::_Rb_tree_node_base"* %488 to i64*
  %490 = load i64, i64* %489, align 8, !tbaa !5
  %491 = icmp slt i64 %467, %490
  br i1 %491, label %492, label %496

492:                                              ; preds = %486, %484, %465
  %493 = phi %"struct.std::_Rb_tree_node_base"* [ %479, %486 ], [ %350, %484 ], [ %350, %465 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %364) #13
  store i64* %428, i64** %365, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %366) #13
  %494 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %351, %"struct.std::_Rb_tree_node_base"* %493, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.0"* nonnull align 1 dereferenceable(1) %4)
          to label %495 unwind label %417

495:                                              ; preds = %492
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %366) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %364) #13
  br label %496

496:                                              ; preds = %495, %486
  %497 = phi %"struct.std::_Rb_tree_node_base"* [ %494, %495 ], [ %479, %486 ]
  %498 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %497, i64 1, i32 1
  %499 = bitcast %"struct.std::_Rb_tree_node_base"** %498 to i64*
  %500 = load i64, i64* %499, align 8, !tbaa !5
  %501 = add nsw i64 %500, %426
  br label %502

502:                                              ; preds = %496, %459
  %503 = phi i64 [ %501, %496 ], [ %426, %459 ]
  %504 = load i64, i64* %20, align 8, !tbaa !5
  %505 = add nsw i64 %504, %427
  %506 = getelementptr inbounds [200010 x i64], [200010 x i64]* %23, i64 0, i64 %505
  %507 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %349, align 8, !tbaa !18
  %508 = load i64, i64* %506, align 8
  %509 = icmp eq %"struct.std::_Rb_tree_node"* %507, null
  br i1 %509, label %533, label %510

510:                                              ; preds = %502, %510
  %511 = phi %"struct.std::_Rb_tree_node"* [ %523, %510 ], [ %507, %502 ]
  %512 = phi %"struct.std::_Rb_tree_node_base"* [ %520, %510 ], [ %350, %502 ]
  %513 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %511, i64 0, i32 1
  %514 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %513 to i64*
  %515 = load i64, i64* %514, align 8, !tbaa !5
  %516 = icmp slt i64 %515, %508
  %517 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %511, i64 0, i32 0, i32 3
  %518 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %511, i64 0, i32 0
  %519 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %511, i64 0, i32 0, i32 2
  %520 = select i1 %516, %"struct.std::_Rb_tree_node_base"* %512, %"struct.std::_Rb_tree_node_base"* %518
  %521 = select i1 %516, %"struct.std::_Rb_tree_node_base"** %517, %"struct.std::_Rb_tree_node_base"** %519
  %522 = bitcast %"struct.std::_Rb_tree_node_base"** %521 to %"struct.std::_Rb_tree_node"**
  %523 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %522, align 8, !tbaa !22
  %524 = icmp eq %"struct.std::_Rb_tree_node"* %523, null
  br i1 %524, label %525, label %510, !llvm.loop !23

525:                                              ; preds = %510
  %526 = icmp eq %"struct.std::_Rb_tree_node_base"* %520, %350
  br i1 %526, label %533, label %527

527:                                              ; preds = %525
  %528 = select i1 %516, %"struct.std::_Rb_tree_node_base"* %512, %"struct.std::_Rb_tree_node_base"* %518
  %529 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %528, i64 1
  %530 = bitcast %"struct.std::_Rb_tree_node_base"* %529 to i64*
  %531 = load i64, i64* %530, align 8, !tbaa !5
  %532 = icmp slt i64 %508, %531
  br i1 %532, label %533, label %538

533:                                              ; preds = %527, %525, %502
  %534 = phi %"struct.std::_Rb_tree_node_base"* [ %520, %527 ], [ %350, %525 ], [ %350, %502 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %367) #13
  store i64* %506, i64** %368, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %369) #13
  %535 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %351, %"struct.std::_Rb_tree_node_base"* %534, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %1, %"class.std::tuple.0"* nonnull align 1 dereferenceable(1) %2)
          to label %536 unwind label %417

536:                                              ; preds = %533
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %369) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %367) #13
  %537 = load i64, i64* %20, align 8, !tbaa !5
  br label %538

538:                                              ; preds = %536, %527
  %539 = phi i64 [ %537, %536 ], [ %504, %527 ]
  %540 = phi %"struct.std::_Rb_tree_node_base"* [ %535, %536 ], [ %520, %527 ]
  %541 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %540, i64 1, i32 1
  %542 = bitcast %"struct.std::_Rb_tree_node_base"** %541 to i64*
  %543 = load i64, i64* %542, align 8, !tbaa !5
  %544 = add nsw i64 %543, -1
  store i64 %544, i64* %542, align 8, !tbaa !5
  %545 = add nuw nsw i64 %427, 1
  %546 = load i64, i64* %19, align 8, !tbaa !5
  %547 = sub nsw i64 %546, %539
  %548 = icmp slt i64 %427, %547
  br i1 %548, label %425, label %549, !llvm.loop !27

549:                                              ; preds = %538, %358
  %550 = phi i64 [ 0, %358 ], [ %503, %538 ]
  %551 = sub nsw i64 %336, %550
  %552 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %551)
          to label %553 unwind label %421

553:                                              ; preds = %549
  %554 = bitcast %"class.std::basic_ostream"* %552 to i8**
  %555 = load i8*, i8** %554, align 8, !tbaa !28
  %556 = getelementptr i8, i8* %555, i64 -24
  %557 = bitcast i8* %556 to i64*
  %558 = load i64, i64* %557, align 8
  %559 = bitcast %"class.std::basic_ostream"* %552 to i8*
  %560 = add nsw i64 %558, 240
  %561 = getelementptr inbounds i8, i8* %559, i64 %560
  %562 = bitcast i8* %561 to %"class.std::ctype"**
  %563 = load %"class.std::ctype"*, %"class.std::ctype"** %562, align 8, !tbaa !30
  %564 = icmp eq %"class.std::ctype"* %563, null
  br i1 %564, label %565, label %567

565:                                              ; preds = %553
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %566 unwind label %421

566:                                              ; preds = %565
  unreachable

567:                                              ; preds = %553
  %568 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %563, i64 0, i32 8
  %569 = load i8, i8* %568, align 8, !tbaa !33
  %570 = icmp eq i8 %569, 0
  br i1 %570, label %574, label %571

571:                                              ; preds = %567
  %572 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %563, i64 0, i32 9, i64 10
  %573 = load i8, i8* %572, align 1, !tbaa !35
  br label %581

574:                                              ; preds = %567
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %563)
          to label %575 unwind label %421

575:                                              ; preds = %574
  %576 = bitcast %"class.std::ctype"* %563 to i8 (%"class.std::ctype"*, i8)***
  %577 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %576, align 8, !tbaa !28
  %578 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %577, i64 6
  %579 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %578, align 8
  %580 = invoke signext i8 %579(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %563, i8 signext 10)
          to label %581 unwind label %421

581:                                              ; preds = %575, %571
  %582 = phi i8 [ %573, %571 ], [ %580, %575 ]
  %583 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %552, i8 signext %582)
          to label %584 unwind label %421

584:                                              ; preds = %581
  %585 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %583)
          to label %586 unwind label %421

586:                                              ; preds = %584
  %587 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %349, align 8, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %351, %"struct.std::_Rb_tree_node"* %587)
          to label %591 unwind label %588

588:                                              ; preds = %586
  %589 = landingpad { i8*, i32 }
          catch i8* null
  %590 = extractvalue { i8*, i32 } %589, 0
  call void @__clang_call_terminate(i8* %590) #15
  unreachable

591:                                              ; preds = %586
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %337) #13
  %592 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %97, align 8, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %99, %"struct.std::_Rb_tree_node"* %592)
          to label %596 unwind label %593

593:                                              ; preds = %591
  %594 = landingpad { i8*, i32 }
          catch i8* null
  %595 = extractvalue { i8*, i32 } %594, 0
  call void @__clang_call_terminate(i8* %595) #15
  unreachable

596:                                              ; preds = %591
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %86) #13
  call void @llvm.lifetime.end.p0i8(i64 1600080, i8* nonnull %85) #13
  call void @llvm.lifetime.end.p0i8(i64 1600080, i8* nonnull %29) #13
  call void @llvm.lifetime.end.p0i8(i64 1600080, i8* nonnull %28) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %27) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %26) #13
  ret i32 0

597:                                              ; preds = %327, %423, %172
  %598 = phi { i8*, i32 } [ %173, %172 ], [ %328, %327 ], [ %424, %423 ]
  call void @_ZNSt3mapIxxSt4lessIxESaISt4pairIKxxEEED2Ev(%"class.std::map"* nonnull align 8 dereferenceable(48) %24) #13
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %86) #13
  call void @llvm.lifetime.end.p0i8(i64 1600080, i8* nonnull %85) #13
  call void @llvm.lifetime.end.p0i8(i64 1600080, i8* nonnull %29) #13
  call void @llvm.lifetime.end.p0i8(i64 1600080, i8* nonnull %28) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %27) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %26) #13
  resume { i8*, i32 } %598
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt3mapIxxSt4lessIxESaISt4pairIKxxEEED2Ev(%"class.std::map"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::map", %"class.std::map"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::map", %"class.std::map"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node"**
  %6 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8, !tbaa !18
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

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

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
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !36
  tail call void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !37
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #13
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !38

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %2, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.0"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = tail call noalias nonnull i8* @_Znwm(i64 48) #16
  %7 = getelementptr inbounds i8, i8* %6, i64 32
  %8 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8, !tbaa !39
  %10 = bitcast i8* %7 to i64*
  %11 = load i64, i64* %9, align 8, !tbaa !5
  store i64 %11, i64* %10, align 8, !tbaa !41
  %12 = getelementptr inbounds i8, i8* %6, i64 40
  %13 = bitcast i8* %12 to i64*
  store i64 0, i64* %13, align 8, !tbaa !43
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
  %40 = load i64, i64* %39, align 8, !tbaa !21
  %41 = add i64 %40, 1
  store i64 %41, i64* %39, align 8, !tbaa !21
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
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #9 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to %"struct.std::_Rb_tree_node_base"*
  %7 = icmp eq %"struct.std::_Rb_tree_node_base"* %6, %1
  br i1 %7, label %8, label %61

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, i8* %4, i64 40
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8, !tbaa !21
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
  %21 = load i64, i64* %20, align 8, !tbaa !5
  %22 = load i64, i64* %2, align 8, !tbaa !5
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
  %34 = load i64, i64* %33, align 8, !tbaa !5
  %35 = icmp slt i64 %25, %34
  %36 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 0, i32 2
  %37 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 0, i32 3
  %38 = select i1 %35, %"struct.std::_Rb_tree_node_base"** %36, %"struct.std::_Rb_tree_node_base"** %37
  %39 = bitcast %"struct.std::_Rb_tree_node_base"** %38 to %"struct.std::_Rb_tree_node"**
  %40 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %39, align 8, !tbaa !22
  %41 = icmp eq %"struct.std::_Rb_tree_node"* %40, null
  br i1 %41, label %42, label %30, !llvm.loop !44

42:                                               ; preds = %30
  %43 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 0
  br i1 %35, label %44, label %52

44:                                               ; preds = %42, %24
  %45 = phi %"struct.std::_Rb_tree_node_base"* [ %43, %42 ], [ %1, %24 ]
  %46 = getelementptr inbounds i8, i8* %4, i64 24
  %47 = bitcast i8* %46 to %"struct.std::_Rb_tree_node_base"**
  %48 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %47, align 8, !tbaa !19
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
  %70 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %69, align 8, !tbaa !22
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
  %81 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %80, align 8, !tbaa !36
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
  %94 = load i64, i64* %93, align 8, !tbaa !5
  %95 = icmp slt i64 %64, %94
  %96 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %91, i64 0, i32 0, i32 2
  %97 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %91, i64 0, i32 0, i32 3
  %98 = select i1 %95, %"struct.std::_Rb_tree_node_base"** %96, %"struct.std::_Rb_tree_node_base"** %97
  %99 = bitcast %"struct.std::_Rb_tree_node_base"** %98 to %"struct.std::_Rb_tree_node"**
  %100 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %99, align 8, !tbaa !22
  %101 = icmp eq %"struct.std::_Rb_tree_node"* %100, null
  br i1 %101, label %102, label %90, !llvm.loop !44

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
  %123 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %122, align 8, !tbaa !22
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
  %134 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %133, align 8, !tbaa !36
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
  %147 = load i64, i64* %146, align 8, !tbaa !5
  %148 = icmp slt i64 %64, %147
  %149 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %144, i64 0, i32 0, i32 2
  %150 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %144, i64 0, i32 0, i32 3
  %151 = select i1 %148, %"struct.std::_Rb_tree_node_base"** %149, %"struct.std::_Rb_tree_node_base"** %150
  %152 = bitcast %"struct.std::_Rb_tree_node_base"** %151 to %"struct.std::_Rb_tree_node"**
  %153 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %152, align 8, !tbaa !22
  %154 = icmp eq %"struct.std::_Rb_tree_node"* %153, null
  br i1 %154, label %155, label %143, !llvm.loop !44

155:                                              ; preds = %143
  %156 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %144, i64 0, i32 0
  br i1 %148, label %157, label %165

157:                                              ; preds = %155, %138
  %158 = phi %"struct.std::_Rb_tree_node_base"* [ %156, %155 ], [ %6, %138 ]
  %159 = getelementptr inbounds i8, i8* %4, i64 24
  %160 = bitcast i8* %159 to %"struct.std::_Rb_tree_node_base"**
  %161 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %160, align 8, !tbaa !19
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
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #12

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s009217406.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !15, i64 0}
!13 = !{!"_ZTSSt15_Rb_tree_header", !14, i64 0, !17, i64 32}
!14 = !{!"_ZTSSt18_Rb_tree_node_base", !15, i64 0, !16, i64 8, !16, i64 16, !16, i64 24}
!15 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!16 = !{!"any pointer", !7, i64 0}
!17 = !{!"long", !7, i64 0}
!18 = !{!13, !16, i64 8}
!19 = !{!13, !16, i64 16}
!20 = !{!13, !16, i64 24}
!21 = !{!13, !17, i64 32}
!22 = !{!16, !16, i64 0}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
!28 = !{!29, !29, i64 0}
!29 = !{!"vtable pointer", !8, i64 0}
!30 = !{!31, !16, i64 240}
!31 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !16, i64 216, !7, i64 224, !32, i64 225, !16, i64 232, !16, i64 240, !16, i64 248, !16, i64 256}
!32 = !{!"bool", !7, i64 0}
!33 = !{!34, !7, i64 56}
!34 = !{!"_ZTSSt5ctypeIcE", !16, i64 16, !32, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!35 = !{!7, !7, i64 0}
!36 = !{!14, !16, i64 24}
!37 = !{!14, !16, i64 16}
!38 = distinct !{!38, !10}
!39 = !{!40, !16, i64 0}
!40 = !{!"_ZTSSt10_Head_baseILm0ERKxLb0EE", !16, i64 0}
!41 = !{!42, !6, i64 0}
!42 = !{!"_ZTSSt4pairIKxxE", !6, i64 0, !6, i64 8}
!43 = !{!42, !6, i64 8}
!44 = distinct !{!44, !10}
