; ModuleID = 'Project_CodeNet_C++1400/p02975/s384534293.cpp'
source_filename = "Project_CodeNet_C++1400/p02975/s384534293.cpp"
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
%"class.std::tuple.6" = type { i8 }
%"class.std::tuple.11" = type { %"struct.std::_Tuple_impl.12" }
%"struct.std::_Tuple_impl.12" = type { %"struct.std::_Head_base.13" }
%"struct.std::_Head_base.13" = type { i64* }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<long long, std::pair<const long long, long long>, std::_Select1st<std::pair<const long long, long long>>, std::less<long long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<long long, std::pair<const long long, long long>, std::_Select1st<std::pair<const long long, long long>>, std::less<long long>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [16 x i8] }

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EED2Ev = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_ = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOxEESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.3 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" undef, align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s384534293.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::tuple", align 8
  %2 = alloca %"class.std::tuple.6", align 1
  %3 = alloca %"class.std::tuple", align 8
  %4 = alloca %"class.std::tuple.6", align 1
  %5 = alloca %"class.std::tuple", align 8
  %6 = alloca %"class.std::tuple.6", align 1
  %7 = alloca %"class.std::tuple", align 8
  %8 = alloca %"class.std::tuple.6", align 1
  %9 = alloca %"class.std::tuple.11", align 8
  %10 = alloca %"class.std::tuple.6", align 1
  %11 = alloca %"class.std::tuple.11", align 8
  %12 = alloca %"class.std::tuple.6", align 1
  %13 = alloca %"class.std::tuple", align 8
  %14 = alloca %"class.std::tuple.6", align 1
  %15 = alloca %"class.std::tuple", align 8
  %16 = alloca %"class.std::tuple.6", align 1
  %17 = alloca i64, align 8
  %18 = alloca %"class.std::map", align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = bitcast i64* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %25) #15
  %26 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %17)
  %27 = load i64, i64* %17, align 8, !tbaa !5
  %28 = icmp ugt i64 %27, 1152921504606846975
  br i1 %28, label %29, label %30

29:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #16
  unreachable

30:                                               ; preds = %0
  %31 = icmp eq i64 %27, 0
  br i1 %31, label %43, label %32

32:                                               ; preds = %30
  %33 = shl nuw nsw i64 %27, 3
  %34 = call noalias nonnull i8* @_Znwm(i64 %33) #17
  %35 = bitcast i8* %34 to i64*
  store i64 0, i64* %35, align 8, !tbaa !5
  %36 = icmp eq i64 %27, 1
  br i1 %36, label %40, label %37

37:                                               ; preds = %32
  %38 = getelementptr inbounds i8, i8* %34, i64 8
  %39 = add nsw i64 %33, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %38, i8 0, i64 %39, i1 false)
  br label %40

40:                                               ; preds = %37, %32
  %41 = load i64, i64* %17, align 8, !tbaa !5
  %42 = icmp sgt i64 %41, 0
  br i1 %42, label %67, label %43

43:                                               ; preds = %71, %30, %40
  %44 = phi i64* [ %35, %40 ], [ null, %30 ], [ %35, %71 ]
  %45 = phi i64 [ %41, %40 ], [ 0, %30 ], [ %73, %71 ]
  %46 = getelementptr inbounds %"class.std::map", %"class.std::map"* %18, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %46) #15
  %47 = getelementptr inbounds i8, i8* %46, i64 8
  %48 = bitcast i8* %47 to i32*
  store i32 0, i32* %48, align 8, !tbaa !9
  %49 = getelementptr inbounds i8, i8* %46, i64 16
  %50 = bitcast i8* %49 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %50, align 8, !tbaa !15
  %51 = getelementptr inbounds i8, i8* %46, i64 24
  %52 = bitcast i8* %51 to i8**
  store i8* %47, i8** %52, align 8, !tbaa !16
  %53 = getelementptr inbounds i8, i8* %46, i64 32
  %54 = bitcast i8* %53 to i8**
  store i8* %47, i8** %54, align 8, !tbaa !17
  %55 = getelementptr inbounds i8, i8* %46, i64 40
  %56 = bitcast i8* %55 to i64*
  store i64 0, i64* %56, align 8, !tbaa !18
  %57 = bitcast i8* %49 to %"struct.std::_Rb_tree_node"**
  %58 = bitcast i8* %47 to %"struct.std::_Rb_tree_node_base"*
  %59 = getelementptr inbounds %"class.std::map", %"class.std::map"* %18, i64 0, i32 0
  %60 = bitcast %"class.std::tuple"* %13 to i8*
  %61 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %13, i64 0, i32 0, i32 0, i32 0
  %62 = getelementptr inbounds %"class.std::tuple.6", %"class.std::tuple.6"* %14, i64 0, i32 0
  %63 = bitcast %"class.std::tuple"* %15 to i8*
  %64 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %15, i64 0, i32 0, i32 0, i32 0
  %65 = getelementptr inbounds %"class.std::tuple.6", %"class.std::tuple.6"* %16, i64 0, i32 0
  %66 = icmp sgt i64 %45, 0
  br i1 %66, label %82, label %532

67:                                               ; preds = %40, %71
  %68 = phi i64 [ %72, %71 ], [ 0, %40 ]
  %69 = getelementptr inbounds i64, i64* %35, i64 %68
  %70 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %69)
          to label %71 unwind label %75

71:                                               ; preds = %67
  %72 = add nuw nsw i64 %68, 1
  %73 = load i64, i64* %17, align 8, !tbaa !5
  %74 = icmp sgt i64 %73, %72
  br i1 %74, label %67, label %43, !llvm.loop !19

75:                                               ; preds = %67
  %76 = landingpad { i8*, i32 }
          cleanup
  br label %602

77:                                               ; preds = %182
  %78 = load i64, i64* %17, align 8, !tbaa !5
  %79 = icmp sgt i64 %78, %185
  br i1 %79, label %80, label %186, !llvm.loop !21

80:                                               ; preds = %77
  %81 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %57, align 8, !tbaa !15
  br label %82

82:                                               ; preds = %43, %80
  %83 = phi %"struct.std::_Rb_tree_node"* [ %81, %80 ], [ null, %43 ]
  %84 = phi i64 [ %185, %80 ], [ 0, %43 ]
  %85 = phi i64 [ %183, %80 ], [ 0, %43 ]
  %86 = getelementptr inbounds i64, i64* %44, i64 %84
  %87 = load i64, i64* %86, align 8
  %88 = icmp eq %"struct.std::_Rb_tree_node"* %83, null
  br i1 %88, label %138, label %89

