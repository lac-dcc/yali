; ModuleID = 'Project_CodeNet_C++1400/p02851/s207534325.cpp'
source_filename = "Project_CodeNet_C++1400/p02851/s207534325.cpp"
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
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<long long, std::pair<const long long, std::vector<long long>>, std::_Select1st<std::pair<const long long, std::vector<long long>>>, std::less<long long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<long long, std::pair<const long long, std::vector<long long>>, std::_Select1st<std::pair<const long long, std::vector<long long>>>, std::less<long long>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [32 x i8] }

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIxSaIxEEESt10_Select1stIS5_ESt4lessIxESaIS5_EED2Ev = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIxSaIxEEESt10_Select1stIS5_ESt4lessIxESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIxSaIxEEESt10_Select1stIS5_ESt4lessIxESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIxSaIxEEESt10_Select1stIS5_ESt4lessIxESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOxEESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIxSaIxEEESt10_Select1stIS5_ESt4lessIxESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" undef, align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s207534325.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::tuple", align 8
  %2 = alloca %"class.std::tuple.4", align 1
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::map", align 8
  %6 = alloca i64, align 8
  %7 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #15
  %8 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #15
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %3)
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i64* nonnull align 8 dereferenceable(8) %4)
  %11 = load i64, i64* %3, align 8, !tbaa !5
  %12 = icmp ugt i64 %11, 1152921504606846975
  br i1 %12, label %13, label %14

13:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
  unreachable

14:                                               ; preds = %0
  %15 = icmp eq i64 %11, 0
  br i1 %15, label %24, label %16

16:                                               ; preds = %14
  %17 = shl nuw nsw i64 %11, 3
  %18 = call noalias nonnull i8* @_Znwm(i64 %17) #17
  %19 = bitcast i8* %18 to i64*
  store i64 0, i64* %19, align 8, !tbaa !5
  %20 = icmp eq i64 %11, 1
  br i1 %20, label %24, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds i8, i8* %18, i64 8
  %23 = add nsw i64 %17, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %22, i8 0, i64 %23, i1 false)
  br label %24

24:                                               ; preds = %14, %21, %16
  %25 = phi i64* [ %19, %16 ], [ %19, %21 ], [ null, %14 ]
  %26 = load i64, i64* %3, align 8, !tbaa !5
  %27 = add nsw i64 %26, 1
  %28 = icmp ugt i64 %27, 1152921504606846975
  br i1 %28, label %29, label %31

29:                                               ; preds = %24
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
          to label %30 unwind label %51

30:                                               ; preds = %29
  unreachable

31:                                               ; preds = %24
  %32 = icmp eq i64 %27, 0
  br i1 %32, label %78, label %33

33:                                               ; preds = %31
  %34 = shl nuw nsw i64 %27, 3
  %35 = invoke noalias nonnull i8* @_Znwm(i64 %34) #17
          to label %36 unwind label %51

36:                                               ; preds = %33
  %37 = bitcast i8* %35 to i64*
  %38 = shl nuw nsw i64 %26, 3
  %39 = add nuw nsw i64 %38, 8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %35, i8 0, i64 %39, i1 false)
  %40 = load i64, i64* %3, align 8, !tbaa !5
  %41 = icmp sgt i64 %40, 0
  br i1 %41, label %53, label %78

42:                                               ; preds = %57
  %43 = icmp sgt i64 %59, 0
  br i1 %43, label %44, label %78

44:                                               ; preds = %42
  %45 = load i64, i64* %37, align 8, !tbaa !5
  %46 = add i64 %59, -1
  %47 = and i64 %59, 3
  %48 = icmp ult i64 %46, 3
  br i1 %48, label %63, label %49

49:                                               ; preds = %44
  %50 = and i64 %59, -4
  br label %100

51:                                               ; preds = %33, %29
  %52 = landingpad { i8*, i32 }
          cleanup
  br label %363

53:                                               ; preds = %36, %57
  %54 = phi i64 [ %58, %57 ], [ 0, %36 ]
  %55 = getelementptr inbounds i64, i64* %25, i64 %54
  %56 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %55)
          to label %57 unwind label %61

57:                                               ; preds = %53
  %58 = add nuw nsw i64 %54, 1
  %59 = load i64, i64* %3, align 8, !tbaa !5
  %60 = icmp sgt i64 %59, %58
  br i1 %60, label %53, label %42, !llvm.loop !9

61:                                               ; preds = %53
  %62 = landingpad { i8*, i32 }
          cleanup
  br label %359

63:                                               ; preds = %100, %44
  %64 = phi i64 [ %45, %44 ], [ %121, %100 ]
  %65 = phi i64 [ 0, %44 ], [ %122, %100 ]
  %66 = icmp eq i64 %47, 0
  br i1 %66, label %78, label %67

