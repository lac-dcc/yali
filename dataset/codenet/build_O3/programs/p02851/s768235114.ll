; ModuleID = 'Project_CodeNet_C++1400/p02851/s768235114.cpp'
source_filename = "Project_CodeNet_C++1400/p02851/s768235114.cpp"
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
@Mod = dso_local local_unnamed_addr global i64 1000000007, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" undef, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s768235114.cpp, i8* null }]

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
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.std::map", align 8
  %12 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #14
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %9)
  %14 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #14
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %10)
  %16 = load i64, i64* %9, align 8, !tbaa !5
  %17 = call i8* @llvm.stacksave()
  %18 = alloca i64, i64 %16, align 16
  %19 = load i64, i64* %9, align 8, !tbaa !5
  %20 = icmp sgt i64 %19, 0
  br i1 %20, label %44, label %21

21:                                               ; preds = %44, %0
  %22 = phi i64 [ %19, %0 ], [ %49, %44 ]
  %23 = getelementptr inbounds %"class.std::map", %"class.std::map"* %11, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %23) #14
  %24 = getelementptr inbounds i8, i8* %23, i64 8
  %25 = bitcast i8* %24 to i32*
  store i32 0, i32* %25, align 8, !tbaa !9
  %26 = getelementptr inbounds i8, i8* %23, i64 16
  %27 = bitcast i8* %26 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %27, align 8, !tbaa !15
  %28 = getelementptr inbounds i8, i8* %23, i64 24
  %29 = bitcast i8* %28 to i8**
  store i8* %24, i8** %29, align 8, !tbaa !16
  %30 = getelementptr inbounds i8, i8* %23, i64 32
  %31 = bitcast i8* %30 to i8**
  store i8* %24, i8** %31, align 8, !tbaa !17
  %32 = getelementptr inbounds i8, i8* %23, i64 40
  %33 = bitcast i8* %32 to i64*
  store i64 0, i64* %33, align 8, !tbaa !18
  %34 = add i64 %22, 1
  %35 = alloca i64, i64 %34, align 16
  store i64 0, i64* %35, align 16, !tbaa !5
  %36 = icmp sgt i64 %22, 0
  %37 = bitcast i8* %24 to %"struct.std::_Rb_tree_node_base"*
  br i1 %36, label %38, label %66

38:                                               ; preds = %21
  %39 = add i64 %22, -1
  %40 = and i64 %22, 3
  %41 = icmp ult i64 %39, 3
  br i1 %41, label %51, label %42

42:                                               ; preds = %38
  %43 = and i64 %22, -4
  br label %77

44:                                               ; preds = %0, %44
  %45 = phi i64 [ %48, %44 ], [ 0, %0 ]
  %46 = getelementptr inbounds i64, i64* %18, i64 %45
  %47 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %46)
  %48 = add nuw nsw i64 %45, 1
  %49 = load i64, i64* %9, align 8, !tbaa !5
  %50 = icmp sgt i64 %49, %48
  br i1 %50, label %44, label %21, !llvm.loop !19

51:                                               ; preds = %77, %38
  %52 = phi i64 [ 0, %38 ], [ %98, %77 ]
  %53 = phi i64 [ 0, %38 ], [ %99, %77 ]
  %54 = icmp eq i64 %40, 0
  br i1 %54, label %66, label %55

55:                                               ; preds = %51, %55
  %56 = phi i64 [ %61, %55 ], [ %52, %51 ]
  %57 = phi i64 [ %62, %55 ], [ %53, %51 ]
  %58 = phi i64 [ %64, %55 ], [ %40, %51 ]
  %59 = getelementptr inbounds i64, i64* %18, i64 %57
  %60 = load i64, i64* %59, align 8, !tbaa !5
  %61 = add nsw i64 %60, %56
  %62 = add nuw nsw i64 %57, 1
  %63 = getelementptr inbounds i64, i64* %35, i64 %62
  store i64 %61, i64* %63, align 8, !tbaa !5
  %64 = add i64 %58, -1
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %55, !llvm.loop !21

66:                                               ; preds = %51, %55, %21
  %67 = alloca i64, i64 %34, align 16
  %68 = load i64, i64* %10, align 8
  %69 = icmp slt i64 %22, 0
  br i1 %69, label %112, label %70

70:                                               ; preds = %66
  store i64 0, i64* %67, align 16, !tbaa !5
  %71 = icmp eq i64 %22, 0
  br i1 %71, label %112, label %72, !llvm.loop !23

72:                                               ; preds = %70
  %73 = and i64 %22, 1
  %74 = icmp eq i64 %22, 1
  br i1 %74, label %103, label %75

75:                                               ; preds = %72
  %76 = and i64 %22, -2
  br label %121