89:                                               ; preds = %82, %89
  %90 = phi %"struct.std::_Rb_tree_node"* [ %102, %89 ], [ %83, %82 ]
  %91 = phi %"struct.std::_Rb_tree_node_base"* [ %99, %89 ], [ %58, %82 ]
  %92 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %90, i64 0, i32 1
  %93 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %92 to i64*
  %94 = load i64, i64* %93, align 8, !tbaa !5
  %95 = icmp slt i64 %94, %87
  %96 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %90, i64 0, i32 0, i32 3
  %97 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %90, i64 0, i32 0
  %98 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %90, i64 0, i32 0, i32 2
  %99 = select i1 %95, %"struct.std::_Rb_tree_node_base"* %91, %"struct.std::_Rb_tree_node_base"* %97
  %100 = select i1 %95, %"struct.std::_Rb_tree_node_base"** %96, %"struct.std::_Rb_tree_node_base"** %98
  %101 = bitcast %"struct.std::_Rb_tree_node_base"** %100 to %"struct.std::_Rb_tree_node"**
  %102 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %101, align 8, !tbaa !22
  %103 = icmp eq %"struct.std::_Rb_tree_node"* %102, null
  br i1 %103, label %104, label %89, !llvm.loop !23

104:                                              ; preds = %89
  %105 = icmp eq %"struct.std::_Rb_tree_node_base"* %99, %58
  br i1 %105, label %114, label %106

106:                                              ; preds = %104
  %107 = select i1 %95, %"struct.std::_Rb_tree_node_base"* %91, %"struct.std::_Rb_tree_node_base"* %97
  %108 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %107, i64 1
  %109 = bitcast %"struct.std::_Rb_tree_node_base"* %108 to i64*
  %110 = load i64, i64* %109, align 8, !tbaa !5
  %111 = icmp slt i64 %87, %110
  %112 = select i1 %111, %"struct.std::_Rb_tree_node_base"* %58, %"struct.std::_Rb_tree_node_base"* %99
  %113 = icmp eq %"struct.std::_Rb_tree_node_base"* %112, %58
  br i1 %113, label %114, label %149

114:                                              ; preds = %106, %104
  br label %115

115:                                              ; preds = %114, %115
  %116 = phi %"struct.std::_Rb_tree_node"* [ %128, %115 ], [ %83, %114 ]
  %117 = phi %"struct.std::_Rb_tree_node_base"* [ %125, %115 ], [ %58, %114 ]
  %118 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %116, i64 0, i32 1
  %119 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %118 to i64*
  %120 = load i64, i64* %119, align 8, !tbaa !5
  %121 = icmp slt i64 %120, %87
  %122 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %116, i64 0, i32 0, i32 3
  %123 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %116, i64 0, i32 0
  %124 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %116, i64 0, i32 0, i32 2
  %125 = select i1 %121, %"struct.std::_Rb_tree_node_base"* %117, %"struct.std::_Rb_tree_node_base"* %123
  %126 = select i1 %121, %"struct.std::_Rb_tree_node_base"** %122, %"struct.std::_Rb_tree_node_base"** %124
  %127 = bitcast %"struct.std::_Rb_tree_node_base"** %126 to %"struct.std::_Rb_tree_node"**
  %128 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %127, align 8, !tbaa !22
  %129 = icmp eq %"struct.std::_Rb_tree_node"* %128, null
  br i1 %129, label %130, label %115, !llvm.loop !23

130:                                              ; preds = %115
  %131 = icmp eq %"struct.std::_Rb_tree_node_base"* %125, %58
  br i1 %131, label %138, label %132

132:                                              ; preds = %130
  %133 = select i1 %121, %"struct.std::_Rb_tree_node_base"* %117, %"struct.std::_Rb_tree_node_base"* %123
  %134 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %133, i64 1
  %135 = bitcast %"struct.std::_Rb_tree_node_base"* %134 to i64*
  %136 = load i64, i64* %135, align 8, !tbaa !5
  %137 = icmp slt i64 %87, %136
  br i1 %137, label %138, label %142

138:                                              ; preds = %82, %132, %130
  %139 = phi %"struct.std::_Rb_tree_node_base"* [ %125, %132 ], [ %58, %130 ], [ %58, %82 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %63) #15
  store i64* %86, i64** %64, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %65) #15
  %140 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %59, %"struct.std::_Rb_tree_node_base"* %139, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %15, %"class.std::tuple.6"* nonnull align 1 dereferenceable(1) %16)
          to label %141 unwind label %147

141:                                              ; preds = %138
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %65) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %63) #15
  br label %142

142:                                              ; preds = %141, %132
  %143 = phi %"struct.std::_Rb_tree_node_base"* [ %140, %141 ], [ %125, %132 ]
  %144 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %143, i64 1, i32 1
  %145 = bitcast %"struct.std::_Rb_tree_node_base"** %144 to i64*
  store i64 1, i64* %145, align 8, !tbaa !5
  %146 = add nsw i64 %85, 1
  br label %182

147:                                              ; preds = %172, %138
  %148 = landingpad { i8*, i32 }
          cleanup
  br label %599

149:                                              ; preds = %106, %149
  %150 = phi %"struct.std::_Rb_tree_node"* [ %162, %149 ], [ %83, %106 ]
  %151 = phi %"struct.std::_Rb_tree_node_base"* [ %159, %149 ], [ %58, %106 ]
  %152 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %150, i64 0, i32 1
  %153 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %152 to i64*
  %154 = load i64, i64* %153, align 8, !tbaa !5
  %155 = icmp slt i64 %154, %87
  %156 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %150, i64 0, i32 0, i32 3
  %157 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %150, i64 0, i32 0
  %158 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %150, i64 0, i32 0, i32 2
  %159 = select i1 %155, %"struct.std::_Rb_tree_node_base"* %151, %"struct.std::_Rb_tree_node_base"* %157
  %160 = select i1 %155, %"struct.std::_Rb_tree_node_base"** %156, %"struct.std::_Rb_tree_node_base"** %158
  %161 = bitcast %"struct.std::_Rb_tree_node_base"** %160 to %"struct.std::_Rb_tree_node"**
  %162 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %161, align 8, !tbaa !22
  %163 = icmp eq %"struct.std::_Rb_tree_node"* %162, null
  br i1 %163, label %164, label %149, !llvm.loop !23

164:                                              ; preds = %149
  %165 = icmp eq %"struct.std::_Rb_tree_node_base"* %159, %58
  br i1 %165, label %172, label %166

