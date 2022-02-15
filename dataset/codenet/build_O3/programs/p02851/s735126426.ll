; ModuleID = 'Project_CodeNet_C++1400/p02851/s735126426.cpp'
source_filename = "Project_CodeNet_C++1400/p02851/s735126426.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s735126426.cpp, i8* null }]

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
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca %"class.std::map", align 8
  %16 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #14
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %13)
  %18 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #14
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %14)
  %20 = load i64, i64* %13, align 8, !tbaa !5
  %21 = call i8* @llvm.stacksave()
  %22 = alloca i64, i64 %20, align 16
  %23 = load i64, i64* %13, align 8, !tbaa !5
  %24 = icmp sgt i64 %23, 0
  br i1 %24, label %38, label %25

25:                                               ; preds = %0
  %26 = load i64, i64* %14, align 8
  %27 = add nsw i64 %23, 1
  %28 = alloca i64, i64 %27, align 16
  store i64 0, i64* %28, align 16, !tbaa !5
  br label %59

29:                                               ; preds = %38
  %30 = add i64 %46, 1
  %31 = alloca i64, i64 %30, align 16
  store i64 0, i64* %31, align 16, !tbaa !5
  %32 = icmp sgt i64 %46, 0
  br i1 %32, label %33, label %59

33:                                               ; preds = %29
  %34 = and i64 %46, 1
  %35 = icmp eq i64 %46, 1
  br i1 %35, label %48, label %36

36:                                               ; preds = %33
  %37 = and i64 %46, -2
  br label %65

38:                                               ; preds = %0, %38
  %39 = phi i64 [ %45, %38 ], [ 0, %0 ]
  %40 = getelementptr inbounds i64, i64* %22, i64 %39
  %41 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %40)
  %42 = load i64, i64* %14, align 8, !tbaa !5
  %43 = load i64, i64* %40, align 8, !tbaa !5
  %44 = srem i64 %43, %42
  store i64 %44, i64* %40, align 8, !tbaa !5
  %45 = add nuw nsw i64 %39, 1
  %46 = load i64, i64* %13, align 8, !tbaa !5
  %47 = icmp sgt i64 %46, %45
  br i1 %47, label %38, label %29, !llvm.loop !9

48:                                               ; preds = %65, %33
  %49 = phi i64 [ 0, %33 ], [ %78, %65 ]
  %50 = phi i64 [ 0, %33 ], [ %79, %65 ]
  %51 = icmp eq i64 %34, 0
  br i1 %51, label %59, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds i64, i64* %22, i64 %50
  %54 = load i64, i64* %53, align 8, !tbaa !5
  %55 = add nsw i64 %54, %49
  %56 = srem i64 %55, %42
  %57 = add nuw nsw i64 %50, 1
  %58 = getelementptr inbounds i64, i64* %31, i64 %57
  store i64 %56, i64* %58, align 8, !tbaa !5
  br label %59

59:                                               ; preds = %52, %48, %25, %29
  %60 = phi i64* [ %28, %25 ], [ %31, %29 ], [ %31, %48 ], [ %31, %52 ]
  %61 = phi i64 [ %27, %25 ], [ %30, %29 ], [ %30, %48 ], [ %30, %52 ]
  %62 = phi i64 [ %23, %25 ], [ %46, %29 ], [ %46, %48 ], [ %46, %52 ]
  %63 = phi i64 [ %26, %25 ], [ %42, %29 ], [ %42, %48 ], [ %42, %52 ]
  %64 = alloca i64, i64 %61, align 16
  br label %83

65:                                               ; preds = %65, %36
  %66 = phi i64 [ 0, %36 ], [ %78, %65 ]
  %67 = phi i64 [ 0, %36 ], [ %79, %65 ]
  %68 = phi i64 [ %37, %36 ], [ %81, %65 ]
  %69 = getelementptr inbounds i64, i64* %22, i64 %67
  %70 = load i64, i64* %69, align 16, !tbaa !5
  %71 = add nsw i64 %70, %66
  %72 = srem i64 %71, %42
  %73 = or i64 %67, 1
  %74 = getelementptr inbounds i64, i64* %31, i64 %73
  store i64 %72, i64* %74, align 8, !tbaa !5
  %75 = getelementptr inbounds i64, i64* %22, i64 %73
  %76 = load i64, i64* %75, align 8, !tbaa !5
  %77 = add nsw i64 %76, %72
  %78 = srem i64 %77, %42
  %79 = add nuw nsw i64 %67, 2
  %80 = getelementptr inbounds i64, i64* %31, i64 %79
  store i64 %78, i64* %80, align 16, !tbaa !5
  %81 = add i64 %68, -2
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %48, label %65, !llvm.loop !11

83:                                               ; preds = %83, %59
  %84 = phi i64 [ %63, %59 ], [ %86, %83 ]
  %85 = icmp slt i64 %84, 1000000
  %86 = shl nsw i64 %84, 1
  br i1 %85, label %83, label %87, !llvm.loop !12

87:                                               ; preds = %83
  %88 = icmp slt i64 %62, 0
  br i1 %88, label %107, label %89