77:                                               ; preds = %77, %42
  %78 = phi i64 [ 0, %42 ], [ %98, %77 ]
  %79 = phi i64 [ 0, %42 ], [ %99, %77 ]
  %80 = phi i64 [ %43, %42 ], [ %101, %77 ]
  %81 = getelementptr inbounds i64, i64* %18, i64 %79
  %82 = load i64, i64* %81, align 16, !tbaa !5
  %83 = add nsw i64 %82, %78
  %84 = or i64 %79, 1
  %85 = getelementptr inbounds i64, i64* %35, i64 %84
  store i64 %83, i64* %85, align 8, !tbaa !5
  %86 = getelementptr inbounds i64, i64* %18, i64 %84
  %87 = load i64, i64* %86, align 8, !tbaa !5
  %88 = add nsw i64 %87, %83
  %89 = or i64 %79, 2
  %90 = getelementptr inbounds i64, i64* %35, i64 %89
  store i64 %88, i64* %90, align 16, !tbaa !5
  %91 = getelementptr inbounds i64, i64* %18, i64 %89
  %92 = load i64, i64* %91, align 16, !tbaa !5
  %93 = add nsw i64 %92, %88
  %94 = or i64 %79, 3
  %95 = getelementptr inbounds i64, i64* %35, i64 %94
  store i64 %93, i64* %95, align 8, !tbaa !5
  %96 = getelementptr inbounds i64, i64* %18, i64 %94
  %97 = load i64, i64* %96, align 8, !tbaa !5
  %98 = add nsw i64 %97, %93
  %99 = add nuw nsw i64 %79, 4
  %100 = getelementptr inbounds i64, i64* %35, i64 %99
  store i64 %98, i64* %100, align 16, !tbaa !5
  %101 = add i64 %80, -4
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %51, label %77, !llvm.loop !24

103:                                              ; preds = %121, %72
  %104 = phi i64 [ 1, %72 ], [ %135, %121 ]
  %105 = icmp eq i64 %73, 0
  br i1 %105, label %112, label %106

106:                                              ; preds = %103
  %107 = getelementptr inbounds i64, i64* %35, i64 %104
  %108 = load i64, i64* %107, align 8, !tbaa !5
  %109 = sub nsw i64 %108, %104
  %110 = srem i64 %109, %68
  %111 = getelementptr inbounds i64, i64* %67, i64 %104
  store i64 %110, i64* %111, align 8, !tbaa !5
  br label %112

112:                                              ; preds = %106, %103, %70, %66
  %113 = bitcast i8* %26 to %"struct.std::_Rb_tree_node"**
  %114 = getelementptr inbounds %"class.std::map", %"class.std::map"* %11, i64 0, i32 0
  %115 = bitcast %"class.std::tuple"* %7 to i8*
  %116 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %7, i64 0, i32 0, i32 0, i32 0
  %117 = getelementptr inbounds %"class.std::tuple.0", %"class.std::tuple.0"* %8, i64 0, i32 0
  %118 = icmp sgt i64 %68, %22
  %119 = select i1 %118, i64 %34, i64 %68
  %120 = icmp sgt i64 %119, 0
  br i1 %120, label %142, label %196

121:                                              ; preds = %121, %75
  %122 = phi i64 [ 1, %75 ], [ %135, %121 ]
  %123 = phi i64 [ %76, %75 ], [ %136, %121 ]
  %124 = getelementptr inbounds i64, i64* %35, i64 %122
  %125 = load i64, i64* %124, align 8, !tbaa !5
  %126 = sub nsw i64 %125, %122
  %127 = srem i64 %126, %68
  %128 = getelementptr inbounds i64, i64* %67, i64 %122
  store i64 %127, i64* %128, align 8, !tbaa !5
  %129 = add nuw nsw i64 %122, 1
  %130 = getelementptr inbounds i64, i64* %35, i64 %129
  %131 = load i64, i64* %130, align 8, !tbaa !5
  %132 = sub nsw i64 %131, %129
  %133 = srem i64 %132, %68
  %134 = getelementptr inbounds i64, i64* %67, i64 %129
  store i64 %133, i64* %134, align 8, !tbaa !5
  %135 = add nuw nsw i64 %122, 2
  %136 = add i64 %123, -2
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %103, label %121, !llvm.loop !23

138:                                              ; preds = %179
  %139 = bitcast i8* %28 to %"struct.std::_Rb_tree_node_base"**
  %140 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %139, align 8, !tbaa !16
  %141 = icmp eq %"struct.std::_Rb_tree_node_base"* %140, %37
  br i1 %141, label %196, label %210

142:                                              ; preds = %112, %192
  %143 = phi i64 [ %180, %192 ], [ %68, %112 ]
  %144 = phi i64 [ %181, %192 ], [ %22, %112 ]
  %145 = phi %"struct.std::_Rb_tree_node"* [ %193, %192 ], [ null, %112 ]
  %146 = phi i64 [ %187, %192 ], [ 0, %112 ]
  %147 = getelementptr inbounds i64, i64* %67, i64 %146
  %148 = load i64, i64* %147, align 8
  %149 = icmp eq %"struct.std::_Rb_tree_node"* %145, null
  br i1 %149, label %173, label %150