166:                                              ; preds = %164
  %167 = select i1 %155, %"struct.std::_Rb_tree_node_base"* %151, %"struct.std::_Rb_tree_node_base"* %157
  %168 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %167, i64 1
  %169 = bitcast %"struct.std::_Rb_tree_node_base"* %168 to i64*
  %170 = load i64, i64* %169, align 8, !tbaa !5
  %171 = icmp slt i64 %87, %170
  br i1 %171, label %172, label %176

172:                                              ; preds = %166, %164
  %173 = phi %"struct.std::_Rb_tree_node_base"* [ %159, %166 ], [ %58, %164 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %60) #15
  store i64* %86, i64** %61, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %62) #15
  %174 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %59, %"struct.std::_Rb_tree_node_base"* %173, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %13, %"class.std::tuple.6"* nonnull align 1 dereferenceable(1) %14)
          to label %175 unwind label %147

175:                                              ; preds = %172
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %62) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %60) #15
  br label %176

176:                                              ; preds = %175, %166
  %177 = phi %"struct.std::_Rb_tree_node_base"* [ %174, %175 ], [ %159, %166 ]
  %178 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %177, i64 1, i32 1
  %179 = bitcast %"struct.std::_Rb_tree_node_base"** %178 to i64*
  %180 = load i64, i64* %179, align 8, !tbaa !5
  %181 = add nsw i64 %180, 1
  store i64 %181, i64* %179, align 8, !tbaa !5
  br label %182

182:                                              ; preds = %176, %142
  %183 = phi i64 [ %146, %142 ], [ %85, %176 ]
  %184 = icmp sgt i64 %183, 3
  %185 = add nuw nsw i64 %84, 1
  br i1 %184, label %532, label %77

186:                                              ; preds = %77
  switch i64 %183, label %532 [
    i64 1, label %187
    i64 2, label %231
    i64 3, label %282
  ]

187:                                              ; preds = %186
  %188 = bitcast i64* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %188) #15
  store i64 0, i64* %19, align 8, !tbaa !5
  %189 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %57, align 8, !tbaa !15
  %190 = icmp eq %"struct.std::_Rb_tree_node"* %189, null
  br i1 %190, label %214, label %191

191:                                              ; preds = %187, %191
  %192 = phi %"struct.std::_Rb_tree_node"* [ %204, %191 ], [ %189, %187 ]
  %193 = phi %"struct.std::_Rb_tree_node_base"* [ %201, %191 ], [ %58, %187 ]
  %194 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %192, i64 0, i32 1
  %195 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %194 to i64*
  %196 = load i64, i64* %195, align 8, !tbaa !5
  %197 = icmp slt i64 %196, 0
  %198 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %192, i64 0, i32 0, i32 3
  %199 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %192, i64 0, i32 0
  %200 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %192, i64 0, i32 0, i32 2
  %201 = select i1 %197, %"struct.std::_Rb_tree_node_base"* %193, %"struct.std::_Rb_tree_node_base"* %199
  %202 = select i1 %197, %"struct.std::_Rb_tree_node_base"** %198, %"struct.std::_Rb_tree_node_base"** %200
  %203 = bitcast %"struct.std::_Rb_tree_node_base"** %202 to %"struct.std::_Rb_tree_node"**
  %204 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %203, align 8, !tbaa !22
  %205 = icmp eq %"struct.std::_Rb_tree_node"* %204, null
  br i1 %205, label %206, label %191, !llvm.loop !23

206:                                              ; preds = %191
  %207 = icmp eq %"struct.std::_Rb_tree_node_base"* %201, %58
  br i1 %207, label %214, label %208

208:                                              ; preds = %206
  %209 = select i1 %197, %"struct.std::_Rb_tree_node_base"* %193, %"struct.std::_Rb_tree_node_base"* %199
  %210 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %209, i64 1
  %211 = bitcast %"struct.std::_Rb_tree_node_base"* %210 to i64*
  %212 = load i64, i64* %211, align 8, !tbaa !5
  %213 = icmp sgt i64 %212, 0
  br i1 %213, label %214, label %221

214:                                              ; preds = %208, %206, %187
  %215 = phi %"struct.std::_Rb_tree_node_base"* [ %201, %208 ], [ %58, %206 ], [ %58, %187 ]
  %216 = bitcast %"class.std::tuple.11"* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %216) #15
  %217 = getelementptr inbounds %"class.std::tuple.11", %"class.std::tuple.11"* %11, i64 0, i32 0, i32 0, i32 0
  store i64* %19, i64** %217, align 8, !tbaa !22, !alias.scope !24
  %218 = getelementptr inbounds %"class.std::tuple.6", %"class.std::tuple.6"* %12, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %218) #15
  %219 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOxEESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %59, %"struct.std::_Rb_tree_node_base"* %215, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple.11"* nonnull align 8 dereferenceable(8) %11, %"class.std::tuple.6"* nonnull align 1 dereferenceable(1) %12)
          to label %220 unwind label %229

220:                                              ; preds = %214
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %218) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %216) #15
  br label %221

221:                                              ; preds = %220, %208
  %222 = phi %"struct.std::_Rb_tree_node_base"* [ %219, %220 ], [ %201, %208 ]
  %223 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %222, i64 1, i32 1
  %224 = bitcast %"struct.std::_Rb_tree_node_base"** %223 to i64*
  %225 = load i64, i64* %224, align 8, !tbaa !5
  %226 = load i64, i64* %17, align 8, !tbaa !5
  %227 = icmp eq i64 %225, %226
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %188) #15
  %228 = zext i1 %227 to i8
  br label %532

229:                                              ; preds = %214
  %230 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %188) #15
  br label %599

231:                                              ; preds = %186
  %232 = load i64, i64* %17, align 8, !tbaa !5
  %233 = srem i64 %232, 3
  %234 = icmp eq i64 %233, 0
  %235 = bitcast i64* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %235) #15
  br i1 %234, label %237, label %236

236:                                              ; preds = %231
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %235) #15
  br label %279

237:                                              ; preds = %231
  store i64 0, i64* %20, align 8, !tbaa !5
  %238 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %57, align 8, !tbaa !15
  %239 = icmp eq %"struct.std::_Rb_tree_node"* %238, null
  br i1 %239, label %263, label %240