89:                                               ; preds = %87
  %90 = srem i64 %84, %63
  store i64 %90, i64* %64, align 16, !tbaa !5
  %91 = icmp eq i64 %62, 0
  br i1 %91, label %107, label %92, !llvm.loop !13

92:                                               ; preds = %89
  %93 = and i64 %62, 1
  %94 = icmp eq i64 %62, 1
  br i1 %94, label %97, label %95

95:                                               ; preds = %92
  %96 = and i64 %62, -2
  br label %128

97:                                               ; preds = %128, %92
  %98 = phi i64 [ 1, %92 ], [ %144, %128 ]
  %99 = icmp eq i64 %93, 0
  br i1 %99, label %107, label %100

100:                                              ; preds = %97
  %101 = getelementptr inbounds i64, i64* %60, i64 %98
  %102 = load i64, i64* %101, align 8, !tbaa !5
  %103 = sub i64 %84, %98
  %104 = add i64 %103, %102
  %105 = srem i64 %104, %63
  %106 = getelementptr inbounds i64, i64* %64, i64 %98
  store i64 %105, i64* %106, align 8, !tbaa !5
  br label %107

107:                                              ; preds = %100, %97, %89, %87
  %108 = getelementptr inbounds %"class.std::map", %"class.std::map"* %15, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %108) #14
  %109 = getelementptr inbounds i8, i8* %108, i64 8
  %110 = bitcast i8* %109 to i32*
  store i32 0, i32* %110, align 8, !tbaa !14
  %111 = getelementptr inbounds i8, i8* %108, i64 16
  %112 = bitcast i8* %111 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %112, align 8, !tbaa !20
  %113 = getelementptr inbounds i8, i8* %108, i64 24
  %114 = bitcast i8* %113 to i8**
  store i8* %109, i8** %114, align 8, !tbaa !21
  %115 = getelementptr inbounds i8, i8* %108, i64 32
  %116 = bitcast i8* %115 to i8**
  store i8* %109, i8** %116, align 8, !tbaa !22
  %117 = getelementptr inbounds i8, i8* %108, i64 40
  %118 = bitcast i8* %117 to i64*
  store i64 0, i64* %118, align 8, !tbaa !23
  %119 = bitcast i8* %111 to %"struct.std::_Rb_tree_node"**
  %120 = bitcast i8* %109 to %"struct.std::_Rb_tree_node_base"*
  %121 = getelementptr inbounds %"class.std::map", %"class.std::map"* %15, i64 0, i32 0
  %122 = bitcast %"class.std::tuple"* %11 to i8*
  %123 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %11, i64 0, i32 0, i32 0, i32 0
  %124 = getelementptr inbounds %"class.std::tuple.0", %"class.std::tuple.0"* %12, i64 0, i32 0
  %125 = icmp slt i64 %61, %63
  %126 = select i1 %125, i64 %61, i64 %63
  %127 = icmp sgt i64 %126, 0
  br i1 %127, label %162, label %147

128:                                              ; preds = %128, %95
  %129 = phi i64 [ 1, %95 ], [ %144, %128 ]
  %130 = phi i64 [ %96, %95 ], [ %145, %128 ]
  %131 = getelementptr inbounds i64, i64* %60, i64 %129
  %132 = load i64, i64* %131, align 8, !tbaa !5
  %133 = sub i64 %84, %129
  %134 = add i64 %133, %132
  %135 = srem i64 %134, %63
  %136 = getelementptr inbounds i64, i64* %64, i64 %129
  store i64 %135, i64* %136, align 8, !tbaa !5
  %137 = add nuw nsw i64 %129, 1
  %138 = getelementptr inbounds i64, i64* %60, i64 %137
  %139 = load i64, i64* %138, align 8, !tbaa !5
  %140 = sub i64 %84, %137
  %141 = add i64 %140, %139
  %142 = srem i64 %141, %63
  %143 = getelementptr inbounds i64, i64* %64, i64 %137
  store i64 %142, i64* %143, align 8, !tbaa !5
  %144 = add nuw nsw i64 %129, 2
  %145 = add i64 %130, -2
  %146 = icmp eq i64 %145, 0
  br i1 %146, label %97, label %128, !llvm.loop !13

147:                                              ; preds = %199, %107
  %148 = phi i64 [ %62, %107 ], [ %201, %199 ]
  %149 = phi i64 [ %126, %107 ], [ %210, %199 ]
  %150 = bitcast %"class.std::tuple"* %9 to i8*
  %151 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %9, i64 0, i32 0, i32 0, i32 0
  %152 = getelementptr inbounds %"class.std::tuple.0", %"class.std::tuple.0"* %10, i64 0, i32 0
  %153 = bitcast %"class.std::tuple"* %7 to i8*
  %154 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %7, i64 0, i32 0, i32 0, i32 0
  %155 = getelementptr inbounds %"class.std::tuple.0", %"class.std::tuple.0"* %8, i64 0, i32 0
  %156 = bitcast %"class.std::tuple"* %5 to i8*
  %157 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %5, i64 0, i32 0, i32 0, i32 0
  %158 = getelementptr inbounds %"class.std::tuple.0", %"class.std::tuple.0"* %6, i64 0, i32 0
  %159 = shl i64 %149, 32
  %160 = ashr exact i64 %159, 32
  %161 = icmp slt i64 %148, %160
  br i1 %161, label %216, label %233