150:                                              ; preds = %142, %150
  %151 = phi %"struct.std::_Rb_tree_node"* [ %163, %150 ], [ %145, %142 ]
  %152 = phi %"struct.std::_Rb_tree_node_base"* [ %160, %150 ], [ %37, %142 ]
  %153 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %151, i64 0, i32 1
  %154 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %153 to i64*
  %155 = load i64, i64* %154, align 8, !tbaa !5
  %156 = icmp slt i64 %155, %148
  %157 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %151, i64 0, i32 0, i32 3
  %158 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %151, i64 0, i32 0
  %159 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %151, i64 0, i32 0, i32 2
  %160 = select i1 %156, %"struct.std::_Rb_tree_node_base"* %152, %"struct.std::_Rb_tree_node_base"* %158
  %161 = select i1 %156, %"struct.std::_Rb_tree_node_base"** %157, %"struct.std::_Rb_tree_node_base"** %159
  %162 = bitcast %"struct.std::_Rb_tree_node_base"** %161 to %"struct.std::_Rb_tree_node"**
  %163 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %162, align 8, !tbaa !25
  %164 = icmp eq %"struct.std::_Rb_tree_node"* %163, null
  br i1 %164, label %165, label %150, !llvm.loop !26

165:                                              ; preds = %150
  %166 = icmp eq %"struct.std::_Rb_tree_node_base"* %160, %37
  br i1 %166, label %173, label %167

167:                                              ; preds = %165
  %168 = select i1 %156, %"struct.std::_Rb_tree_node_base"* %152, %"struct.std::_Rb_tree_node_base"* %158
  %169 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %168, i64 1
  %170 = bitcast %"struct.std::_Rb_tree_node_base"* %169 to i64*
  %171 = load i64, i64* %170, align 8, !tbaa !5
  %172 = icmp slt i64 %148, %171
  br i1 %172, label %173, label %179

173:                                              ; preds = %167, %165, %142
  %174 = phi %"struct.std::_Rb_tree_node_base"* [ %160, %167 ], [ %37, %165 ], [ %37, %142 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %115) #14
  store i64* %147, i64** %116, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %117) #14
  %175 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %114, %"struct.std::_Rb_tree_node_base"* %174, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %7, %"class.std::tuple.0"* nonnull align 1 dereferenceable(1) %8)
          to label %176 unwind label %194

176:                                              ; preds = %173
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %117) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %115) #14
  %177 = load i64, i64* %9, align 8, !tbaa !5
  %178 = load i64, i64* %10, align 8, !tbaa !5
  br label %179

179:                                              ; preds = %176, %167
  %180 = phi i64 [ %178, %176 ], [ %143, %167 ]
  %181 = phi i64 [ %177, %176 ], [ %144, %167 ]
  %182 = phi %"struct.std::_Rb_tree_node_base"* [ %175, %176 ], [ %160, %167 ]
  %183 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %182, i64 1, i32 1
  %184 = bitcast %"struct.std::_Rb_tree_node_base"** %183 to i64*
  %185 = load i64, i64* %184, align 8, !tbaa !5
  %186 = add nsw i64 %185, 1
  store i64 %186, i64* %184, align 8, !tbaa !5
  %187 = add nuw nsw i64 %146, 1
  %188 = add nsw i64 %181, 1
  %189 = icmp sgt i64 %180, %181
  %190 = select i1 %189, i64 %188, i64 %180
  %191 = icmp sgt i64 %190, %187
  br i1 %191, label %192, label %138, !llvm.loop !27

192:                                              ; preds = %179
  %193 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %113, align 8, !tbaa !15
  br label %142

194:                                              ; preds = %173
  %195 = landingpad { i8*, i32 }
          cleanup
  br label %403

196:                                              ; preds = %222, %112, %138
  %197 = phi i64 [ %181, %138 ], [ %22, %112 ], [ %181, %222 ]
  %198 = phi i64 [ %180, %138 ], [ %68, %112 ], [ %180, %222 ]
  %199 = phi i64 [ 0, %138 ], [ 0, %112 ], [ %223, %222 ]
  %200 = bitcast %"class.std::tuple"* %5 to i8*
  %201 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %5, i64 0, i32 0, i32 0, i32 0
  %202 = getelementptr inbounds %"class.std::tuple.0", %"class.std::tuple.0"* %6, i64 0, i32 0
  %203 = bitcast %"class.std::tuple"* %3 to i8*
  %204 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0
  %205 = getelementptr inbounds %"class.std::tuple.0", %"class.std::tuple.0"* %4, i64 0, i32 0
  %206 = bitcast %"class.std::tuple"* %1 to i8*
  %207 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1, i64 0, i32 0, i32 0, i32 0
  %208 = getelementptr inbounds %"class.std::tuple.0", %"class.std::tuple.0"* %2, i64 0, i32 0
  %209 = icmp slt i64 %197, %198
  br i1 %209, label %226, label %229