240:                                              ; preds = %237, %240
  %241 = phi %"struct.std::_Rb_tree_node"* [ %253, %240 ], [ %238, %237 ]
  %242 = phi %"struct.std::_Rb_tree_node_base"* [ %250, %240 ], [ %58, %237 ]
  %243 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %241, i64 0, i32 1
  %244 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %243 to i64*
  %245 = load i64, i64* %244, align 8, !tbaa !5
  %246 = icmp slt i64 %245, 0
  %247 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %241, i64 0, i32 0, i32 3
  %248 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %241, i64 0, i32 0
  %249 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %241, i64 0, i32 0, i32 2
  %250 = select i1 %246, %"struct.std::_Rb_tree_node_base"* %242, %"struct.std::_Rb_tree_node_base"* %248
  %251 = select i1 %246, %"struct.std::_Rb_tree_node_base"** %247, %"struct.std::_Rb_tree_node_base"** %249
  %252 = bitcast %"struct.std::_Rb_tree_node_base"** %251 to %"struct.std::_Rb_tree_node"**
  %253 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %252, align 8, !tbaa !22
  %254 = icmp eq %"struct.std::_Rb_tree_node"* %253, null
  br i1 %254, label %255, label %240, !llvm.loop !23

255:                                              ; preds = %240
  %256 = icmp eq %"struct.std::_Rb_tree_node_base"* %250, %58
  br i1 %256, label %263, label %257

257:                                              ; preds = %255
  %258 = select i1 %246, %"struct.std::_Rb_tree_node_base"* %242, %"struct.std::_Rb_tree_node_base"* %248
  %259 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %258, i64 1
  %260 = bitcast %"struct.std::_Rb_tree_node_base"* %259 to i64*
  %261 = load i64, i64* %260, align 8, !tbaa !5
  %262 = icmp sgt i64 %261, 0
  br i1 %262, label %263, label %271

263:                                              ; preds = %257, %255, %237
  %264 = phi %"struct.std::_Rb_tree_node_base"* [ %250, %257 ], [ %58, %255 ], [ %58, %237 ]
  %265 = bitcast %"class.std::tuple.11"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %265) #15
  %266 = getelementptr inbounds %"class.std::tuple.11", %"class.std::tuple.11"* %9, i64 0, i32 0, i32 0, i32 0
  store i64* %20, i64** %266, align 8, !tbaa !22, !alias.scope !27
  %267 = getelementptr inbounds %"class.std::tuple.6", %"class.std::tuple.6"* %10, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %267) #15
  %268 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOxEESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %59, %"struct.std::_Rb_tree_node_base"* %264, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple.11"* nonnull align 8 dereferenceable(8) %9, %"class.std::tuple.6"* nonnull align 1 dereferenceable(1) %10)
          to label %269 unwind label %280

269:                                              ; preds = %263
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %267) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %265) #15
  %270 = load i64, i64* %17, align 8, !tbaa !5
  br label %271

271:                                              ; preds = %257, %269
  %272 = phi i64 [ %270, %269 ], [ %232, %257 ]
  %273 = phi %"struct.std::_Rb_tree_node_base"* [ %268, %269 ], [ %250, %257 ]
  %274 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %273, i64 1, i32 1
  %275 = bitcast %"struct.std::_Rb_tree_node_base"** %274 to i64*
  %276 = load i64, i64* %275, align 8, !tbaa !5
  %277 = sdiv i64 %272, 3
  %278 = icmp eq i64 %276, %277
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %235) #15
  br i1 %278, label %532, label %279

279:                                              ; preds = %236, %271
  br label %532

280:                                              ; preds = %263
  %281 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %235) #15
  br label %599

282:                                              ; preds = %186
  %283 = load i64, i64* %17, align 8, !tbaa !5
  %284 = srem i64 %283, 3
  %285 = icmp eq i64 %284, 0
  %286 = zext i1 %285 to i8
  %287 = bitcast i8* %51 to %"struct.std::_Rb_tree_node_base"**
  %288 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %287, align 8, !tbaa !16
  %289 = icmp eq %"struct.std::_Rb_tree_node_base"* %288, %58
  br i1 %289, label %290, label %334

290:                                              ; preds = %380, %282
  %291 = phi i64* [ null, %282 ], [ %381, %380 ]
  %292 = bitcast i64* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %292) #15
  %293 = load i64, i64* %291, align 8, !tbaa !5
  store i64 %293, i64* %21, align 8, !tbaa !5
  %294 = bitcast i64* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %294) #15
  %295 = getelementptr inbounds i64, i64* %291, i64 1
  %296 = load i64, i64* %295, align 8, !tbaa !5
  store i64 %296, i64* %22, align 8, !tbaa !5
  %297 = bitcast i64* %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %297) #15
  %298 = getelementptr inbounds i64, i64* %291, i64 2
  %299 = load i64, i64* %298, align 8, !tbaa !5
  store i64 %299, i64* %23, align 8, !tbaa !5
  %300 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %57, align 8, !tbaa !15
  %301 = icmp eq %"struct.std::_Rb_tree_node"* %300, null
  br i1 %301, label %325, label %302

302:                                              ; preds = %290, %302
  %303 = phi %"struct.std::_Rb_tree_node"* [ %315, %302 ], [ %300, %290 ]
  %304 = phi %"struct.std::_Rb_tree_node_base"* [ %312, %302 ], [ %58, %290 ]
  %305 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %303, i64 0, i32 1
  %306 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %305 to i64*
  %307 = load i64, i64* %306, align 8, !tbaa !5
  %308 = icmp slt i64 %307, %293
  %309 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %303, i64 0, i32 0, i32 3
  %310 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %303, i64 0, i32 0
  %311 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %303, i64 0, i32 0, i32 2
  %312 = select i1 %308, %"struct.std::_Rb_tree_node_base"* %304, %"struct.std::_Rb_tree_node_base"* %310
  %313 = select i1 %308, %"struct.std::_Rb_tree_node_base"** %309, %"struct.std::_Rb_tree_node_base"** %311
  %314 = bitcast %"struct.std::_Rb_tree_node_base"** %313 to %"struct.std::_Rb_tree_node"**
  %315 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %314, align 8, !tbaa !22
  %316 = icmp eq %"struct.std::_Rb_tree_node"* %315, null
  br i1 %316, label %317, label %302, !llvm.loop !23

317:                                              ; preds = %302
  %318 = icmp eq %"struct.std::_Rb_tree_node_base"* %312, %58
  br i1 %318, label %325, label %319

319:                                              ; preds = %317
  %320 = select i1 %308, %"struct.std::_Rb_tree_node_base"* %304, %"struct.std::_Rb_tree_node_base"* %310
  %321 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %320, i64 1
  %322 = bitcast %"struct.std::_Rb_tree_node_base"* %321 to i64*
  %323 = load i64, i64* %322, align 8, !tbaa !5
  %324 = icmp slt i64 %293, %323
  br i1 %324, label %325, label %391