162:                                              ; preds = %107, %212
  %163 = phi i64 [ %200, %212 ], [ %63, %107 ]
  %164 = phi i64 [ %201, %212 ], [ %62, %107 ]
  %165 = phi %"struct.std::_Rb_tree_node"* [ %213, %212 ], [ null, %107 ]
  %166 = phi i64 [ %207, %212 ], [ 0, %107 ]
  %167 = getelementptr inbounds i64, i64* %64, i64 %166
  %168 = load i64, i64* %167, align 8
  %169 = icmp eq %"struct.std::_Rb_tree_node"* %165, null
  br i1 %169, label %193, label %170

170:                                              ; preds = %162, %170
  %171 = phi %"struct.std::_Rb_tree_node"* [ %183, %170 ], [ %165, %162 ]
  %172 = phi %"struct.std::_Rb_tree_node_base"* [ %180, %170 ], [ %120, %162 ]
  %173 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %171, i64 0, i32 1
  %174 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %173 to i64*
  %175 = load i64, i64* %174, align 8, !tbaa !5
  %176 = icmp slt i64 %175, %168
  %177 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %171, i64 0, i32 0, i32 3
  %178 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %171, i64 0, i32 0
  %179 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %171, i64 0, i32 0, i32 2
  %180 = select i1 %176, %"struct.std::_Rb_tree_node_base"* %172, %"struct.std::_Rb_tree_node_base"* %178
  %181 = select i1 %176, %"struct.std::_Rb_tree_node_base"** %177, %"struct.std::_Rb_tree_node_base"** %179
  %182 = bitcast %"struct.std::_Rb_tree_node_base"** %181 to %"struct.std::_Rb_tree_node"**
  %183 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %182, align 8, !tbaa !24
  %184 = icmp eq %"struct.std::_Rb_tree_node"* %183, null
  br i1 %184, label %185, label %170, !llvm.loop !25

185:                                              ; preds = %170
  %186 = icmp eq %"struct.std::_Rb_tree_node_base"* %180, %120
  br i1 %186, label %193, label %187

187:                                              ; preds = %185
  %188 = select i1 %176, %"struct.std::_Rb_tree_node_base"* %172, %"struct.std::_Rb_tree_node_base"* %178
  %189 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %188, i64 1
  %190 = bitcast %"struct.std::_Rb_tree_node_base"* %189 to i64*
  %191 = load i64, i64* %190, align 8, !tbaa !5
  %192 = icmp slt i64 %168, %191
  br i1 %192, label %193, label %199

193:                                              ; preds = %187, %185, %162
  %194 = phi %"struct.std::_Rb_tree_node_base"* [ %180, %187 ], [ %120, %185 ], [ %120, %162 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %122) #14
  store i64* %167, i64** %123, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %124) #14
  %195 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %121, %"struct.std::_Rb_tree_node_base"* %194, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %11, %"class.std::tuple.0"* nonnull align 1 dereferenceable(1) %12)
          to label %196 unwind label %214

196:                                              ; preds = %193
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %124) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %122) #14
  %197 = load i64, i64* %13, align 8, !tbaa !5
  %198 = load i64, i64* %14, align 8, !tbaa !5
  br label %199

199:                                              ; preds = %196, %187
  %200 = phi i64 [ %198, %196 ], [ %163, %187 ]
  %201 = phi i64 [ %197, %196 ], [ %164, %187 ]
  %202 = phi %"struct.std::_Rb_tree_node_base"* [ %195, %196 ], [ %180, %187 ]
  %203 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %202, i64 1, i32 1
  %204 = bitcast %"struct.std::_Rb_tree_node_base"** %203 to i64*
  %205 = load i64, i64* %204, align 8, !tbaa !5
  %206 = add nsw i64 %205, 1
  store i64 %206, i64* %204, align 8, !tbaa !5
  %207 = add nuw nsw i64 %166, 1
  %208 = add nsw i64 %201, 1
  %209 = icmp slt i64 %208, %200
  %210 = select i1 %209, i64 %208, i64 %200
  %211 = icmp sgt i64 %210, %207
  br i1 %211, label %212, label %147, !llvm.loop !26

212:                                              ; preds = %199
  %213 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %119, align 8, !tbaa !20
  br label %162

214:                                              ; preds = %193
  %215 = landingpad { i8*, i32 }
          cleanup
  br label %487