67:                                               ; preds = %63, %67
  %68 = phi i64 [ %73, %67 ], [ %64, %63 ]
  %69 = phi i64 [ %74, %67 ], [ %65, %63 ]
  %70 = phi i64 [ %76, %67 ], [ %47, %63 ]
  %71 = getelementptr inbounds i64, i64* %25, i64 %69
  %72 = load i64, i64* %71, align 8, !tbaa !5
  %73 = add nsw i64 %72, %68
  %74 = add nuw nsw i64 %69, 1
  %75 = getelementptr inbounds i64, i64* %37, i64 %74
  store i64 %73, i64* %75, align 8, !tbaa !5
  %76 = add i64 %70, -1
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %78, label %67, !llvm.loop !11

78:                                               ; preds = %63, %67, %31, %36, %42
  %79 = phi i64 [ %59, %42 ], [ %40, %36 ], [ -1, %31 ], [ %59, %67 ], [ %59, %63 ]
  %80 = phi i64* [ %37, %42 ], [ %37, %36 ], [ null, %31 ], [ %37, %67 ], [ %37, %63 ]
  %81 = getelementptr inbounds %"class.std::map", %"class.std::map"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %81) #15
  %82 = getelementptr inbounds i8, i8* %81, i64 8
  %83 = bitcast i8* %82 to i32*
  store i32 0, i32* %83, align 8, !tbaa !13
  %84 = getelementptr inbounds i8, i8* %81, i64 16
  %85 = bitcast i8* %84 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %85, align 8, !tbaa !19
  %86 = getelementptr inbounds i8, i8* %81, i64 24
  %87 = bitcast i8* %86 to i8**
  store i8* %82, i8** %87, align 8, !tbaa !20
  %88 = getelementptr inbounds i8, i8* %81, i64 32
  %89 = bitcast i8* %88 to i8**
  store i8* %82, i8** %89, align 8, !tbaa !21
  %90 = getelementptr inbounds i8, i8* %81, i64 40
  %91 = bitcast i8* %90 to i64*
  store i64 0, i64* %91, align 8, !tbaa !22
  %92 = bitcast i64* %6 to i8*
  %93 = bitcast i8* %84 to %"struct.std::_Rb_tree_node"**
  %94 = bitcast i8* %82 to %"struct.std::_Rb_tree_node_base"*
  %95 = getelementptr inbounds %"class.std::map", %"class.std::map"* %5, i64 0, i32 0
  %96 = bitcast %"class.std::tuple"* %1 to i8*
  %97 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1, i64 0, i32 0, i32 0, i32 0
  %98 = getelementptr inbounds %"class.std::tuple.4", %"class.std::tuple.4"* %2, i64 0, i32 0
  %99 = icmp slt i64 %79, 0
  br i1 %99, label %228, label %130

100:                                              ; preds = %100, %49
  %101 = phi i64 [ %45, %49 ], [ %121, %100 ]
  %102 = phi i64 [ 0, %49 ], [ %122, %100 ]
  %103 = phi i64 [ %50, %49 ], [ %124, %100 ]
  %104 = getelementptr inbounds i64, i64* %25, i64 %102
  %105 = load i64, i64* %104, align 8, !tbaa !5
  %106 = add nsw i64 %105, %101
  %107 = or i64 %102, 1
  %108 = getelementptr inbounds i64, i64* %37, i64 %107
  store i64 %106, i64* %108, align 8, !tbaa !5
  %109 = getelementptr inbounds i64, i64* %25, i64 %107
  %110 = load i64, i64* %109, align 8, !tbaa !5
  %111 = add nsw i64 %110, %106
  %112 = or i64 %102, 2
  %113 = getelementptr inbounds i64, i64* %37, i64 %112
  store i64 %111, i64* %113, align 8, !tbaa !5
  %114 = getelementptr inbounds i64, i64* %25, i64 %112
  %115 = load i64, i64* %114, align 8, !tbaa !5
  %116 = add nsw i64 %115, %111
  %117 = or i64 %102, 3
  %118 = getelementptr inbounds i64, i64* %37, i64 %117
  store i64 %116, i64* %118, align 8, !tbaa !5
  %119 = getelementptr inbounds i64, i64* %25, i64 %117
  %120 = load i64, i64* %119, align 8, !tbaa !5
  %121 = add nsw i64 %120, %116
  %122 = add nuw nsw i64 %102, 4
  %123 = getelementptr inbounds i64, i64* %37, i64 %122
  store i64 %121, i64* %123, align 8, !tbaa !5
  %124 = add i64 %103, -4
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %63, label %100, !llvm.loop !23