325:                                              ; preds = %319, %317, %290
  %326 = phi %"struct.std::_Rb_tree_node_base"* [ %312, %319 ], [ %58, %317 ], [ %58, %290 ]
  %327 = bitcast %"class.std::tuple"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %327) #15
  %328 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %7, i64 0, i32 0, i32 0, i32 0
  store i64* %21, i64** %328, align 8, !tbaa !22
  %329 = getelementptr inbounds %"class.std::tuple.6", %"class.std::tuple.6"* %8, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %329) #15
  %330 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %59, %"struct.std::_Rb_tree_node_base"* %326, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %7, %"class.std::tuple.6"* nonnull align 1 dereferenceable(1) %8)
          to label %331 unwind label %515

331:                                              ; preds = %325
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %329) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %327) #15
  %332 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %57, align 8, !tbaa !15
  %333 = load i64, i64* %22, align 8
  br label %391

334:                                              ; preds = %282, %380
  %335 = phi %"struct.std::_Rb_tree_node_base"* [ %385, %380 ], [ %288, %282 ]
  %336 = phi i64* [ %383, %380 ], [ null, %282 ]
  %337 = phi i64* [ %384, %380 ], [ null, %282 ]
  %338 = phi i64* [ %381, %380 ], [ null, %282 ]
  %339 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %335, i64 1
  %340 = bitcast %"struct.std::_Rb_tree_node_base"* %339 to i64*
  %341 = icmp eq i64* %337, %336
  br i1 %341, label %344, label %342

342:                                              ; preds = %334
  %343 = load i64, i64* %340, align 8, !tbaa !5
  store i64 %343, i64* %337, align 8, !tbaa !5
  br label %380

344:                                              ; preds = %334
  %345 = ptrtoint i64* %336 to i64
  %346 = ptrtoint i64* %338 to i64
  %347 = sub i64 %345, %346
  %348 = ashr exact i64 %347, 3
  %349 = icmp eq i64 %347, 9223372036854775800
  br i1 %349, label %350, label %352

350:                                              ; preds = %344
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #16
          to label %351 unwind label %389

351:                                              ; preds = %350
  unreachable

352:                                              ; preds = %344
  %353 = icmp eq i64 %347, 0
  %354 = select i1 %353, i64 1, i64 %348
  %355 = add nsw i64 %354, %348
  %356 = icmp ult i64 %355, %348
  %357 = icmp ugt i64 %355, 1152921504606846975
  %358 = or i1 %356, %357
  %359 = select i1 %358, i64 1152921504606846975, i64 %355
  %360 = icmp eq i64 %359, 0
  br i1 %360, label %366, label %361

361:                                              ; preds = %352
  %362 = shl nuw nsw i64 %359, 3
  %363 = invoke noalias nonnull i8* @_Znwm(i64 %362) #17
          to label %364 unwind label %387

364:                                              ; preds = %361
  %365 = bitcast i8* %363 to i64*
  br label %366

366:                                              ; preds = %364, %352
  %367 = phi i64* [ %365, %364 ], [ null, %352 ]
  %368 = getelementptr inbounds i64, i64* %367, i64 %348
  %369 = load i64, i64* %340, align 8, !tbaa !5
  store i64 %369, i64* %368, align 8, !tbaa !5
  %370 = icmp sgt i64 %347, 0
  br i1 %370, label %371, label %374

371:                                              ; preds = %366
  %372 = bitcast i64* %367 to i8*
  %373 = bitcast i64* %338 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %372, i8* align 8 %373, i64 %347, i1 false) #15
  br label %374

374:                                              ; preds = %366, %371
  %375 = icmp eq i64* %338, null
  br i1 %375, label %378, label %376

376:                                              ; preds = %374
  %377 = bitcast i64* %338 to i8*
  call void @_ZdlPv(i8* nonnull %377) #15
  br label %378

378:                                              ; preds = %376, %374
  %379 = getelementptr inbounds i64, i64* %367, i64 %359
  br label %380

380:                                              ; preds = %378, %342
  %381 = phi i64* [ %367, %378 ], [ %338, %342 ]
  %382 = phi i64* [ %368, %378 ], [ %337, %342 ]
  %383 = phi i64* [ %379, %378 ], [ %336, %342 ]
  %384 = getelementptr inbounds i64, i64* %382, i64 1
  %385 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %335) #18
  %386 = icmp eq %"struct.std::_Rb_tree_node_base"* %385, %58
  br i1 %386, label %290, label %334, !llvm.loop !30

387:                                              ; preds = %361
  %388 = landingpad { i8*, i32 }
          cleanup
  br label %526

389:                                              ; preds = %350
  %390 = landingpad { i8*, i32 }
          cleanup
  br label %526

391:                                              ; preds = %331, %319
  %392 = phi i64 [ %333, %331 ], [ %296, %319 ]
  %393 = phi %"struct.std::_Rb_tree_node"* [ %332, %331 ], [ %300, %319 ]
  %394 = phi %"struct.std::_Rb_tree_node_base"* [ %330, %331 ], [ %312, %319 ]
  %395 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %394, i64 1, i32 1
  %396 = bitcast %"struct.std::_Rb_tree_node_base"** %395 to i64*
  %397 = load i64, i64* %396, align 8, !tbaa !5
  %398 = icmp eq %"struct.std::_Rb_tree_node"* %393, null
  br i1 %398, label %422, label %399

399:                                              ; preds = %391, %399
  %400 = phi %"struct.std::_Rb_tree_node"* [ %412, %399 ], [ %393, %391 ]
  %401 = phi %"struct.std::_Rb_tree_node_base"* [ %409, %399 ], [ %58, %391 ]
  %402 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %400, i64 0, i32 1
  %403 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %402 to i64*
  %404 = load i64, i64* %403, align 8, !tbaa !5
  %405 = icmp slt i64 %404, %392
  %406 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %400, i64 0, i32 0, i32 3
  %407 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %400, i64 0, i32 0
  %408 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %400, i64 0, i32 0, i32 2
  %409 = select i1 %405, %"struct.std::_Rb_tree_node_base"* %401, %"struct.std::_Rb_tree_node_base"* %407
  %410 = select i1 %405, %"struct.std::_Rb_tree_node_base"** %406, %"struct.std::_Rb_tree_node_base"** %408
  %411 = bitcast %"struct.std::_Rb_tree_node_base"** %410 to %"struct.std::_Rb_tree_node"**
  %412 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %411, align 8, !tbaa !22
  %413 = icmp eq %"struct.std::_Rb_tree_node"* %412, null
  br i1 %413, label %414, label %399, !llvm.loop !23

414:                                              ; preds = %399
  %415 = icmp eq %"struct.std::_Rb_tree_node_base"* %409, %58
  br i1 %415, label %422, label %416