216:                                              ; preds = %345, %147
  %217 = phi i64 [ 0, %147 ], [ %278, %345 ]
  %218 = phi i64 [ %148, %147 ], [ %355, %345 ]
  %219 = sub i64 1, %149
  %220 = add i64 %219, %218
  %221 = bitcast %"class.std::tuple"* %3 to i8*
  %222 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0
  %223 = getelementptr inbounds %"class.std::tuple.0", %"class.std::tuple.0"* %4, i64 0, i32 0
  %224 = bitcast %"class.std::tuple"* %1 to i8*
  %225 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1, i64 0, i32 0, i32 0, i32 0
  %226 = getelementptr inbounds %"class.std::tuple.0", %"class.std::tuple.0"* %2, i64 0, i32 0
  %227 = shl i64 %220, 32
  %228 = ashr exact i64 %227, 32
  %229 = icmp slt i64 %218, %228
  br i1 %229, label %359, label %230

230:                                              ; preds = %216
  %231 = shl i64 %220, 32
  %232 = ashr exact i64 %231, 32
  br label %362

233:                                              ; preds = %147, %345
  %234 = phi i64 [ %351, %345 ], [ 0, %147 ]
  %235 = phi i64 [ %354, %345 ], [ %160, %147 ]
  %236 = phi i64 [ %278, %345 ], [ 0, %147 ]
  %237 = getelementptr inbounds i64, i64* %64, i64 %234
  %238 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %119, align 8, !tbaa !20
  %239 = load i64, i64* %237, align 8
  %240 = icmp eq %"struct.std::_Rb_tree_node"* %238, null
  br i1 %240, label %264, label %241

241:                                              ; preds = %233, %241
  %242 = phi %"struct.std::_Rb_tree_node"* [ %254, %241 ], [ %238, %233 ]
  %243 = phi %"struct.std::_Rb_tree_node_base"* [ %251, %241 ], [ %120, %233 ]
  %244 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %242, i64 0, i32 1
  %245 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %244 to i64*
  %246 = load i64, i64* %245, align 8, !tbaa !5
  %247 = icmp slt i64 %246, %239
  %248 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %242, i64 0, i32 0, i32 3
  %249 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %242, i64 0, i32 0
  %250 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %242, i64 0, i32 0, i32 2
  %251 = select i1 %247, %"struct.std::_Rb_tree_node_base"* %243, %"struct.std::_Rb_tree_node_base"* %249
  %252 = select i1 %247, %"struct.std::_Rb_tree_node_base"** %248, %"struct.std::_Rb_tree_node_base"** %250
  %253 = bitcast %"struct.std::_Rb_tree_node_base"** %252 to %"struct.std::_Rb_tree_node"**
  %254 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %253, align 8, !tbaa !24
  %255 = icmp eq %"struct.std::_Rb_tree_node"* %254, null
  br i1 %255, label %256, label %241, !llvm.loop !25

256:                                              ; preds = %241
  %257 = icmp eq %"struct.std::_Rb_tree_node_base"* %251, %120
  br i1 %257, label %264, label %258

258:                                              ; preds = %256
  %259 = select i1 %247, %"struct.std::_Rb_tree_node_base"* %243, %"struct.std::_Rb_tree_node_base"* %249
  %260 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %259, i64 1
  %261 = bitcast %"struct.std::_Rb_tree_node_base"* %260 to i64*
  %262 = load i64, i64* %261, align 8, !tbaa !5
  %263 = icmp slt i64 %239, %262
  br i1 %263, label %264, label %270

264:                                              ; preds = %258, %256, %233
  %265 = phi %"struct.std::_Rb_tree_node_base"* [ %251, %258 ], [ %120, %256 ], [ %120, %233 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %150) #14
  store i64* %237, i64** %151, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %152) #14
  %266 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %121, %"struct.std::_Rb_tree_node_base"* %265, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %9, %"class.std::tuple.0"* nonnull align 1 dereferenceable(1) %10)
          to label %267 unwind label %357

267:                                              ; preds = %264
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %152) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %150) #14
  %268 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %119, align 8, !tbaa !20
  %269 = load i64, i64* %237, align 8
  br label %270

270:                                              ; preds = %267, %258
  %271 = phi i64 [ %269, %267 ], [ %239, %258 ]
  %272 = phi %"struct.std::_Rb_tree_node"* [ %268, %267 ], [ %238, %258 ]
  %273 = phi %"struct.std::_Rb_tree_node_base"* [ %266, %267 ], [ %251, %258 ]
  %274 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %273, i64 1, i32 1
  %275 = bitcast %"struct.std::_Rb_tree_node_base"** %274 to i64*
  %276 = load i64, i64* %275, align 8, !tbaa !5
  %277 = add i64 %236, -1
  %278 = add i64 %277, %276
  %279 = icmp eq %"struct.std::_Rb_tree_node"* %272, null
  br i1 %279, label %303, label %280