126:                                              ; preds = %216
  %127 = bitcast i8* %86 to %"struct.std::_Rb_tree_node_base"**
  %128 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %127, align 8, !tbaa !20
  %129 = icmp eq %"struct.std::_Rb_tree_node_base"* %128, %94
  br i1 %129, label %228, label %231

130:                                              ; preds = %78, %219
  %131 = phi %"struct.std::_Rb_tree_node"* [ %221, %219 ], [ null, %78 ]
  %132 = phi i64 [ %220, %219 ], [ 0, %78 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %92) #15
  %133 = getelementptr inbounds i64, i64* %80, i64 %132
  %134 = load i64, i64* %133, align 8, !tbaa !5
  %135 = sub nsw i64 %134, %132
  %136 = load i64, i64* %4, align 8, !tbaa !5
  %137 = srem i64 %135, %136
  store i64 %137, i64* %6, align 8, !tbaa !5
  %138 = icmp eq %"struct.std::_Rb_tree_node"* %131, null
  br i1 %138, label %162, label %139

139:                                              ; preds = %130, %139
  %140 = phi %"struct.std::_Rb_tree_node"* [ %152, %139 ], [ %131, %130 ]
  %141 = phi %"struct.std::_Rb_tree_node_base"* [ %149, %139 ], [ %94, %130 ]
  %142 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %140, i64 0, i32 1
  %143 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %142 to i64*
  %144 = load i64, i64* %143, align 8, !tbaa !5
  %145 = icmp slt i64 %144, %137
  %146 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %140, i64 0, i32 0, i32 3
  %147 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %140, i64 0, i32 0
  %148 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %140, i64 0, i32 0, i32 2
  %149 = select i1 %145, %"struct.std::_Rb_tree_node_base"* %141, %"struct.std::_Rb_tree_node_base"* %147
  %150 = select i1 %145, %"struct.std::_Rb_tree_node_base"** %146, %"struct.std::_Rb_tree_node_base"** %148
  %151 = bitcast %"struct.std::_Rb_tree_node_base"** %150 to %"struct.std::_Rb_tree_node"**
  %152 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %151, align 8, !tbaa !24
  %153 = icmp eq %"struct.std::_Rb_tree_node"* %152, null
  br i1 %153, label %154, label %139, !llvm.loop !25

154:                                              ; preds = %139
  %155 = icmp eq %"struct.std::_Rb_tree_node_base"* %149, %94
  br i1 %155, label %162, label %156

156:                                              ; preds = %154
  %157 = select i1 %145, %"struct.std::_Rb_tree_node_base"* %141, %"struct.std::_Rb_tree_node_base"* %147
  %158 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %157, i64 1
  %159 = bitcast %"struct.std::_Rb_tree_node_base"* %158 to i64*
  %160 = load i64, i64* %159, align 8, !tbaa !5
  %161 = icmp slt i64 %137, %160
  br i1 %161, label %162, label %166

162:                                              ; preds = %156, %154, %130
  %163 = phi %"struct.std::_Rb_tree_node_base"* [ %149, %156 ], [ %94, %154 ], [ %94, %130 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %96) #15
  store i64* %6, i64** %97, align 8, !tbaa !24, !alias.scope !26
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %98) #15
  %164 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIxSaIxEEESt10_Select1stIS5_ESt4lessIxESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOxEESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %95, %"struct.std::_Rb_tree_node_base"* %163, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %1, %"class.std::tuple.4"* nonnull align 1 dereferenceable(1) %2)
          to label %165 unwind label %222

165:                                              ; preds = %162
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %98) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %96) #15
  br label %166

166:                                              ; preds = %165, %156
  %167 = phi %"struct.std::_Rb_tree_node_base"* [ %164, %165 ], [ %149, %156 ]
  %168 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %167, i64 1, i32 1
  %169 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %168, i64 1
  %170 = bitcast %"struct.std::_Rb_tree_node_base"** %169 to i64**
  %171 = load i64*, i64** %170, align 8, !tbaa !29
  %172 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %168, i64 2
  %173 = bitcast %"struct.std::_Rb_tree_node_base"** %172 to i64**
  %174 = load i64*, i64** %173, align 8, !tbaa !31
  %175 = icmp eq i64* %171, %174
  br i1 %175, label %178, label %176

176:                                              ; preds = %166
  store i64 %132, i64* %171, align 8, !tbaa !5
  %177 = getelementptr inbounds i64, i64* %171, i64 1
  store i64* %177, i64** %170, align 8, !tbaa !29
  br label %216