210:                                              ; preds = %138, %222
  %211 = phi i64 [ %223, %222 ], [ 0, %138 ]
  %212 = phi %"struct.std::_Rb_tree_node_base"* [ %224, %222 ], [ %140, %138 ]
  %213 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %212, i64 1, i32 1
  %214 = bitcast %"struct.std::_Rb_tree_node_base"** %213 to i64*
  %215 = load i64, i64* %214, align 8
  %216 = icmp sgt i64 %215, 0
  br i1 %216, label %217, label %222

217:                                              ; preds = %210
  %218 = add nsw i64 %215, -1
  %219 = mul nsw i64 %218, %215
  %220 = sdiv i64 %219, 2
  %221 = add nsw i64 %220, %211
  br label %222

222:                                              ; preds = %217, %210
  %223 = phi i64 [ %221, %217 ], [ %211, %210 ]
  %224 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %212) #15
  %225 = icmp eq %"struct.std::_Rb_tree_node_base"* %224, %37
  br i1 %225, label %196, label %210

226:                                              ; preds = %348, %196
  %227 = phi i64 [ %199, %196 ], [ %355, %348 ]
  %228 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %227)
          to label %362 unwind label %401

229:                                              ; preds = %196, %348
  %230 = phi i64 [ %349, %348 ], [ %198, %196 ]
  %231 = phi i64 [ %356, %348 ], [ 0, %196 ]
  %232 = phi i64 [ %355, %348 ], [ %199, %196 ]
  %233 = getelementptr inbounds i64, i64* %67, i64 %231
  %234 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %113, align 8, !tbaa !15
  %235 = load i64, i64* %233, align 8
  %236 = icmp eq %"struct.std::_Rb_tree_node"* %234, null
  br i1 %236, label %260, label %237

237:                                              ; preds = %229, %237
  %238 = phi %"struct.std::_Rb_tree_node"* [ %250, %237 ], [ %234, %229 ]
  %239 = phi %"struct.std::_Rb_tree_node_base"* [ %247, %237 ], [ %37, %229 ]
  %240 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %238, i64 0, i32 1
  %241 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %240 to i64*
  %242 = load i64, i64* %241, align 8, !tbaa !5
  %243 = icmp slt i64 %242, %235
  %244 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %238, i64 0, i32 0, i32 3
  %245 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %238, i64 0, i32 0
  %246 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %238, i64 0, i32 0, i32 2
  %247 = select i1 %243, %"struct.std::_Rb_tree_node_base"* %239, %"struct.std::_Rb_tree_node_base"* %245
  %248 = select i1 %243, %"struct.std::_Rb_tree_node_base"** %244, %"struct.std::_Rb_tree_node_base"** %246
  %249 = bitcast %"struct.std::_Rb_tree_node_base"** %248 to %"struct.std::_Rb_tree_node"**
  %250 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %249, align 8, !tbaa !25
  %251 = icmp eq %"struct.std::_Rb_tree_node"* %250, null
  br i1 %251, label %252, label %237, !llvm.loop !26

252:                                              ; preds = %237
  %253 = icmp eq %"struct.std::_Rb_tree_node_base"* %247, %37
  br i1 %253, label %260, label %254

254:                                              ; preds = %252
  %255 = select i1 %243, %"struct.std::_Rb_tree_node_base"* %239, %"struct.std::_Rb_tree_node_base"* %245
  %256 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %255, i64 1
  %257 = bitcast %"struct.std::_Rb_tree_node_base"* %256 to i64*
  %258 = load i64, i64* %257, align 8, !tbaa !5
  %259 = icmp slt i64 %235, %258
  br i1 %259, label %260, label %266

260:                                              ; preds = %254, %252, %229
  %261 = phi %"struct.std::_Rb_tree_node_base"* [ %247, %254 ], [ %37, %252 ], [ %37, %229 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %200) #14
  store i64* %233, i64** %201, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %202) #14
  %262 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %114, %"struct.std::_Rb_tree_node_base"* %261, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %5, %"class.std::tuple.0"* nonnull align 1 dereferenceable(1) %6)
          to label %263 unwind label %360

263:                                              ; preds = %260
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %202) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %200) #14
  %264 = load i64, i64* %10, align 8, !tbaa !5
  %265 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %113, align 8, !tbaa !15
  br label %266

266:                                              ; preds = %263, %254
  %267 = phi i64 [ %264, %263 ], [ %230, %254 ]
  %268 = phi %"struct.std::_Rb_tree_node"* [ %265, %263 ], [ %234, %254 ]
  %269 = phi %"struct.std::_Rb_tree_node_base"* [ %262, %263 ], [ %247, %254 ]
  %270 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %269, i64 1, i32 1
  %271 = bitcast %"struct.std::_Rb_tree_node_base"** %270 to i64*
  %272 = load i64, i64* %271, align 8, !tbaa !5
  %273 = add nsw i64 %272, -1
  store i64 %273, i64* %271, align 8, !tbaa !5
  %274 = add nsw i64 %267, %231
  %275 = getelementptr inbounds i64, i64* %67, i64 %274
  %276 = load i64, i64* %275, align 8
  %277 = icmp eq %"struct.std::_Rb_tree_node"* %268, null
  br i1 %277, label %301, label %278