416:                                              ; preds = %414
  %417 = select i1 %405, %"struct.std::_Rb_tree_node_base"* %401, %"struct.std::_Rb_tree_node_base"* %407
  %418 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %417, i64 1
  %419 = bitcast %"struct.std::_Rb_tree_node_base"* %418 to i64*
  %420 = load i64, i64* %419, align 8, !tbaa !5
  %421 = icmp slt i64 %392, %420
  br i1 %421, label %422, label %429

422:                                              ; preds = %416, %414, %391
  %423 = phi %"struct.std::_Rb_tree_node_base"* [ %409, %416 ], [ %58, %414 ], [ %58, %391 ]
  %424 = bitcast %"class.std::tuple"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %424) #15
  %425 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %5, i64 0, i32 0, i32 0, i32 0
  store i64* %22, i64** %425, align 8, !tbaa !22
  %426 = getelementptr inbounds %"class.std::tuple.6", %"class.std::tuple.6"* %6, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %426) #15
  %427 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %59, %"struct.std::_Rb_tree_node_base"* %423, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %5, %"class.std::tuple.6"* nonnull align 1 dereferenceable(1) %6)
          to label %428 unwind label %515

428:                                              ; preds = %422
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %426) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %424) #15
  br label %429

429:                                              ; preds = %428, %416
  %430 = phi %"struct.std::_Rb_tree_node_base"* [ %427, %428 ], [ %409, %416 ]
  %431 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %430, i64 1, i32 1
  %432 = bitcast %"struct.std::_Rb_tree_node_base"** %431 to i64*
  %433 = load i64, i64* %432, align 8, !tbaa !5
  %434 = icmp eq i64 %397, %433
  br i1 %434, label %435, label %514

435:                                              ; preds = %429
  %436 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %57, align 8, !tbaa !15
  %437 = load i64, i64* %21, align 8
  %438 = icmp eq %"struct.std::_Rb_tree_node"* %436, null
  br i1 %438, label %462, label %439

439:                                              ; preds = %435, %439
  %440 = phi %"struct.std::_Rb_tree_node"* [ %452, %439 ], [ %436, %435 ]
  %441 = phi %"struct.std::_Rb_tree_node_base"* [ %449, %439 ], [ %58, %435 ]
  %442 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %440, i64 0, i32 1
  %443 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %442 to i64*
  %444 = load i64, i64* %443, align 8, !tbaa !5
  %445 = icmp slt i64 %444, %437
  %446 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %440, i64 0, i32 0, i32 3
  %447 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %440, i64 0, i32 0
  %448 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %440, i64 0, i32 0, i32 2
  %449 = select i1 %445, %"struct.std::_Rb_tree_node_base"* %441, %"struct.std::_Rb_tree_node_base"* %447
  %450 = select i1 %445, %"struct.std::_Rb_tree_node_base"** %446, %"struct.std::_Rb_tree_node_base"** %448
  %451 = bitcast %"struct.std::_Rb_tree_node_base"** %450 to %"struct.std::_Rb_tree_node"**
  %452 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %451, align 8, !tbaa !22
  %453 = icmp eq %"struct.std::_Rb_tree_node"* %452, null
  br i1 %453, label %454, label %439, !llvm.loop !23

454:                                              ; preds = %439
  %455 = icmp eq %"struct.std::_Rb_tree_node_base"* %449, %58
  br i1 %455, label %462, label %456

456:                                              ; preds = %454
  %457 = select i1 %445, %"struct.std::_Rb_tree_node_base"* %441, %"struct.std::_Rb_tree_node_base"* %447
  %458 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %457, i64 1
  %459 = bitcast %"struct.std::_Rb_tree_node_base"* %458 to i64*
  %460 = load i64, i64* %459, align 8, !tbaa !5
  %461 = icmp slt i64 %437, %460
  br i1 %461, label %462, label %470

462:                                              ; preds = %456, %454, %435
  %463 = phi %"struct.std::_Rb_tree_node_base"* [ %449, %456 ], [ %58, %454 ], [ %58, %435 ]
  %464 = bitcast %"class.std::tuple"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %464) #15
  %465 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0
  store i64* %21, i64** %465, align 8, !tbaa !22
  %466 = getelementptr inbounds %"class.std::tuple.6", %"class.std::tuple.6"* %4, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %466) #15
  %467 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %59, %"struct.std::_Rb_tree_node_base"* %463, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.6"* nonnull align 1 dereferenceable(1) %4)
          to label %468 unwind label %515

468:                                              ; preds = %462
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %466) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %464) #15
  %469 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %57, align 8, !tbaa !15
  br label %470

470:                                              ; preds = %468, %456
  %471 = phi %"struct.std::_Rb_tree_node"* [ %469, %468 ], [ %436, %456 ]
  %472 = phi %"struct.std::_Rb_tree_node_base"* [ %467, %468 ], [ %449, %456 ]
  %473 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %472, i64 1, i32 1
  %474 = bitcast %"struct.std::_Rb_tree_node_base"** %473 to i64*
  %475 = load i64, i64* %474, align 8, !tbaa !5
  %476 = load i64, i64* %23, align 8
  %477 = icmp eq %"struct.std::_Rb_tree_node"* %471, null
  br i1 %477, label %501, label %478

478:                                              ; preds = %470, %478
  %479 = phi %"struct.std::_Rb_tree_node"* [ %491, %478 ], [ %471, %470 ]
  %480 = phi %"struct.std::_Rb_tree_node_base"* [ %488, %478 ], [ %58, %470 ]
  %481 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %479, i64 0, i32 1
  %482 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %481 to i64*
  %483 = load i64, i64* %482, align 8, !tbaa !5
  %484 = icmp slt i64 %483, %476
  %485 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %479, i64 0, i32 0, i32 3
  %486 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %479, i64 0, i32 0
  %487 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %479, i64 0, i32 0, i32 2
  %488 = select i1 %484, %"struct.std::_Rb_tree_node_base"* %480, %"struct.std::_Rb_tree_node_base"* %486
  %489 = select i1 %484, %"struct.std::_Rb_tree_node_base"** %485, %"struct.std::_Rb_tree_node_base"** %487
  %490 = bitcast %"struct.std::_Rb_tree_node_base"** %489 to %"struct.std::_Rb_tree_node"**
  %491 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %490, align 8, !tbaa !22
  %492 = icmp eq %"struct.std::_Rb_tree_node"* %491, null
  br i1 %492, label %493, label %478, !llvm.loop !23

493:                                              ; preds = %478
  %494 = icmp eq %"struct.std::_Rb_tree_node_base"* %488, %58
  br i1 %494, label %501, label %495