178:                                              ; preds = %166
  %179 = bitcast %"struct.std::_Rb_tree_node_base"** %168 to i64**
  %180 = load i64*, i64** %179, align 8, !tbaa !32
  %181 = ptrtoint i64* %171 to i64
  %182 = ptrtoint i64* %180 to i64
  %183 = sub i64 %181, %182
  %184 = ashr exact i64 %183, 3
  %185 = icmp eq i64 %183, 9223372036854775800
  br i1 %185, label %186, label %188

186:                                              ; preds = %178
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #16
          to label %187 unwind label %224

187:                                              ; preds = %186
  unreachable

188:                                              ; preds = %178
  %189 = icmp eq i64 %183, 0
  %190 = select i1 %189, i64 1, i64 %184
  %191 = add nsw i64 %190, %184
  %192 = icmp ult i64 %191, %184
  %193 = icmp ugt i64 %191, 1152921504606846975
  %194 = or i1 %192, %193
  %195 = select i1 %194, i64 1152921504606846975, i64 %191
  %196 = icmp eq i64 %195, 0
  br i1 %196, label %202, label %197

197:                                              ; preds = %188
  %198 = shl nuw nsw i64 %195, 3
  %199 = invoke noalias nonnull i8* @_Znwm(i64 %198) #17
          to label %200 unwind label %222

200:                                              ; preds = %197
  %201 = bitcast i8* %199 to i64*
  br label %202

202:                                              ; preds = %200, %188
  %203 = phi i64* [ %201, %200 ], [ null, %188 ]
  %204 = getelementptr inbounds i64, i64* %203, i64 %184
  store i64 %132, i64* %204, align 8, !tbaa !5
  %205 = icmp sgt i64 %183, 0
  br i1 %205, label %206, label %209

206:                                              ; preds = %202
  %207 = bitcast i64* %203 to i8*
  %208 = bitcast i64* %180 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %207, i8* align 8 %208, i64 %183, i1 false) #15
  br label %209

209:                                              ; preds = %202, %206
  %210 = getelementptr inbounds i64, i64* %204, i64 1
  %211 = icmp eq i64* %180, null
  br i1 %211, label %214, label %212

212:                                              ; preds = %209
  %213 = bitcast i64* %180 to i8*
  call void @_ZdlPv(i8* nonnull %213) #15
  br label %214

214:                                              ; preds = %212, %209
  store i64* %203, i64** %179, align 8, !tbaa !32
  store i64* %210, i64** %170, align 8, !tbaa !29
  %215 = getelementptr inbounds i64, i64* %203, i64 %195
  store i64* %215, i64** %173, align 8, !tbaa !31
  br label %216

216:                                              ; preds = %214, %176
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %92) #15
  %217 = load i64, i64* %3, align 8, !tbaa !5
  %218 = icmp slt i64 %132, %217
  br i1 %218, label %219, label %126, !llvm.loop !33

219:                                              ; preds = %216
  %220 = add nuw nsw i64 %132, 1
  %221 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %93, align 8, !tbaa !19
  br label %130

222:                                              ; preds = %162, %197
  %223 = landingpad { i8*, i32 }
          cleanup
  br label %226

224:                                              ; preds = %186
  %225 = landingpad { i8*, i32 }
          cleanup
  br label %226

226:                                              ; preds = %224, %222
  %227 = phi { i8*, i32 } [ %223, %222 ], [ %225, %224 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %92) #15
  br label %356

228:                                              ; preds = %269, %78, %126
  %229 = phi i64 [ 0, %126 ], [ 0, %78 ], [ %270, %269 ]
  %230 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %229)
          to label %307 unwind label %354

231:                                              ; preds = %126, %269
  %232 = phi i64 [ %270, %269 ], [ 0, %126 ]
  %233 = phi %"struct.std::_Rb_tree_node_base"* [ %271, %269 ], [ %128, %126 ]
  %234 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %233, i64 1, i32 2
  %235 = bitcast %"struct.std::_Rb_tree_node_base"** %234 to i64**
  %236 = load i64*, i64** %235, align 8, !tbaa !29
  %237 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %233, i64 1, i32 1
  %238 = bitcast %"struct.std::_Rb_tree_node_base"** %237 to i64**
  %239 = load i64*, i64** %238, align 8, !tbaa !32
  %240 = ptrtoint i64* %236 to i64
  %241 = ptrtoint i64* %239 to i64
  %242 = sub i64 %240, %241
  %243 = icmp eq i64 %242, 0
  br i1 %243, label %269, label %244

244:                                              ; preds = %231
  %245 = ashr exact i64 %242, 3
  %246 = icmp ugt i64 %245, 1152921504606846975
  br i1 %246, label %247, label %249, !prof !34