280:                                              ; preds = %270, %280
  %281 = phi %"struct.std::_Rb_tree_node"* [ %293, %280 ], [ %272, %270 ]
  %282 = phi %"struct.std::_Rb_tree_node_base"* [ %290, %280 ], [ %120, %270 ]
  %283 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %281, i64 0, i32 1
  %284 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %283 to i64*
  %285 = load i64, i64* %284, align 8, !tbaa !5
  %286 = icmp slt i64 %285, %271
  %287 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %281, i64 0, i32 0, i32 3
  %288 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %281, i64 0, i32 0
  %289 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %281, i64 0, i32 0, i32 2
  %290 = select i1 %286, %"struct.std::_Rb_tree_node_base"* %282, %"struct.std::_Rb_tree_node_base"* %288
  %291 = select i1 %286, %"struct.std::_Rb_tree_node_base"** %287, %"struct.std::_Rb_tree_node_base"** %289
  %292 = bitcast %"struct.std::_Rb_tree_node_base"** %291 to %"struct.std::_Rb_tree_node"**
  %293 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %292, align 8, !tbaa !24
  %294 = icmp eq %"struct.std::_Rb_tree_node"* %293, null
  br i1 %294, label %295, label %280, !llvm.loop !25

295:                                              ; preds = %280
  %296 = icmp eq %"struct.std::_Rb_tree_node_base"* %290, %120
  br i1 %296, label %303, label %297

297:                                              ; preds = %295
  %298 = select i1 %286, %"struct.std::_Rb_tree_node_base"* %282, %"struct.std::_Rb_tree_node_base"* %288
  %299 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %298, i64 1
  %300 = bitcast %"struct.std::_Rb_tree_node_base"* %299 to i64*
  %301 = load i64, i64* %300, align 8, !tbaa !5
  %302 = icmp slt i64 %271, %301
  br i1 %302, label %303, label %308

303:                                              ; preds = %297, %295, %270
  %304 = phi %"struct.std::_Rb_tree_node_base"* [ %290, %297 ], [ %120, %295 ], [ %120, %270 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %153) #14
  store i64* %237, i64** %154, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %155) #14
  %305 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %121, %"struct.std::_Rb_tree_node_base"* %304, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %7, %"class.std::tuple.0"* nonnull align 1 dereferenceable(1) %8)
          to label %306 unwind label %357

306:                                              ; preds = %303
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %155) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %153) #14
  %307 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %119, align 8, !tbaa !20
  br label %308

308:                                              ; preds = %306, %297
  %309 = phi %"struct.std::_Rb_tree_node"* [ %307, %306 ], [ %272, %297 ]
  %310 = phi %"struct.std::_Rb_tree_node_base"* [ %305, %306 ], [ %290, %297 ]
  %311 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %310, i64 1, i32 1
  %312 = bitcast %"struct.std::_Rb_tree_node_base"** %311 to i64*
  %313 = load i64, i64* %312, align 8, !tbaa !5
  %314 = add nsw i64 %313, -1
  store i64 %314, i64* %312, align 8, !tbaa !5
  %315 = getelementptr inbounds i64, i64* %64, i64 %235
  %316 = load i64, i64* %315, align 8
  %317 = icmp eq %"struct.std::_Rb_tree_node"* %309, null
  br i1 %317, label %341, label %318

318:                                              ; preds = %308, %318
  %319 = phi %"struct.std::_Rb_tree_node"* [ %331, %318 ], [ %309, %308 ]
  %320 = phi %"struct.std::_Rb_tree_node_base"* [ %328, %318 ], [ %120, %308 ]
  %321 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %319, i64 0, i32 1
  %322 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %321 to i64*
  %323 = load i64, i64* %322, align 8, !tbaa !5
  %324 = icmp slt i64 %323, %316
  %325 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %319, i64 0, i32 0, i32 3
  %326 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %319, i64 0, i32 0
  %327 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %319, i64 0, i32 0, i32 2
  %328 = select i1 %324, %"struct.std::_Rb_tree_node_base"* %320, %"struct.std::_Rb_tree_node_base"* %326
  %329 = select i1 %324, %"struct.std::_Rb_tree_node_base"** %325, %"struct.std::_Rb_tree_node_base"** %327
  %330 = bitcast %"struct.std::_Rb_tree_node_base"** %329 to %"struct.std::_Rb_tree_node"**
  %331 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %330, align 8, !tbaa !24
  %332 = icmp eq %"struct.std::_Rb_tree_node"* %331, null
  br i1 %332, label %333, label %318, !llvm.loop !25

333:                                              ; preds = %318
  %334 = icmp eq %"struct.std::_Rb_tree_node_base"* %328, %120
  br i1 %334, label %341, label %335

335:                                              ; preds = %333
  %336 = select i1 %324, %"struct.std::_Rb_tree_node_base"* %320, %"struct.std::_Rb_tree_node_base"* %326
  %337 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %336, i64 1
  %338 = bitcast %"struct.std::_Rb_tree_node_base"* %337 to i64*
  %339 = load i64, i64* %338, align 8, !tbaa !5
  %340 = icmp slt i64 %316, %339
  br i1 %340, label %341, label %345

341:                                              ; preds = %335, %333, %308
  %342 = phi %"struct.std::_Rb_tree_node_base"* [ %328, %335 ], [ %120, %333 ], [ %120, %308 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %156) #14
  store i64* %315, i64** %157, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %158) #14
  %343 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %121, %"struct.std::_Rb_tree_node_base"* %342, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %5, %"class.std::tuple.0"* nonnull align 1 dereferenceable(1) %6)
          to label %344 unwind label %357