278:                                              ; preds = %266, %278
  %279 = phi %"struct.std::_Rb_tree_node"* [ %291, %278 ], [ %268, %266 ]
  %280 = phi %"struct.std::_Rb_tree_node_base"* [ %288, %278 ], [ %37, %266 ]
  %281 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %279, i64 0, i32 1
  %282 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %281 to i64*
  %283 = load i64, i64* %282, align 8, !tbaa !5
  %284 = icmp slt i64 %283, %276
  %285 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %279, i64 0, i32 0, i32 3
  %286 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %279, i64 0, i32 0
  %287 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %279, i64 0, i32 0, i32 2
  %288 = select i1 %284, %"struct.std::_Rb_tree_node_base"* %280, %"struct.std::_Rb_tree_node_base"* %286
  %289 = select i1 %284, %"struct.std::_Rb_tree_node_base"** %285, %"struct.std::_Rb_tree_node_base"** %287
  %290 = bitcast %"struct.std::_Rb_tree_node_base"** %289 to %"struct.std::_Rb_tree_node"**
  %291 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %290, align 8, !tbaa !25
  %292 = icmp eq %"struct.std::_Rb_tree_node"* %291, null
  br i1 %292, label %293, label %278, !llvm.loop !26

293:                                              ; preds = %278
  %294 = icmp eq %"struct.std::_Rb_tree_node_base"* %288, %37
  br i1 %294, label %301, label %295

295:                                              ; preds = %293
  %296 = select i1 %284, %"struct.std::_Rb_tree_node_base"* %280, %"struct.std::_Rb_tree_node_base"* %286
  %297 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %296, i64 1
  %298 = bitcast %"struct.std::_Rb_tree_node_base"* %297 to i64*
  %299 = load i64, i64* %298, align 8, !tbaa !5
  %300 = icmp slt i64 %276, %299
  br i1 %300, label %301, label %308

301:                                              ; preds = %295, %293, %266
  %302 = phi %"struct.std::_Rb_tree_node_base"* [ %288, %295 ], [ %37, %293 ], [ %37, %266 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %203) #14
  store i64* %275, i64** %204, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %205) #14
  %303 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %114, %"struct.std::_Rb_tree_node_base"* %302, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.0"* nonnull align 1 dereferenceable(1) %4)
          to label %304 unwind label %360

304:                                              ; preds = %301
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %205) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %203) #14
  %305 = load i64, i64* %10, align 8, !tbaa !5
  %306 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %113, align 8, !tbaa !15
  %307 = add nsw i64 %305, %231
  br label %308

308:                                              ; preds = %304, %295
  %309 = phi i64 [ %307, %304 ], [ %274, %295 ]
  %310 = phi i64 [ %305, %304 ], [ %267, %295 ]
  %311 = phi %"struct.std::_Rb_tree_node"* [ %306, %304 ], [ %268, %295 ]
  %312 = phi %"struct.std::_Rb_tree_node_base"* [ %303, %304 ], [ %288, %295 ]
  %313 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %312, i64 1, i32 1
  %314 = bitcast %"struct.std::_Rb_tree_node_base"** %313 to i64*
  %315 = load i64, i64* %314, align 8, !tbaa !5
  %316 = add nsw i64 %315, 1
  store i64 %316, i64* %314, align 8, !tbaa !5
  %317 = getelementptr inbounds i64, i64* %67, i64 %309
  %318 = load i64, i64* %317, align 8
  %319 = icmp eq %"struct.std::_Rb_tree_node"* %311, null
  br i1 %319, label %343, label %320

320:                                              ; preds = %308, %320
  %321 = phi %"struct.std::_Rb_tree_node"* [ %333, %320 ], [ %311, %308 ]
  %322 = phi %"struct.std::_Rb_tree_node_base"* [ %330, %320 ], [ %37, %308 ]
  %323 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %321, i64 0, i32 1
  %324 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %323 to i64*
  %325 = load i64, i64* %324, align 8, !tbaa !5
  %326 = icmp slt i64 %325, %318
  %327 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %321, i64 0, i32 0, i32 3
  %328 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %321, i64 0, i32 0
  %329 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %321, i64 0, i32 0, i32 2
  %330 = select i1 %326, %"struct.std::_Rb_tree_node_base"* %322, %"struct.std::_Rb_tree_node_base"* %328
  %331 = select i1 %326, %"struct.std::_Rb_tree_node_base"** %327, %"struct.std::_Rb_tree_node_base"** %329
  %332 = bitcast %"struct.std::_Rb_tree_node_base"** %331 to %"struct.std::_Rb_tree_node"**
  %333 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %332, align 8, !tbaa !25
  %334 = icmp eq %"struct.std::_Rb_tree_node"* %333, null
  br i1 %334, label %335, label %320, !llvm.loop !26