247:                                              ; preds = %244
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %248 unwind label %275

248:                                              ; preds = %247
  unreachable

249:                                              ; preds = %244
  %250 = invoke noalias nonnull i8* @_Znwm(i64 %242) #17
          to label %251 unwind label %273

251:                                              ; preds = %249
  %252 = bitcast i8* %250 to i64*
  %253 = load i64*, i64** %238, align 8, !tbaa !24
  %254 = load i64*, i64** %235, align 8, !tbaa !24
  %255 = ptrtoint i64* %254 to i64
  %256 = ptrtoint i64* %253 to i64
  %257 = sub i64 %255, %256
  %258 = icmp eq i64 %257, 0
  br i1 %258, label %267, label %259

259:                                              ; preds = %251
  %260 = bitcast i64* %253 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %250, i8* align 8 %260, i64 %257, i1 false) #15
  %261 = ptrtoint i8* %250 to i64
  %262 = load i64, i64* %4, align 8
  %263 = icmp sgt i64 %257, 0
  %264 = lshr exact i64 %257, 3
  %265 = ashr exact i64 %257, 3
  %266 = call i64 @llvm.umax.i64(i64 %265, i64 1)
  br label %277

267:                                              ; preds = %298, %251
  %268 = phi i64 [ %232, %251 ], [ %304, %298 ]
  call void @_ZdlPv(i8* nonnull %250) #15
  br label %269

269:                                              ; preds = %231, %267
  %270 = phi i64 [ %268, %267 ], [ %232, %231 ]
  %271 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %233) #18
  %272 = icmp eq %"struct.std::_Rb_tree_node_base"* %271, %94
  br i1 %272, label %228, label %231

273:                                              ; preds = %249
  %274 = landingpad { i8*, i32 }
          cleanup
  br label %356

275:                                              ; preds = %247
  %276 = landingpad { i8*, i32 }
          cleanup
  br label %356

277:                                              ; preds = %259, %298
  %278 = phi i64 [ 0, %259 ], [ %305, %298 ]
  %279 = phi i64 [ %232, %259 ], [ %304, %298 ]
  %280 = getelementptr inbounds i64, i64* %252, i64 %278
  %281 = load i64, i64* %280, align 8, !tbaa !5
  %282 = add nsw i64 %262, %281
  br i1 %263, label %283, label %298

283:                                              ; preds = %277, %283
  %284 = phi i64 [ %294, %283 ], [ %264, %277 ]
  %285 = phi i64* [ %293, %283 ], [ %252, %277 ]
  %286 = lshr i64 %284, 1
  %287 = getelementptr inbounds i64, i64* %285, i64 %286
  %288 = load i64, i64* %287, align 8, !tbaa !5
  %289 = icmp sgt i64 %282, %288
  %290 = getelementptr inbounds i64, i64* %287, i64 1
  %291 = xor i64 %286, -1
  %292 = add i64 %284, %291
  %293 = select i1 %289, i64* %290, i64* %285
  %294 = select i1 %289, i64 %292, i64 %286
  %295 = icmp sgt i64 %294, 0
  br i1 %295, label %283, label %296, !llvm.loop !35

296:                                              ; preds = %283
  %297 = ptrtoint i64* %293 to i64
  br label %298

298:                                              ; preds = %296, %277
  %299 = phi i64 [ %297, %296 ], [ %261, %277 ]
  %300 = sub i64 %299, %261
  %301 = ashr exact i64 %300, 3
  %302 = xor i64 %278, -1
  %303 = add i64 %279, %302
  %304 = add i64 %303, %301
  %305 = add nuw nsw i64 %278, 1
  %306 = icmp eq i64 %305, %266
  br i1 %306, label %267, label %277, !llvm.loop !36

307:                                              ; preds = %228
  %308 = bitcast %"class.std::basic_ostream"* %230 to i8**
  %309 = load i8*, i8** %308, align 8, !tbaa !37
  %310 = getelementptr i8, i8* %309, i64 -24
  %311 = bitcast i8* %310 to i64*
  %312 = load i64, i64* %311, align 8
  %313 = bitcast %"class.std::basic_ostream"* %230 to i8*
  %314 = add nsw i64 %312, 240
  %315 = getelementptr inbounds i8, i8* %313, i64 %314
  %316 = bitcast i8* %315 to %"class.std::ctype"**
  %317 = load %"class.std::ctype"*, %"class.std::ctype"** %316, align 8, !tbaa !39
  %318 = icmp eq %"class.std::ctype"* %317, null
  br i1 %318, label %319, label %321

319:                                              ; preds = %307
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %320 unwind label %354