495:                                              ; preds = %493
  %496 = select i1 %484, %"struct.std::_Rb_tree_node_base"* %480, %"struct.std::_Rb_tree_node_base"* %486
  %497 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %496, i64 1
  %498 = bitcast %"struct.std::_Rb_tree_node_base"* %497 to i64*
  %499 = load i64, i64* %498, align 8, !tbaa !5
  %500 = icmp slt i64 %476, %499
  br i1 %500, label %501, label %508

501:                                              ; preds = %495, %493, %470
  %502 = phi %"struct.std::_Rb_tree_node_base"* [ %488, %495 ], [ %58, %493 ], [ %58, %470 ]
  %503 = bitcast %"class.std::tuple"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %503) #15
  %504 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1, i64 0, i32 0, i32 0, i32 0
  store i64* %23, i64** %504, align 8, !tbaa !22
  %505 = getelementptr inbounds %"class.std::tuple.6", %"class.std::tuple.6"* %2, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %505) #15
  %506 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %59, %"struct.std::_Rb_tree_node_base"* %502, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %1, %"class.std::tuple.6"* nonnull align 1 dereferenceable(1) %2)
          to label %507 unwind label %515

507:                                              ; preds = %501
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %505) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %503) #15
  br label %508

508:                                              ; preds = %507, %495
  %509 = phi %"struct.std::_Rb_tree_node_base"* [ %506, %507 ], [ %488, %495 ]
  %510 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %509, i64 1, i32 1
  %511 = bitcast %"struct.std::_Rb_tree_node_base"** %510 to i64*
  %512 = load i64, i64* %511, align 8, !tbaa !5
  %513 = icmp eq i64 %475, %512
  br i1 %513, label %517, label %514

514:                                              ; preds = %508, %429
  br label %517

515:                                              ; preds = %501, %462, %422, %325
  %516 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %297) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %294) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %292) #15
  br label %526

517:                                              ; preds = %514, %508
  %518 = phi i8 [ %286, %508 ], [ 0, %514 ]
  %519 = load i64, i64* %21, align 8, !tbaa !5
  %520 = load i64, i64* %22, align 8, !tbaa !5
  %521 = xor i64 %520, %519
  %522 = load i64, i64* %23, align 8, !tbaa !5
  %523 = icmp eq i64 %521, %522
  %524 = select i1 %523, i8 %518, i8 0
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %297) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %294) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %292) #15
  %525 = bitcast i64* %291 to i8*
  call void @_ZdlPv(i8* nonnull %525) #15
  br label %532

526:                                              ; preds = %387, %389, %515
  %527 = phi i64* [ %291, %515 ], [ %338, %387 ], [ %338, %389 ]
  %528 = phi { i8*, i32 } [ %516, %515 ], [ %388, %387 ], [ %390, %389 ]
  %529 = icmp eq i64* %527, null
  br i1 %529, label %599, label %530

530:                                              ; preds = %526
  %531 = bitcast i64* %527 to i8*
  call void @_ZdlPv(i8* nonnull %531) #15
  br label %599

532:                                              ; preds = %182, %43, %279, %271, %221, %186, %517
  %533 = phi i8 [ %524, %517 ], [ %228, %221 ], [ 1, %186 ], [ 0, %279 ], [ 1, %271 ], [ 1, %43 ], [ 0, %182 ]
  %534 = bitcast %"class.std::__cxx11::basic_string"* %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %534) #15
  %535 = and i8 %533, 1
  %536 = icmp eq i8 %535, 0
  %537 = select i1 %536, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0)
  %538 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %24, i64 0, i32 2
  %539 = bitcast %"class.std::__cxx11::basic_string"* %24 to %union.anon**
  store %union.anon* %538, %union.anon** %539, align 8, !tbaa !31
  %540 = bitcast %union.anon* %538 to i8*
  %541 = select i1 %536, i64 2, i64 3
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(2) %540, i8* noundef nonnull align 1 dereferenceable(2) %537, i64 %541, i1 false) #15
  %542 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %24, i64 0, i32 0, i32 0
  %543 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %24, i64 0, i32 1
  store i64 %541, i64* %543, align 8, !tbaa !33
  %544 = getelementptr inbounds i8, i8* %540, i64 %541
  store i8 0, i8* %544, align 1, !tbaa !35
  %545 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %540, i64 %541)
          to label %546 unwind label %593

546:                                              ; preds = %532
  %547 = bitcast %"class.std::basic_ostream"* %545 to i8**
  %548 = load i8*, i8** %547, align 8, !tbaa !36
  %549 = getelementptr i8, i8* %548, i64 -24
  %550 = bitcast i8* %549 to i64*
  %551 = load i64, i64* %550, align 8
  %552 = bitcast %"class.std::basic_ostream"* %545 to i8*
  %553 = add nsw i64 %551, 240
  %554 = getelementptr inbounds i8, i8* %552, i64 %553
  %555 = bitcast i8* %554 to %"class.std::ctype"**
  %556 = load %"class.std::ctype"*, %"class.std::ctype"** %555, align 8, !tbaa !38
  %557 = icmp eq %"class.std::ctype"* %556, null
  br i1 %557, label %558, label %560

558:                                              ; preds = %546
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %559 unwind label %593

559:                                              ; preds = %558
  unreachable

560:                                              ; preds = %546
  %561 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %556, i64 0, i32 8
  %562 = load i8, i8* %561, align 8, !tbaa !41
  %563 = icmp eq i8 %562, 0
  br i1 %563, label %567, label %564

564:                                              ; preds = %560
  %565 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %556, i64 0, i32 9, i64 10
  %566 = load i8, i8* %565, align 1, !tbaa !35
  br label %574

567:                                              ; preds = %560
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %556)
          to label %568 unwind label %593

568:                                              ; preds = %567
  %569 = bitcast %"class.std::ctype"* %556 to i8 (%"class.std::ctype"*, i8)***
  %570 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %569, align 8, !tbaa !36
  %571 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %570, i64 6
  %572 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %571, align 8
  %573 = invoke signext i8 %572(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %556, i8 signext 10)
          to label %574 unwind label %593

574:                                              ; preds = %568, %564
  %575 = phi i8 [ %566, %564 ], [ %573, %568 ]
  %576 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %545, i8 signext %575)
          to label %577 unwind label %593

577:                                              ; preds = %574
  %578 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %576)
          to label %579 unwind label %593

579:                                              ; preds = %577
  %580 = load i8*, i8** %542, align 8, !tbaa !43
  %581 = icmp eq i8* %580, %540
  br i1 %581, label %583, label %582

582:                                              ; preds = %579
  call void @_ZdlPv(i8* %580) #15
  br label %583