335:                                              ; preds = %320
  %336 = icmp eq %"struct.std::_Rb_tree_node_base"* %330, %37
  br i1 %336, label %343, label %337

337:                                              ; preds = %335
  %338 = select i1 %326, %"struct.std::_Rb_tree_node_base"* %322, %"struct.std::_Rb_tree_node_base"* %328
  %339 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %338, i64 1
  %340 = bitcast %"struct.std::_Rb_tree_node_base"* %339 to i64*
  %341 = load i64, i64* %340, align 8, !tbaa !5
  %342 = icmp slt i64 %318, %341
  br i1 %342, label %343, label %348

343:                                              ; preds = %337, %335, %308
  %344 = phi %"struct.std::_Rb_tree_node_base"* [ %330, %337 ], [ %37, %335 ], [ %37, %308 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %206) #14
  store i64* %317, i64** %207, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %208) #14
  %345 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %114, %"struct.std::_Rb_tree_node_base"* %344, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %1, %"class.std::tuple.0"* nonnull align 1 dereferenceable(1) %2)
          to label %346 unwind label %360

346:                                              ; preds = %343
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %208) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %206) #14
  %347 = load i64, i64* %10, align 8, !tbaa !5
  br label %348

348:                                              ; preds = %346, %337
  %349 = phi i64 [ %347, %346 ], [ %310, %337 ]
  %350 = phi %"struct.std::_Rb_tree_node_base"* [ %345, %346 ], [ %330, %337 ]
  %351 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %350, i64 1, i32 1
  %352 = bitcast %"struct.std::_Rb_tree_node_base"** %351 to i64*
  %353 = load i64, i64* %352, align 8, !tbaa !5
  %354 = add i64 %232, -1
  %355 = add i64 %354, %353
  %356 = add i64 %231, 1
  %357 = load i64, i64* %9, align 8, !tbaa !5
  %358 = sub nsw i64 %357, %349
  %359 = icmp slt i64 %358, %356
  br i1 %359, label %226, label %229, !llvm.loop !28

360:                                              ; preds = %343, %301, %260
  %361 = landingpad { i8*, i32 }
          cleanup
  br label %403

362:                                              ; preds = %226
  %363 = bitcast %"class.std::basic_ostream"* %228 to i8**
  %364 = load i8*, i8** %363, align 8, !tbaa !29
  %365 = getelementptr i8, i8* %364, i64 -24
  %366 = bitcast i8* %365 to i64*
  %367 = load i64, i64* %366, align 8
  %368 = bitcast %"class.std::basic_ostream"* %228 to i8*
  %369 = add nsw i64 %367, 240
  %370 = getelementptr inbounds i8, i8* %368, i64 %369
  %371 = bitcast i8* %370 to %"class.std::ctype"**
  %372 = load %"class.std::ctype"*, %"class.std::ctype"** %371, align 8, !tbaa !31
  %373 = icmp eq %"class.std::ctype"* %372, null
  br i1 %373, label %374, label %376

374:                                              ; preds = %362
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %375 unwind label %401

375:                                              ; preds = %374
  unreachable

376:                                              ; preds = %362
  %377 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %372, i64 0, i32 8
  %378 = load i8, i8* %377, align 8, !tbaa !34
  %379 = icmp eq i8 %378, 0
  br i1 %379, label %383, label %380

380:                                              ; preds = %376
  %381 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %372, i64 0, i32 9, i64 10
  %382 = load i8, i8* %381, align 1, !tbaa !36
  br label %390

383:                                              ; preds = %376
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %372)
          to label %384 unwind label %401

384:                                              ; preds = %383
  %385 = bitcast %"class.std::ctype"* %372 to i8 (%"class.std::ctype"*, i8)***
  %386 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %385, align 8, !tbaa !29
  %387 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %386, i64 6
  %388 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %387, align 8
  %389 = invoke signext i8 %388(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %372, i8 signext 10)
          to label %390 unwind label %401

390:                                              ; preds = %384, %380
  %391 = phi i8 [ %382, %380 ], [ %389, %384 ]
  %392 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %228, i8 signext %391)
          to label %393 unwind label %401

393:                                              ; preds = %390
  %394 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %392)
          to label %395 unwind label %401

395:                                              ; preds = %393
  %396 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %113, align 8, !tbaa !15
  invoke void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %114, %"struct.std::_Rb_tree_node"* %396)
          to label %400 unwind label %397

397:                                              ; preds = %395
  %398 = landingpad { i8*, i32 }
          catch i8* null
  %399 = extractvalue { i8*, i32 } %398, 0
  call void @__clang_call_terminate(i8* %399) #17
  unreachable