320:                                              ; preds = %319
  unreachable

321:                                              ; preds = %307
  %322 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %317, i64 0, i32 8
  %323 = load i8, i8* %322, align 8, !tbaa !42
  %324 = icmp eq i8 %323, 0
  br i1 %324, label %328, label %325

325:                                              ; preds = %321
  %326 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %317, i64 0, i32 9, i64 10
  %327 = load i8, i8* %326, align 1, !tbaa !44
  br label %335

328:                                              ; preds = %321
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %317)
          to label %329 unwind label %354

329:                                              ; preds = %328
  %330 = bitcast %"class.std::ctype"* %317 to i8 (%"class.std::ctype"*, i8)***
  %331 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %330, align 8, !tbaa !37
  %332 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %331, i64 6
  %333 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %332, align 8
  %334 = invoke signext i8 %333(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %317, i8 signext 10)
          to label %335 unwind label %354

335:                                              ; preds = %329, %325
  %336 = phi i8 [ %327, %325 ], [ %334, %329 ]
  %337 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %230, i8 signext %336)
          to label %338 unwind label %354

338:                                              ; preds = %335
  %339 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %337)
          to label %340 unwind label %354

340:                                              ; preds = %338
  %341 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %93, align 8, !tbaa !19
  invoke void @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIxSaIxEEESt10_Select1stIS5_ESt4lessIxESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %95, %"struct.std::_Rb_tree_node"* %341)
          to label %345 unwind label %342

342:                                              ; preds = %340
  %343 = landingpad { i8*, i32 }
          catch i8* null
  %344 = extractvalue { i8*, i32 } %343, 0
  call void @__clang_call_terminate(i8* %344) #19
  unreachable

345:                                              ; preds = %340
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %81) #15
  %346 = icmp eq i64* %80, null
  br i1 %346, label %349, label %347

347:                                              ; preds = %345
  %348 = bitcast i64* %80 to i8*
  call void @_ZdlPv(i8* nonnull %348) #15
  br label %349

349:                                              ; preds = %345, %347
  %350 = icmp eq i64* %25, null
  br i1 %350, label %353, label %351

351:                                              ; preds = %349
  %352 = bitcast i64* %25 to i8*
  call void @_ZdlPv(i8* nonnull %352) #15
  br label %353

353:                                              ; preds = %349, %351
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #15
  ret i32 0

354:                                              ; preds = %338, %335, %329, %328, %319, %228
  %355 = landingpad { i8*, i32 }
          cleanup
  br label %356

356:                                              ; preds = %226, %354, %275, %273
  %357 = phi { i8*, i32 } [ %227, %226 ], [ %355, %354 ], [ %274, %273 ], [ %276, %275 ]
  call void @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIxSaIxEEESt10_Select1stIS5_ESt4lessIxESaIS5_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %95) #15
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %81) #15
  %358 = icmp eq i64* %80, null
  br i1 %358, label %363, label %359

359:                                              ; preds = %61, %356
  %360 = phi { i8*, i32 } [ %62, %61 ], [ %357, %356 ]
  %361 = phi i64* [ %37, %61 ], [ %80, %356 ]
  %362 = bitcast i64* %361 to i8*
  call void @_ZdlPv(i8* nonnull %362) #15
  br label %363

363:                                              ; preds = %359, %356, %51
  %364 = phi { i8*, i32 } [ %52, %51 ], [ %357, %356 ], [ %360, %359 ]
  %365 = icmp eq i64* %25, null
  br i1 %365, label %368, label %366

366:                                              ; preds = %363
  %367 = bitcast i64* %25 to i8*
  call void @_ZdlPv(i8* nonnull %367) #15
  br label %368

368:                                              ; preds = %366, %363
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #15
  resume { i8*, i32 } %364
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #5 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIxSaIxEEESt10_Select1stIS5_ESt4lessIxESaIS5_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds i8, i8* %2, i64 16
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_node"**
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8, !tbaa !19
  invoke void @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIxSaIxEEESt10_Select1stIS5_ESt4lessIxESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %5)
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
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIxSaIxEEESt10_Select1stIS5_ESt4lessIxESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #11 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %21, label %4

4:                                                ; preds = %2, %18
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %18 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !45
  tail call void @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIxSaIxEEESt10_Select1stIS5_ESt4lessIxESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !46
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 1, i32 0, i64 8
  %13 = bitcast i8* %12 to i64**
  %14 = load i64*, i64** %13, align 8, !tbaa !32
  %15 = icmp eq i64* %14, null
  br i1 %15, label %18, label %16