344:                                              ; preds = %341
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %158) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %156) #14
  br label %345

345:                                              ; preds = %344, %335
  %346 = phi %"struct.std::_Rb_tree_node_base"* [ %343, %344 ], [ %328, %335 ]
  %347 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %346, i64 1, i32 1
  %348 = bitcast %"struct.std::_Rb_tree_node_base"** %347 to i64*
  %349 = load i64, i64* %348, align 8, !tbaa !5
  %350 = add nsw i64 %349, 1
  store i64 %350, i64* %348, align 8, !tbaa !5
  %351 = add nuw i64 %234, 1
  %352 = add i64 %351, %149
  %353 = shl i64 %352, 32
  %354 = ashr exact i64 %353, 32
  %355 = load i64, i64* %13, align 8, !tbaa !5
  %356 = icmp slt i64 %355, %354
  br i1 %356, label %216, label %233, !llvm.loop !27

357:                                              ; preds = %341, %303, %264
  %358 = landingpad { i8*, i32 }
          cleanup
  br label %487

359:                                              ; preds = %433, %216
  %360 = phi i64 [ %217, %216 ], [ %438, %433 ]
  %361 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %360)
          to label %446 unwind label %485

362:                                              ; preds = %230, %433
  %363 = phi i64 [ %232, %230 ], [ %441, %433 ]
  %364 = phi i64 [ %217, %230 ], [ %438, %433 ]
  %365 = getelementptr inbounds i64, i64* %64, i64 %363
  %366 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %119, align 8, !tbaa !20
  %367 = load i64, i64* %365, align 8
  %368 = icmp eq %"struct.std::_Rb_tree_node"* %366, null
  br i1 %368, label %392, label %369

369:                                              ; preds = %362, %369
  %370 = phi %"struct.std::_Rb_tree_node"* [ %382, %369 ], [ %366, %362 ]
  %371 = phi %"struct.std::_Rb_tree_node_base"* [ %379, %369 ], [ %120, %362 ]
  %372 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %370, i64 0, i32 1
  %373 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %372 to i64*
  %374 = load i64, i64* %373, align 8, !tbaa !5
  %375 = icmp slt i64 %374, %367
  %376 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %370, i64 0, i32 0, i32 3
  %377 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %370, i64 0, i32 0
  %378 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %370, i64 0, i32 0, i32 2
  %379 = select i1 %375, %"struct.std::_Rb_tree_node_base"* %371, %"struct.std::_Rb_tree_node_base"* %377
  %380 = select i1 %375, %"struct.std::_Rb_tree_node_base"** %376, %"struct.std::_Rb_tree_node_base"** %378
  %381 = bitcast %"struct.std::_Rb_tree_node_base"** %380 to %"struct.std::_Rb_tree_node"**
  %382 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %381, align 8, !tbaa !24
  %383 = icmp eq %"struct.std::_Rb_tree_node"* %382, null
  br i1 %383, label %384, label %369, !llvm.loop !25

384:                                              ; preds = %369
  %385 = icmp eq %"struct.std::_Rb_tree_node_base"* %379, %120
  br i1 %385, label %392, label %386

386:                                              ; preds = %384
  %387 = select i1 %375, %"struct.std::_Rb_tree_node_base"* %371, %"struct.std::_Rb_tree_node_base"* %377
  %388 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %387, i64 1
  %389 = bitcast %"struct.std::_Rb_tree_node_base"* %388 to i64*
  %390 = load i64, i64* %389, align 8, !tbaa !5
  %391 = icmp slt i64 %367, %390
  br i1 %391, label %392, label %398

392:                                              ; preds = %386, %384, %362
  %393 = phi %"struct.std::_Rb_tree_node_base"* [ %379, %386 ], [ %120, %384 ], [ %120, %362 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %221) #14
  store i64* %365, i64** %222, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %223) #14
  %394 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %121, %"struct.std::_Rb_tree_node_base"* %393, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.0"* nonnull align 1 dereferenceable(1) %4)
          to label %395 unwind label %444

395:                                              ; preds = %392
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %223) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %221) #14
  %396 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %119, align 8, !tbaa !20
  %397 = load i64, i64* %365, align 8
  br label %398

398:                                              ; preds = %395, %386
  %399 = phi i64 [ %397, %395 ], [ %367, %386 ]
  %400 = phi %"struct.std::_Rb_tree_node"* [ %396, %395 ], [ %366, %386 ]
  %401 = phi %"struct.std::_Rb_tree_node_base"* [ %394, %395 ], [ %379, %386 ]
  %402 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %401, i64 1, i32 1
  %403 = bitcast %"struct.std::_Rb_tree_node_base"** %402 to i64*
  %404 = load i64, i64* %403, align 8, !tbaa !5
  %405 = icmp eq %"struct.std::_Rb_tree_node"* %400, null
  br i1 %405, label %429, label %406