400:                                              ; preds = %395
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %23) #14
  call void @llvm.stackrestore(i8* %17)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #14
  ret i32 0

401:                                              ; preds = %393, %390, %384, %383, %374, %226
  %402 = landingpad { i8*, i32 }
          cleanup
  br label %403

403:                                              ; preds = %401, %360, %194
  %404 = phi { i8*, i32 } [ %195, %194 ], [ %361, %360 ], [ %402, %401 ]
  call void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %114) #14
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %23) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #14
  resume { i8*, i32 } %404
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds i8, i8* %2, i64 16
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_node"**
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8, !tbaa !15
  invoke void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  tail call void @__clang_call_terminate(i8* %9) #17
  unreachable
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #8 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !37
  tail call void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !38
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #14
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !39

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %2, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.0"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = tail call noalias nonnull i8* @_Znwm(i64 48) #18
  %7 = getelementptr inbounds i8, i8* %6, i64 32
  %8 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8, !tbaa !40
  %10 = bitcast i8* %7 to i64*
  %11 = load i64, i64* %9, align 8, !tbaa !5
  store i64 %11, i64* %10, align 8, !tbaa !42
  %12 = getelementptr inbounds i8, i8* %6, i64 40
  %13 = bitcast i8* %12 to i64*
  store i64 0, i64* %13, align 8, !tbaa !44
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
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %33, %"struct.std::_Rb_tree_node_base"* nonnull %34, %"struct.std::_Rb_tree_node_base"* nonnull %17, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %37) #14
  %38 = getelementptr inbounds i8, i8* %35, i64 40
  %39 = bitcast i8* %38 to i64*
  %40 = load i64, i64* %39, align 8, !tbaa !18
  %41 = add i64 %40, 1
  store i64 %41, i64* %39, align 8, !tbaa !18
  br label %47

42:                                               ; preds = %5
  %43 = landingpad { i8*, i32 }
          catch i8* null
  %44 = extractvalue { i8*, i32 } %43, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #14
  tail call void @_ZdlPv(i8* nonnull %6) #14
  invoke void @__cxa_rethrow() #16
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
  tail call void @__clang_call_terminate(i8* %54) #17
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
  %11 = load i64, i64* %10, align 8, !tbaa !18
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
  %21 = load i64, i64* %20, align 8, !tbaa !5
  %22 = load i64, i64* %2, align 8, !tbaa !5
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
  %34 = load i64, i64* %33, align 8, !tbaa !5
  %35 = icmp slt i64 %25, %34
  %36 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 0, i32 2
  %37 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 0, i32 3
  %38 = select i1 %35, %"struct.std::_Rb_tree_node_base"** %36, %"struct.std::_Rb_tree_node_base"** %37
  %39 = bitcast %"struct.std::_Rb_tree_node_base"** %38 to %"struct.std::_Rb_tree_node"**
  %40 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %39, align 8, !tbaa !25
  %41 = icmp eq %"struct.std::_Rb_tree_node"* %40, null
  br i1 %41, label %42, label %30, !llvm.loop !45

42:                                               ; preds = %30
  %43 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 0
  br i1 %35, label %44, label %52

44:                                               ; preds = %42, %24
  %45 = phi %"struct.std::_Rb_tree_node_base"* [ %43, %42 ], [ %1, %24 ]
  %46 = getelementptr inbounds i8, i8* %4, i64 24
  %47 = bitcast i8* %46 to %"struct.std::_Rb_tree_node_base"**
  %48 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %47, align 8, !tbaa !16
  %49 = icmp eq %"struct.std::_Rb_tree_node_base"* %45, %48
  br i1 %49, label %174, label %50

50:                                               ; preds = %44
  %51 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %45) #15
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
  %70 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %69, align 8, !tbaa !25
  %71 = icmp eq %"struct.std::_Rb_tree_node_base"* %70, %1
  br i1 %71, label %174, label %72

72:                                               ; preds = %67
  %73 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #15
  %74 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %73, i64 1
  %75 = bitcast %"struct.std::_Rb_tree_node_base"* %74 to i64*
  %76 = load i64, i64* %75, align 8, !tbaa !5
  %77 = icmp slt i64 %76, %64
  br i1 %77, label %78, label %85

78:                                               ; preds = %72
  %79 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %73, i64 0, i32 3
  %80 = bitcast %"struct.std::_Rb_tree_node_base"** %79 to %"struct.std::_Rb_tree_node"**
  %81 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %80, align 8, !tbaa !37
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
  %94 = load i64, i64* %93, align 8, !tbaa !5
  %95 = icmp slt i64 %64, %94
  %96 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %91, i64 0, i32 0, i32 2
  %97 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %91, i64 0, i32 0, i32 3
  %98 = select i1 %95, %"struct.std::_Rb_tree_node_base"** %96, %"struct.std::_Rb_tree_node_base"** %97
  %99 = bitcast %"struct.std::_Rb_tree_node_base"** %98 to %"struct.std::_Rb_tree_node"**
  %100 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %99, align 8, !tbaa !25
  %101 = icmp eq %"struct.std::_Rb_tree_node"* %100, null
  br i1 %101, label %102, label %90, !llvm.loop !45