16:                                               ; preds = %4
  %17 = bitcast i64* %14 to i8*
  tail call void @_ZdlPv(i8* nonnull %17) #15
  br label %18

18:                                               ; preds = %4, %16
  %19 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %19) #15
  %20 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %20, label %21, label %4, !llvm.loop !47

21:                                               ; preds = %18, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIxSaIxEEESt10_Select1stIS5_ESt4lessIxESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #10 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1, i64 0, i32 1, i32 0, i64 8
  %4 = bitcast i8* %3 to i64**
  %5 = load i64*, i64** %4, align 8, !tbaa !32
  %6 = icmp eq i64* %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  %8 = bitcast i64* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %8) #15
  br label %9

9:                                                ; preds = %2, %7
  %10 = bitcast %"struct.std::_Rb_tree_node"* %1 to i8*
  tail call void @_ZdlPv(i8* %10) #15
  ret void
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIxSaIxEEESt10_Select1stIS5_ESt4lessIxESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOxEESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %2, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.4"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = tail call noalias nonnull i8* @_Znwm(i64 64) #17
  %7 = getelementptr inbounds i8, i8* %6, i64 32
  %8 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8, !tbaa !48
  %10 = bitcast i8* %7 to i64*
  %11 = load i64, i64* %9, align 8, !tbaa !5
  store i64 %11, i64* %10, align 8, !tbaa !50
  %12 = getelementptr inbounds i8, i8* %6, i64 40
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false) #15
  %13 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIxSaIxEEESt10_Select1stIS5_ESt4lessIxESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i64* nonnull align 8 dereferenceable(8) %10)
          to label %14 unwind label %41

14:                                               ; preds = %5
  %15 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %13, 0
  %16 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %13, 1
  %17 = icmp eq %"struct.std::_Rb_tree_node_base"* %16, null
  br i1 %17, label %46, label %18

18:                                               ; preds = %14
  %19 = icmp eq %"struct.std::_Rb_tree_node_base"* %15, null
  br i1 %19, label %20, label %31

20:                                               ; preds = %18
  %21 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %22 = getelementptr inbounds i8, i8* %21, i64 8
  %23 = bitcast i8* %22 to %"struct.std::_Rb_tree_node_base"*
  %24 = icmp eq %"struct.std::_Rb_tree_node_base"* %16, %23
  br i1 %24, label %31, label %25

25:                                               ; preds = %20
  %26 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %16, i64 1
  %27 = bitcast %"struct.std::_Rb_tree_node_base"* %26 to i64*
  %28 = load i64, i64* %10, align 8, !tbaa !5
  %29 = load i64, i64* %27, align 8, !tbaa !5
  %30 = icmp slt i64 %28, %29
  br label %31

31:                                               ; preds = %18, %25, %20
  %32 = phi i1 [ true, %20 ], [ %30, %25 ], [ true, %18 ]
  %33 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %34 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %35 = getelementptr inbounds i8, i8* %34, i64 8
  %36 = bitcast i8* %35 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %32, %"struct.std::_Rb_tree_node_base"* nonnull %33, %"struct.std::_Rb_tree_node_base"* nonnull %16, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %36) #15
  %37 = getelementptr inbounds i8, i8* %34, i64 40
  %38 = bitcast i8* %37 to i64*
  %39 = load i64, i64* %38, align 8, !tbaa !22
  %40 = add i64 %39, 1
  store i64 %40, i64* %38, align 8, !tbaa !22
  br label %53

41:                                               ; preds = %5
  %42 = landingpad { i8*, i32 }
          catch i8* null
  %43 = bitcast i8* %6 to %"struct.std::_Rb_tree_node"*
  %44 = extractvalue { i8*, i32 } %42, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #15
  tail call void @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIxSaIxEEESt10_Select1stIS5_ESt4lessIxESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* nonnull %43) #15
  invoke void @__cxa_rethrow() #16
          to label %61 unwind label %55

46:                                               ; preds = %14
  %47 = bitcast i8* %12 to i64**
  %48 = load i64*, i64** %47, align 8, !tbaa !32
  %49 = icmp eq i64* %48, null
  br i1 %49, label %52, label %50

50:                                               ; preds = %46
  %51 = bitcast i64* %48 to i8*
  tail call void @_ZdlPv(i8* nonnull %51) #15
  br label %52

52:                                               ; preds = %46, %50
  tail call void @_ZdlPv(i8* nonnull %6) #15
  br label %53

53:                                               ; preds = %52, %31
  %54 = phi %"struct.std::_Rb_tree_node_base"* [ %15, %52 ], [ %33, %31 ]
  ret %"struct.std::_Rb_tree_node_base"* %54

55:                                               ; preds = %41
  %56 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %57 unwind label %58