406:                                              ; preds = %398, %406
  %407 = phi %"struct.std::_Rb_tree_node"* [ %419, %406 ], [ %400, %398 ]
  %408 = phi %"struct.std::_Rb_tree_node_base"* [ %416, %406 ], [ %120, %398 ]
  %409 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %407, i64 0, i32 1
  %410 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %409 to i64*
  %411 = load i64, i64* %410, align 8, !tbaa !5
  %412 = icmp slt i64 %411, %399
  %413 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %407, i64 0, i32 0, i32 3
  %414 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %407, i64 0, i32 0
  %415 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %407, i64 0, i32 0, i32 2
  %416 = select i1 %412, %"struct.std::_Rb_tree_node_base"* %408, %"struct.std::_Rb_tree_node_base"* %414
  %417 = select i1 %412, %"struct.std::_Rb_tree_node_base"** %413, %"struct.std::_Rb_tree_node_base"** %415
  %418 = bitcast %"struct.std::_Rb_tree_node_base"** %417 to %"struct.std::_Rb_tree_node"**
  %419 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %418, align 8, !tbaa !24
  %420 = icmp eq %"struct.std::_Rb_tree_node"* %419, null
  br i1 %420, label %421, label %406, !llvm.loop !25

421:                                              ; preds = %406
  %422 = icmp eq %"struct.std::_Rb_tree_node_base"* %416, %120
  br i1 %422, label %429, label %423

423:                                              ; preds = %421
  %424 = select i1 %412, %"struct.std::_Rb_tree_node_base"* %408, %"struct.std::_Rb_tree_node_base"* %414
  %425 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %424, i64 1
  %426 = bitcast %"struct.std::_Rb_tree_node_base"* %425 to i64*
  %427 = load i64, i64* %426, align 8, !tbaa !5
  %428 = icmp slt i64 %399, %427
  br i1 %428, label %429, label %433

429:                                              ; preds = %423, %421, %398
  %430 = phi %"struct.std::_Rb_tree_node_base"* [ %416, %423 ], [ %120, %421 ], [ %120, %398 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %224) #14
  store i64* %365, i64** %225, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %226) #14
  %431 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %121, %"struct.std::_Rb_tree_node_base"* %430, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %1, %"class.std::tuple.0"* nonnull align 1 dereferenceable(1) %2)
          to label %432 unwind label %444

432:                                              ; preds = %429
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %226) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %224) #14
  br label %433

433:                                              ; preds = %432, %423
  %434 = phi %"struct.std::_Rb_tree_node_base"* [ %431, %432 ], [ %416, %423 ]
  %435 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %434, i64 1, i32 1
  %436 = bitcast %"struct.std::_Rb_tree_node_base"** %435 to i64*
  %437 = add i64 %364, -1
  %438 = add i64 %437, %404
  %439 = load i64, i64* %436, align 8, !tbaa !5
  %440 = add nsw i64 %439, -1
  store i64 %440, i64* %436, align 8, !tbaa !5
  %441 = add i64 %363, 1
  %442 = load i64, i64* %13, align 8, !tbaa !5
  %443 = icmp slt i64 %442, %441
  br i1 %443, label %359, label %362, !llvm.loop !28

444:                                              ; preds = %429, %392
  %445 = landingpad { i8*, i32 }
          cleanup
  br label %487

446:                                              ; preds = %359
  %447 = bitcast %"class.std::basic_ostream"* %361 to i8**
  %448 = load i8*, i8** %447, align 8, !tbaa !29
  %449 = getelementptr i8, i8* %448, i64 -24
  %450 = bitcast i8* %449 to i64*
  %451 = load i64, i64* %450, align 8
  %452 = bitcast %"class.std::basic_ostream"* %361 to i8*
  %453 = add nsw i64 %451, 240
  %454 = getelementptr inbounds i8, i8* %452, i64 %453
  %455 = bitcast i8* %454 to %"class.std::ctype"**
  %456 = load %"class.std::ctype"*, %"class.std::ctype"** %455, align 8, !tbaa !31
  %457 = icmp eq %"class.std::ctype"* %456, null
  br i1 %457, label %458, label %460

458:                                              ; preds = %446
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %459 unwind label %485

459:                                              ; preds = %458
  unreachable

460:                                              ; preds = %446
  %461 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %456, i64 0, i32 8
  %462 = load i8, i8* %461, align 8, !tbaa !34
  %463 = icmp eq i8 %462, 0
  br i1 %463, label %467, label %464

464:                                              ; preds = %460
  %465 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %456, i64 0, i32 9, i64 10
  %466 = load i8, i8* %465, align 1, !tbaa !36
  br label %474

467:                                              ; preds = %460
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %456)
          to label %468 unwind label %485

468:                                              ; preds = %467
  %469 = bitcast %"class.std::ctype"* %456 to i8 (%"class.std::ctype"*, i8)***
  %470 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %469, align 8, !tbaa !29
  %471 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %470, i64 6
  %472 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %471, align 8
  %473 = invoke signext i8 %472(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %456, i8 signext 10)
          to label %474 unwind label %485

474:                                              ; preds = %468, %464
  %475 = phi i8 [ %466, %464 ], [ %473, %468 ]
  %476 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %361, i8 signext %475)
          to label %477 unwind label %485