102:                                              ; preds = %90
  %103 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %91, i64 0, i32 0
  br i1 %95, label %104, label %109

104:                                              ; preds = %102, %85
  %105 = phi %"struct.std::_Rb_tree_node_base"* [ %103, %102 ], [ %6, %85 ]
  %106 = icmp eq %"struct.std::_Rb_tree_node_base"* %105, %70
  br i1 %106, label %174, label %107

107:                                              ; preds = %104
  %108 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %105) #15
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
  %123 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %122, align 8, !tbaa !25
  %124 = icmp eq %"struct.std::_Rb_tree_node_base"* %123, %1
  br i1 %124, label %174, label %125

125:                                              ; preds = %120
  %126 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #15
  %127 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %126, i64 1
  %128 = bitcast %"struct.std::_Rb_tree_node_base"* %127 to i64*
  %129 = load i64, i64* %128, align 8, !tbaa !5
  %130 = icmp slt i64 %64, %129
  br i1 %130, label %131, label %138

131:                                              ; preds = %125
  %132 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 0, i32 3
  %133 = bitcast %"struct.std::_Rb_tree_node_base"** %132 to %"struct.std::_Rb_tree_node"**
  %134 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %133, align 8, !tbaa !37
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
  %147 = load i64, i64* %146, align 8, !tbaa !5
  %148 = icmp slt i64 %64, %147
  %149 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %144, i64 0, i32 0, i32 2
  %150 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %144, i64 0, i32 0, i32 3
  %151 = select i1 %148, %"struct.std::_Rb_tree_node_base"** %149, %"struct.std::_Rb_tree_node_base"** %150
  %152 = bitcast %"struct.std::_Rb_tree_node_base"** %151 to %"struct.std::_Rb_tree_node"**
  %153 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %152, align 8, !tbaa !25
  %154 = icmp eq %"struct.std::_Rb_tree_node"* %153, null
  br i1 %154, label %155, label %143, !llvm.loop !45

155:                                              ; preds = %143
  %156 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %144, i64 0, i32 0
  br i1 %148, label %157, label %165

157:                                              ; preds = %155, %138
  %158 = phi %"struct.std::_Rb_tree_node_base"* [ %156, %155 ], [ %6, %138 ]
  %159 = getelementptr inbounds i8, i8* %4, i64 24
  %160 = bitcast i8* %159 to %"struct.std::_Rb_tree_node_base"**
  %161 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %160, align 8, !tbaa !16
  %162 = icmp eq %"struct.std::_Rb_tree_node_base"* %158, %161
  br i1 %162, label %174, label %163

163:                                              ; preds = %157
  %164 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %158) #15
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

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #12

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #13

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s768235114.cpp() #10 section ".text.startup" {
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
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind }
attributes #15 = { nounwind readonly willreturn }
attributes #16 = { noreturn }
attributes #17 = { noreturn nounwind }
attributes #18 = { allocsize(0) }

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
!9 = !{!10, !12, i64 0}
!10 = !{!"_ZTSSt15_Rb_tree_header", !11, i64 0, !14, i64 32}
!11 = !{!"_ZTSSt18_Rb_tree_node_base", !12, i64 0, !13, i64 8, !13, i64 16, !13, i64 24}
!12 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!"long", !7, i64 0}
!15 = !{!10, !13, i64 8}
!16 = !{!10, !13, i64 16}
!17 = !{!10, !13, i64 24}
!18 = !{!10, !14, i64 32}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.unroll.disable"}
!23 = distinct !{!23, !20}
!24 = distinct !{!24, !20}
!25 = !{!13, !13, i64 0}
!26 = distinct !{!26, !20}
!27 = distinct !{!27, !20}
!28 = distinct !{!28, !20}
!29 = !{!30, !30, i64 0}
!30 = !{!"vtable pointer", !8, i64 0}
!31 = !{!32, !13, i64 240}
!32 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 216, !7, i64 224, !33, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!33 = !{!"bool", !7, i64 0}
!34 = !{!35, !7, i64 56}
!35 = !{!"_ZTSSt5ctypeIcE", !13, i64 16, !33, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!36 = !{!7, !7, i64 0}
!37 = !{!11, !13, i64 24}
!38 = !{!11, !13, i64 16}
!39 = distinct !{!39, !20}
!40 = !{!41, !13, i64 0}
!41 = !{!"_ZTSSt10_Head_baseILm0ERKxLb0EE", !13, i64 0}
!42 = !{!43, !6, i64 0}
!43 = !{!"_ZTSSt4pairIKxxE", !6, i64 0, !6, i64 8}
!44 = !{!43, !6, i64 8}
!45 = distinct !{!45, !20}