583:                                              ; preds = %579, %582
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %534) #15
  %584 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %57, align 8, !tbaa !15
  invoke void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %59, %"struct.std::_Rb_tree_node"* %584)
          to label %588 unwind label %585

585:                                              ; preds = %583
  %586 = landingpad { i8*, i32 }
          catch i8* null
  %587 = extractvalue { i8*, i32 } %586, 0
  call void @__clang_call_terminate(i8* %587) #19
  unreachable

588:                                              ; preds = %583
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %46) #15
  %589 = icmp eq i64* %44, null
  br i1 %589, label %592, label %590

590:                                              ; preds = %588
  %591 = bitcast i64* %44 to i8*
  call void @_ZdlPv(i8* nonnull %591) #15
  br label %592

592:                                              ; preds = %588, %590
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %25) #15
  ret i32 0

593:                                              ; preds = %577, %574, %568, %567, %558, %532
  %594 = landingpad { i8*, i32 }
          cleanup
  %595 = load i8*, i8** %542, align 8, !tbaa !43
  %596 = icmp eq i8* %595, %540
  br i1 %596, label %598, label %597

597:                                              ; preds = %593
  call void @_ZdlPv(i8* %595) #15
  br label %598

598:                                              ; preds = %597, %593
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %534) #15
  br label %599

599:                                              ; preds = %229, %280, %598, %147, %526, %530
  %600 = phi { i8*, i32 } [ %594, %598 ], [ %230, %229 ], [ %281, %280 ], [ %148, %147 ], [ %528, %526 ], [ %528, %530 ]
  call void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %59) #15
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %46) #15
  %601 = icmp eq i64* %44, null
  br i1 %601, label %606, label %602

602:                                              ; preds = %75, %599
  %603 = phi { i8*, i32 } [ %76, %75 ], [ %600, %599 ]
  %604 = phi i64* [ %35, %75 ], [ %44, %599 ]
  %605 = bitcast i64* %604 to i8*
  call void @_ZdlPv(i8* nonnull %605) #15
  br label %606

606:                                              ; preds = %602, %599
  %607 = phi { i8*, i32 } [ %603, %602 ], [ %600, %599 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %25) #15
  resume { i8*, i32 } %607
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

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  tail call void @__clang_call_terminate(i8* %9) #19
  unreachable
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !44
  tail call void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !45
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #15
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !46

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #9

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %2, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.6"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #12 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = tail call noalias nonnull i8* @_Znwm(i64 48) #17
  %7 = getelementptr inbounds i8, i8* %6, i64 32
  %8 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8, !tbaa !47
  %10 = bitcast i8* %7 to i64*
  %11 = load i64, i64* %9, align 8, !tbaa !5
  store i64 %11, i64* %10, align 8, !tbaa !49
  %12 = getelementptr inbounds i8, i8* %6, i64 40
  %13 = bitcast i8* %12 to i64*
  store i64 0, i64* %13, align 8, !tbaa !51
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
  %40 = load i64, i64* %39, align 8, !tbaa !18
  %41 = add i64 %40, 1
  store i64 %41, i64* %39, align 8, !tbaa !18
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
  tail call void @__clang_call_terminate(i8* %54) #19
  unreachable

55:                                               ; preds = %42
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #12 comdat align 2 {
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
  br i1 %41, label %42, label %30, !llvm.loop !52

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
  %70 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %69, align 8, !tbaa !22
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
  %81 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %80, align 8, !tbaa !44
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
  br i1 %101, label %102, label %90, !llvm.loop !52

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
  %123 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %122, align 8, !tbaa !22
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
  %134 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %133, align 8, !tbaa !44
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
  br i1 %154, label %155, label %143, !llvm.loop !52

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

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOxEESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %2, %"class.std::tuple.11"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.6"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #12 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = tail call noalias nonnull i8* @_Znwm(i64 48) #17
  %7 = getelementptr inbounds i8, i8* %6, i64 32
  %8 = getelementptr inbounds %"class.std::tuple.11", %"class.std::tuple.11"* %3, i64 0, i32 0, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8, !tbaa !53
  %10 = bitcast i8* %7 to i64*
  %11 = load i64, i64* %9, align 8, !tbaa !5
  store i64 %11, i64* %10, align 8, !tbaa !49
  %12 = getelementptr inbounds i8, i8* %6, i64 40
  %13 = bitcast i8* %12 to i64*
  store i64 0, i64* %13, align 8, !tbaa !51
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
  %40 = load i64, i64* %39, align 8, !tbaa !18
  %41 = add i64 %40, 1
  store i64 %41, i64* %39, align 8, !tbaa !18
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
  tail call void @__clang_call_terminate(i8* %54) #19
  unreachable

55:                                               ; preds = %42
  unreachable
}

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #13

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #9

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s384534293.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noinline noreturn nounwind }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly nofree nounwind willreturn writeonly }
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
!21 = distinct !{!21, !20}
!22 = !{!13, !13, i64 0}
!23 = distinct !{!23, !20}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZSt16forward_as_tupleIJxEESt5tupleIJDpOT_EES3_: argument 0"}
!26 = distinct !{!26, !"_ZSt16forward_as_tupleIJxEESt5tupleIJDpOT_EES3_"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZSt16forward_as_tupleIJxEESt5tupleIJDpOT_EES3_: argument 0"}
!29 = distinct !{!29, !"_ZSt16forward_as_tupleIJxEESt5tupleIJDpOT_EES3_"}
!30 = distinct !{!30, !20}
!31 = !{!32, !13, i64 0}
!32 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !13, i64 0}
!33 = !{!34, !14, i64 8}
!34 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !32, i64 0, !14, i64 8, !7, i64 16}
!35 = !{!7, !7, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"vtable pointer", !8, i64 0}
!38 = !{!39, !13, i64 240}
!39 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 216, !7, i64 224, !40, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!40 = !{!"bool", !7, i64 0}
!41 = !{!42, !7, i64 56}
!42 = !{!"_ZTSSt5ctypeIcE", !13, i64 16, !40, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!43 = !{!34, !13, i64 0}
!44 = !{!11, !13, i64 24}
!45 = !{!11, !13, i64 16}
!46 = distinct !{!46, !20}
!47 = !{!48, !13, i64 0}
!48 = !{!"_ZTSSt10_Head_baseILm0ERKxLb0EE", !13, i64 0}
!49 = !{!50, !6, i64 0}
!50 = !{!"_ZTSSt4pairIKxxE", !6, i64 0, !6, i64 8}
!51 = !{!50, !6, i64 8}
!52 = distinct !{!52, !20}
!53 = !{!54, !13, i64 0}
!54 = !{!"_ZTSSt10_Head_baseILm0EOxLb0EE", !13, i64 0}