477:                                              ; preds = %474
  %478 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %476)
          to label %479 unwind label %485

479:                                              ; preds = %477
  %480 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %119, align 8, !tbaa !20
  invoke void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %121, %"struct.std::_Rb_tree_node"* %480)
          to label %484 unwind label %481

481:                                              ; preds = %479
  %482 = landingpad { i8*, i32 }
          catch i8* null
  %483 = extractvalue { i8*, i32 } %482, 0
  call void @__clang_call_terminate(i8* %483) #16
  unreachable

484:                                              ; preds = %479
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %108) #14
  call void @llvm.stackrestore(i8* %21)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #14
  ret i32 0

485:                                              ; preds = %477, %474, %468, %467, %458, %359
  %486 = landingpad { i8*, i32 }
          cleanup
  br label %487

487:                                              ; preds = %357, %444, %485, %214
  %488 = phi { i8*, i32 } [ %215, %214 ], [ %358, %357 ], [ %445, %444 ], [ %486, %485 ]
  call void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %121) #14
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %108) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #14
  resume { i8*, i32 } %488
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
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  tail call void @__clang_call_terminate(i8* %9) #16
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
  %6 = tail call noalias nonnull i8* @_Znwm(i64 48) #17
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
  invoke void @__cxa_rethrow() #15
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
  tail call void @__clang_call_terminate(i8* %54) #16
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
  %21 = load i64, i64* %20, align 8, !tbaa !5
  %22 = load i64, i64* %2, align 8, !tbaa !5
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
  %34 = load i64, i64* %33, align 8, !tbaa !5
  %35 = icmp slt i64 %25, %34
  %36 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 0, i32 2
  %37 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 0, i32 3
  %38 = select i1 %35, %"struct.std::_Rb_tree_node_base"** %36, %"struct.std::_Rb_tree_node_base"** %37
  %39 = bitcast %"struct.std::_Rb_tree_node_base"** %38 to %"struct.std::_Rb_tree_node"**
  %40 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %39, align 8, !tbaa !24
  %41 = icmp eq %"struct.std::_Rb_tree_node"* %40, null
  br i1 %41, label %42, label %30, !llvm.loop !45

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
  %70 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %69, align 8, !tbaa !24
  %71 = icmp eq %"struct.std::_Rb_tree_node_base"* %70, %1
  br i1 %71, label %174, label %72

72:                                               ; preds = %67
  %73 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #18
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
  %88 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %87, align 8, !tbaa !24
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
  %100 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %99, align 8, !tbaa !24
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
  %108 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %105) #18
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
  %123 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %122, align 8, !tbaa !24
  %124 = icmp eq %"struct.std::_Rb_tree_node_base"* %123, %1
  br i1 %124, label %174, label %125

125:                                              ; preds = %120
  %126 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #18
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
  %141 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %140, align 8, !tbaa !24
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
  %153 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %152, align 8, !tbaa !24
  %154 = icmp eq %"struct.std::_Rb_tree_node"* %153, null
  br i1 %154, label %155, label %143, !llvm.loop !45

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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #13

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s735126426.cpp() #10 section ".text.startup" {
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
attributes #15 = { noreturn }
attributes #16 = { noreturn nounwind }
attributes #17 = { allocsize(0) }
attributes #18 = { nounwind readonly willreturn }

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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = !{!15, !17, i64 0}
!15 = !{!"_ZTSSt15_Rb_tree_header", !16, i64 0, !19, i64 32}
!16 = !{!"_ZTSSt18_Rb_tree_node_base", !17, i64 0, !18, i64 8, !18, i64 16, !18, i64 24}
!17 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!18 = !{!"any pointer", !7, i64 0}
!19 = !{!"long", !7, i64 0}
!20 = !{!15, !18, i64 8}
!21 = !{!15, !18, i64 16}
!22 = !{!15, !18, i64 24}
!23 = !{!15, !19, i64 32}
!24 = !{!18, !18, i64 0}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10}
!29 = !{!30, !30, i64 0}
!30 = !{!"vtable pointer", !8, i64 0}
!31 = !{!32, !18, i64 240}
!32 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !18, i64 216, !7, i64 224, !33, i64 225, !18, i64 232, !18, i64 240, !18, i64 248, !18, i64 256}
!33 = !{!"bool", !7, i64 0}
!34 = !{!35, !7, i64 56}
!35 = !{!"_ZTSSt5ctypeIcE", !18, i64 16, !33, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!36 = !{!7, !7, i64 0}
!37 = !{!16, !18, i64 24}
!38 = !{!16, !18, i64 16}
!39 = distinct !{!39, !10}
!40 = !{!41, !18, i64 0}
!41 = !{!"_ZTSSt10_Head_baseILm0ERKxLb0EE", !18, i64 0}
!42 = !{!43, !6, i64 0}
!43 = !{!"_ZTSSt4pairIKxxE", !6, i64 0, !6, i64 8}
!44 = !{!43, !6, i64 8}
!45 = distinct !{!45, !10}