57:                                               ; preds = %55
  resume { i8*, i32 } %56

58:                                               ; preds = %55
  %59 = landingpad { i8*, i32 }
          catch i8* null
  %60 = extractvalue { i8*, i32 } %59, 0
  tail call void @__clang_call_terminate(i8* %60) #19
  unreachable

61:                                               ; preds = %41
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIxSaIxEEESt10_Select1stIS5_ESt4lessIxESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #11 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to %"struct.std::_Rb_tree_node_base"*
  %7 = icmp eq %"struct.std::_Rb_tree_node_base"* %6, %1
  br i1 %7, label %8, label %61

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, i8* %4, i64 40
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8, !tbaa !22
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
  br i1 %41, label %42, label %30, !llvm.loop !53

42:                                               ; preds = %30
  %43 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 0
  br i1 %35, label %44, label %52

44:                                               ; preds = %42, %24
  %45 = phi %"struct.std::_Rb_tree_node_base"* [ %43, %42 ], [ %1, %24 ]
  %46 = getelementptr inbounds i8, i8* %4, i64 24
  %47 = bitcast i8* %46 to %"struct.std::_Rb_tree_node_base"**
  %48 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %47, align 8, !tbaa !20
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
  %81 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %80, align 8, !tbaa !45
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
  br i1 %101, label %102, label %90, !llvm.loop !53

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
  %134 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %133, align 8, !tbaa !45
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
  br i1 %154, label %155, label %143, !llvm.loop !53

155:                                              ; preds = %143
  %156 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %144, i64 0, i32 0
  br i1 %148, label %157, label %165

157:                                              ; preds = %155, %138
  %158 = phi %"struct.std::_Rb_tree_node_base"* [ %156, %155 ], [ %6, %138 ]
  %159 = getelementptr inbounds i8, i8* %4, i64 24
  %160 = bitcast i8* %159 to %"struct.std::_Rb_tree_node_base"**
  %161 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %160, align 8, !tbaa !20
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

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #13

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s207534325.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noinline noreturn nounwind }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #13 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { allocsize(0) }
attributes #18 = { nounwind readonly willreturn }
attributes #19 = { noreturn nounwind }

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
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = !{!14, !16, i64 0}
!14 = !{!"_ZTSSt15_Rb_tree_header", !15, i64 0, !18, i64 32}
!15 = !{!"_ZTSSt18_Rb_tree_node_base", !16, i64 0, !17, i64 8, !17, i64 16, !17, i64 24}
!16 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!17 = !{!"any pointer", !7, i64 0}
!18 = !{!"long", !7, i64 0}
!19 = !{!14, !17, i64 8}
!20 = !{!14, !17, i64 16}
!21 = !{!14, !17, i64 24}
!22 = !{!14, !18, i64 32}
!23 = distinct !{!23, !10}
!24 = !{!17, !17, i64 0}
!25 = distinct !{!25, !10}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZSt16forward_as_tupleIJxEESt5tupleIJDpOT_EES3_: argument 0"}
!28 = distinct !{!28, !"_ZSt16forward_as_tupleIJxEESt5tupleIJDpOT_EES3_"}
!29 = !{!30, !17, i64 8}
!30 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !17, i64 0, !17, i64 8, !17, i64 16}
!31 = !{!30, !17, i64 16}
!32 = !{!30, !17, i64 0}
!33 = distinct !{!33, !10}
!34 = !{!"branch_weights", i32 1, i32 2000}
!35 = distinct !{!35, !10}
!36 = distinct !{!36, !10}
!37 = !{!38, !38, i64 0}
!38 = !{!"vtable pointer", !8, i64 0}
!39 = !{!40, !17, i64 240}
!40 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !17, i64 216, !7, i64 224, !41, i64 225, !17, i64 232, !17, i64 240, !17, i64 248, !17, i64 256}
!41 = !{!"bool", !7, i64 0}
!42 = !{!43, !7, i64 56}
!43 = !{!"_ZTSSt5ctypeIcE", !17, i64 16, !41, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!44 = !{!7, !7, i64 0}
!45 = !{!15, !17, i64 24}
!46 = !{!15, !17, i64 16}
!47 = distinct !{!47, !10}
!48 = !{!49, !17, i64 0}
!49 = !{!"_ZTSSt10_Head_baseILm0EOxLb0EE", !17, i64 0}
!50 = !{!51, !6, i64 0}
!51 = !{!"_ZTSSt4pairIKxSt6vectorIxSaIxEEE", !6, i64 0, !52, i64 8}
!52 = !{!"_ZTSSt6vectorIxSaIxEE"}
!53 = distinct !{!53, !10}
