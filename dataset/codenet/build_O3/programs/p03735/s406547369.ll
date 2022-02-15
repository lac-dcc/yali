; ModuleID = 'Project_CodeNet_C++1400/p03735/s406547369.cpp'
source_filename = "Project_CodeNet_C++1400/p03735/s406547369.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::pair" = type { i64, i64 }
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
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%"class.std::multiset" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long>>, std::less<std::pair<long long, long long>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long>>, std::less<std::pair<long long, long long>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [16 x i8] }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EED2Ev = comdat any

$_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@seg = dso_local local_unnamed_addr global [800005 x i64] zeroinitializer, align 16
@deg = dso_local local_unnamed_addr global [200005 x i64] zeroinitializer, align 16
@p = dso_local global [200005 x %"struct.std::pair"] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [10 x i8] c"INPUT.txt\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.2 = private unnamed_addr constant [11 x i8] c"OUTPUT.txt\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s406547369.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z5buildxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #3 {
  %4 = icmp sgt i64 %1, %2
  br i1 %4, label %17, label %5

5:                                                ; preds = %3
  %6 = icmp eq i64 %1, %2
  br i1 %6, label %7, label %18

7:                                                ; preds = %5
  %8 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @p, i64 0, i64 %1, i32 0
  %9 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @p, i64 0, i64 %1, i32 1
  %10 = load i64, i64* %9, align 8
  %11 = load i64, i64* %8, align 16
  %12 = icmp slt i64 %10, %11
  %13 = select i1 %12, i64 %10, i64 %11
  br label %14

14:                                               ; preds = %18, %7
  %15 = phi i64 [ %13, %7 ], [ %29, %18 ]
  %16 = getelementptr inbounds [800005 x i64], [800005 x i64]* @seg, i64 0, i64 %0
  store i64 %15, i64* %16, align 8, !tbaa !5
  br label %17

17:                                               ; preds = %14, %3
  ret void

18:                                               ; preds = %5
  %19 = add nsw i64 %2, %1
  %20 = sdiv i64 %19, 2
  %21 = shl nsw i64 %0, 1
  tail call void @_Z5buildxxx(i64 %21, i64 %1, i64 %20)
  %22 = or i64 %21, 1
  %23 = add nsw i64 %20, 1
  tail call void @_Z5buildxxx(i64 %22, i64 %23, i64 %2)
  %24 = getelementptr inbounds [800005 x i64], [800005 x i64]* @seg, i64 0, i64 %21
  %25 = getelementptr inbounds [800005 x i64], [800005 x i64]* @seg, i64 0, i64 %22
  %26 = load i64, i64* %24, align 16
  %27 = load i64, i64* %25, align 8
  %28 = icmp slt i64 %26, %27
  %29 = select i1 %28, i64 %27, i64 %26
  br label %14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z3updxxxxx(i64 %0, i64 %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #3 {
  %6 = icmp sgt i64 %1, %2
  br i1 %6, label %30, label %7

7:                                                ; preds = %5
  %8 = icmp eq i64 %1, %2
  br i1 %8, label %27, label %9

9:                                                ; preds = %7
  %10 = add nsw i64 %2, %1
  %11 = sdiv i64 %10, 2
  %12 = icmp slt i64 %11, %3
  %13 = shl nsw i64 %0, 1
  br i1 %12, label %16, label %14

14:                                               ; preds = %9
  tail call void @_Z3updxxxxx(i64 %13, i64 %1, i64 %11, i64 %3, i64 %4)
  %15 = or i64 %13, 1
  br label %19

16:                                               ; preds = %9
  %17 = or i64 %13, 1
  %18 = add nsw i64 %11, 1
  tail call void @_Z3updxxxxx(i64 %17, i64 %18, i64 %2, i64 %3, i64 %4)
  br label %19

19:                                               ; preds = %16, %14
  %20 = phi i64 [ %17, %16 ], [ %15, %14 ]
  %21 = getelementptr inbounds [800005 x i64], [800005 x i64]* @seg, i64 0, i64 %13
  %22 = getelementptr inbounds [800005 x i64], [800005 x i64]* @seg, i64 0, i64 %20
  %23 = load i64, i64* %21, align 16
  %24 = load i64, i64* %22, align 8
  %25 = icmp slt i64 %23, %24
  %26 = select i1 %25, i64 %24, i64 %23
  br label %27

27:                                               ; preds = %7, %19
  %28 = phi i64 [ %26, %19 ], [ %4, %7 ]
  %29 = getelementptr inbounds [800005 x i64], [800005 x i64]* @seg, i64 0, i64 %0
  store i64 %28, i64* %29, align 8, !tbaa !5
  br label %30

30:                                               ; preds = %27, %5
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca %"class.std::multiset", align 8
  %3 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !9
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = add nsw i64 %7, 216
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %10, align 8, !tbaa !11
  %11 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !9
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = add nsw i64 %14, 216
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %15
  %17 = bitcast i8* %16 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %17, align 8, !tbaa !11
  %18 = tail call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %19 = icmp eq %struct._IO_FILE* %18, null
  br i1 %19, label %25, label %20

20:                                               ; preds = %0
  %21 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !15
  %22 = tail call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), %struct._IO_FILE* %21)
  %23 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !15
  %24 = tail call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), %struct._IO_FILE* %23)
  br label %25

25:                                               ; preds = %20, %0
  %26 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %26) #17
  %27 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %28 = load i64, i64* %1, align 8, !tbaa !5
  %29 = icmp slt i64 %28, 1
  br i1 %29, label %30, label %48

30:                                               ; preds = %48, %25
  %31 = phi i64 [ %28, %25 ], [ %67, %48 ]
  %32 = phi i64 [ 1000000000000000000, %25 ], [ %65, %48 ]
  %33 = phi i64 [ 0, %25 ], [ %63, %48 ]
  %34 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %34) #17
  %35 = getelementptr inbounds i8, i8* %34, i64 8
  %36 = bitcast i8* %35 to i32*
  store i32 0, i32* %36, align 8, !tbaa !16
  %37 = getelementptr inbounds i8, i8* %34, i64 16
  %38 = bitcast i8* %37 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %38, align 8, !tbaa !21
  %39 = getelementptr inbounds i8, i8* %34, i64 24
  %40 = bitcast i8* %39 to i8**
  store i8* %35, i8** %40, align 8, !tbaa !22
  %41 = getelementptr inbounds i8, i8* %34, i64 32
  %42 = bitcast i8* %41 to i8**
  store i8* %35, i8** %42, align 8, !tbaa !23
  %43 = getelementptr inbounds i8, i8* %34, i64 40
  %44 = bitcast i8* %43 to i64*
  store i64 0, i64* %44, align 8, !tbaa !24
  %45 = bitcast i8* %37 to %"struct.std::_Rb_tree_node"**
  %46 = bitcast i8* %35 to %"struct.std::_Rb_tree_node_base"*
  %47 = icmp slt i64 %31, 1
  br i1 %47, label %285, label %80

48:                                               ; preds = %25, %48
  %49 = phi i64 [ %66, %48 ], [ 1, %25 ]
  %50 = phi i64 [ %63, %48 ], [ 0, %25 ]
  %51 = phi i64 [ %65, %48 ], [ 1000000000000000000, %25 ]
  %52 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @p, i64 0, i64 %49, i32 0
  %53 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %52)
  %54 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @p, i64 0, i64 %49, i32 1
  %55 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %53, i64* nonnull align 8 dereferenceable(8) %54)
  %56 = load i64, i64* %52, align 16, !tbaa !5
  %57 = icmp slt i64 %50, %56
  %58 = select i1 %57, i64 %56, i64 %50
  %59 = icmp slt i64 %56, %51
  %60 = select i1 %59, i64 %56, i64 %51
  %61 = load i64, i64* %54, align 8, !tbaa !5
  %62 = icmp slt i64 %58, %61
  %63 = select i1 %62, i64 %61, i64 %58
  %64 = icmp slt i64 %61, %60
  %65 = select i1 %64, i64 %61, i64 %60
  %66 = add nuw nsw i64 %49, 1
  %67 = load i64, i64* %1, align 8, !tbaa !5
  %68 = icmp slt i64 %49, %67
  br i1 %68, label %48, label %30, !llvm.loop !25

69:                                               ; preds = %264
  %70 = icmp eq i64* %175, %174
  br i1 %70, label %285, label %71

71:                                               ; preds = %69
  %72 = ptrtoint i64* %174 to i64
  %73 = ptrtoint i64* %175 to i64
  %74 = sub i64 %72, %73
  %75 = ashr exact i64 %74, 3
  %76 = call i64 @llvm.ctlz.i64(i64 %75, i1 true) #17, !range !27
  %77 = shl nuw nsw i64 %76, 1
  %78 = xor i64 %77, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* %175, i64* nonnull %174, i64 %78)
          to label %79 unwind label %293

79:                                               ; preds = %71
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %175, i64* nonnull %174)
          to label %288 unwind label %293

80:                                               ; preds = %30, %264
  %81 = phi i64 [ %272, %264 ], [ 1, %30 ]
  %82 = phi i64* [ %175, %264 ], [ null, %30 ]
  %83 = phi i64* [ %174, %264 ], [ null, %30 ]
  %84 = phi i64* [ %173, %264 ], [ null, %30 ]
  %85 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @p, i64 0, i64 %81, i32 0
  %86 = icmp eq i64* %83, %84
  br i1 %86, label %89, label %87

87:                                               ; preds = %80
  %88 = load i64, i64* %85, align 16, !tbaa !5
  store i64 %88, i64* %83, align 8, !tbaa !5
  br label %125

89:                                               ; preds = %80
  %90 = ptrtoint i64* %83 to i64
  %91 = ptrtoint i64* %82 to i64
  %92 = sub i64 %90, %91
  %93 = ashr exact i64 %92, 3
  %94 = icmp eq i64 %92, 9223372036854775800
  br i1 %94, label %95, label %97

95:                                               ; preds = %89
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #18
          to label %96 unwind label %278

96:                                               ; preds = %95
  unreachable

97:                                               ; preds = %89
  %98 = icmp eq i64 %92, 0
  %99 = select i1 %98, i64 1, i64 %93
  %100 = add nsw i64 %99, %93
  %101 = icmp ult i64 %100, %93
  %102 = icmp ugt i64 %100, 1152921504606846975
  %103 = or i1 %101, %102
  %104 = select i1 %103, i64 1152921504606846975, i64 %100
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %111, label %106

106:                                              ; preds = %97
  %107 = shl nuw nsw i64 %104, 3
  %108 = invoke noalias nonnull i8* @_Znwm(i64 %107) #19
          to label %109 unwind label %275

109:                                              ; preds = %106
  %110 = bitcast i8* %108 to i64*
  br label %111

111:                                              ; preds = %109, %97
  %112 = phi i64* [ %110, %109 ], [ null, %97 ]
  %113 = getelementptr inbounds i64, i64* %112, i64 %93
  %114 = load i64, i64* %85, align 16, !tbaa !5
  store i64 %114, i64* %113, align 8, !tbaa !5
  %115 = icmp sgt i64 %92, 0
  br i1 %115, label %116, label %119

116:                                              ; preds = %111
  %117 = bitcast i64* %112 to i8*
  %118 = bitcast i64* %82 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %117, i8* align 8 %118, i64 %92, i1 false) #17
  br label %119

119:                                              ; preds = %116, %111
  %120 = icmp eq i64* %82, null
  br i1 %120, label %123, label %121

121:                                              ; preds = %119
  %122 = bitcast i64* %82 to i8*
  call void @_ZdlPv(i8* nonnull %122) #17
  br label %123

123:                                              ; preds = %121, %119
  %124 = getelementptr inbounds i64, i64* %112, i64 %104
  br label %125

125:                                              ; preds = %123, %87
  %126 = phi i64* [ %124, %123 ], [ %84, %87 ]
  %127 = phi i64* [ %113, %123 ], [ %83, %87 ]
  %128 = phi i64* [ %112, %123 ], [ %82, %87 ]
  %129 = getelementptr inbounds i64, i64* %127, i64 1
  %130 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @p, i64 0, i64 %81, i32 1
  %131 = icmp eq i64* %129, %126
  br i1 %131, label %135, label %132

132:                                              ; preds = %125
  %133 = load i64, i64* %130, align 8, !tbaa !5
  store i64 %133, i64* %129, align 8, !tbaa !5
  %134 = getelementptr inbounds i64, i64* %127, i64 2
  br label %172

135:                                              ; preds = %125
  %136 = ptrtoint i64* %126 to i64
  %137 = ptrtoint i64* %128 to i64
  %138 = sub i64 %136, %137
  %139 = ashr exact i64 %138, 3
  %140 = icmp eq i64 %138, 9223372036854775800
  br i1 %140, label %141, label %143

141:                                              ; preds = %135
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #18
          to label %142 unwind label %278

142:                                              ; preds = %141
  unreachable

143:                                              ; preds = %135
  %144 = icmp eq i64 %138, 0
  %145 = select i1 %144, i64 1, i64 %139
  %146 = add nsw i64 %145, %139
  %147 = icmp ult i64 %146, %139
  %148 = icmp ugt i64 %146, 1152921504606846975
  %149 = or i1 %147, %148
  %150 = select i1 %149, i64 1152921504606846975, i64 %146
  %151 = icmp eq i64 %150, 0
  br i1 %151, label %157, label %152

152:                                              ; preds = %143
  %153 = shl nuw nsw i64 %150, 3
  %154 = invoke noalias nonnull i8* @_Znwm(i64 %153) #19
          to label %155 unwind label %275

155:                                              ; preds = %152
  %156 = bitcast i8* %154 to i64*
  br label %157

157:                                              ; preds = %155, %143
  %158 = phi i64* [ %156, %155 ], [ null, %143 ]
  %159 = getelementptr inbounds i64, i64* %158, i64 %139
  %160 = load i64, i64* %130, align 8, !tbaa !5
  store i64 %160, i64* %159, align 8, !tbaa !5
  %161 = icmp sgt i64 %138, 0
  br i1 %161, label %162, label %165

162:                                              ; preds = %157
  %163 = bitcast i64* %158 to i8*
  %164 = bitcast i64* %128 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %163, i8* align 8 %164, i64 %138, i1 false) #17
  br label %165

165:                                              ; preds = %162, %157
  %166 = getelementptr inbounds i64, i64* %159, i64 1
  %167 = icmp eq i64* %128, null
  br i1 %167, label %170, label %168

168:                                              ; preds = %165
  %169 = bitcast i64* %128 to i8*
  call void @_ZdlPv(i8* nonnull %169) #17
  br label %170

170:                                              ; preds = %168, %165
  %171 = getelementptr inbounds i64, i64* %158, i64 %150
  br label %172

172:                                              ; preds = %170, %132
  %173 = phi i64* [ %171, %170 ], [ %126, %132 ]
  %174 = phi i64* [ %166, %170 ], [ %134, %132 ]
  %175 = phi i64* [ %158, %170 ], [ %128, %132 ]
  %176 = load i64, i64* %85, align 16, !tbaa !5
  %177 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %45, align 8, !tbaa !15
  %178 = icmp eq %"struct.std::_Rb_tree_node"* %177, null
  br i1 %178, label %212, label %179

179:                                              ; preds = %172, %196
  %180 = phi %"struct.std::_Rb_tree_node"* [ %199, %196 ], [ %177, %172 ]
  %181 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %180, i64 0, i32 1
  %182 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %181 to i64*
  %183 = load i64, i64* %182, align 8, !tbaa !28
  %184 = icmp slt i64 %176, %183
  br i1 %184, label %192, label %185

185:                                              ; preds = %179
  %186 = icmp slt i64 %183, %176
  br i1 %186, label %194, label %187

187:                                              ; preds = %185
  %188 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %180, i64 0, i32 1, i32 0, i64 8
  %189 = bitcast i8* %188 to i64*
  %190 = load i64, i64* %189, align 8, !tbaa !30
  %191 = icmp slt i64 %81, %190
  br i1 %191, label %192, label %194

192:                                              ; preds = %187, %179
  %193 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %180, i64 0, i32 0, i32 2
  br label %196

194:                                              ; preds = %187, %185
  %195 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %180, i64 0, i32 0, i32 3
  br label %196

196:                                              ; preds = %194, %192
  %197 = phi %"struct.std::_Rb_tree_node_base"** [ %193, %192 ], [ %195, %194 ]
  %198 = bitcast %"struct.std::_Rb_tree_node_base"** %197 to %"struct.std::_Rb_tree_node"**
  %199 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %198, align 8, !tbaa !15
  %200 = icmp eq %"struct.std::_Rb_tree_node"* %199, null
  br i1 %200, label %201, label %179, !llvm.loop !31

201:                                              ; preds = %196
  %202 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %180, i64 0, i32 0
  %203 = icmp eq %"struct.std::_Rb_tree_node_base"* %202, %46
  %204 = select i1 %203, i1 true, i1 %184
  br i1 %204, label %212, label %205

205:                                              ; preds = %201
  %206 = icmp slt i64 %183, %176
  br i1 %206, label %212, label %207

207:                                              ; preds = %205
  %208 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %202, i64 1, i32 1
  %209 = bitcast %"struct.std::_Rb_tree_node_base"** %208 to i64*
  %210 = load i64, i64* %209, align 8, !tbaa !30
  %211 = icmp slt i64 %81, %210
  br label %212

212:                                              ; preds = %207, %205, %201, %172
  %213 = phi %"struct.std::_Rb_tree_node_base"* [ %202, %205 ], [ %202, %207 ], [ %202, %201 ], [ %46, %172 ]
  %214 = phi i1 [ false, %205 ], [ %211, %207 ], [ true, %201 ], [ true, %172 ]
  %215 = invoke noalias nonnull i8* @_Znwm(i64 48) #19
          to label %216 unwind label %281

216:                                              ; preds = %212
  %217 = getelementptr inbounds i8, i8* %215, i64 32
  %218 = bitcast i8* %217 to i64*
  store i64 %176, i64* %218, align 8
  %219 = getelementptr inbounds i8, i8* %215, i64 40
  %220 = bitcast i8* %219 to i64*
  store i64 %81, i64* %220, align 8
  %221 = bitcast i8* %215 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %214, %"struct.std::_Rb_tree_node_base"* nonnull %221, %"struct.std::_Rb_tree_node_base"* %213, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %46) #17
  %222 = load i64, i64* %44, align 8, !tbaa !24
  %223 = add i64 %222, 1
  store i64 %223, i64* %44, align 8, !tbaa !24
  %224 = load i64, i64* %130, align 8, !tbaa !5
  %225 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %45, align 8, !tbaa !15
  %226 = icmp eq %"struct.std::_Rb_tree_node"* %225, null
  br i1 %226, label %260, label %227

227:                                              ; preds = %216, %244
  %228 = phi %"struct.std::_Rb_tree_node"* [ %247, %244 ], [ %225, %216 ]
  %229 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %228, i64 0, i32 1
  %230 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %229 to i64*
  %231 = load i64, i64* %230, align 8, !tbaa !28
  %232 = icmp slt i64 %224, %231
  br i1 %232, label %240, label %233

233:                                              ; preds = %227
  %234 = icmp slt i64 %231, %224
  br i1 %234, label %242, label %235

235:                                              ; preds = %233
  %236 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %228, i64 0, i32 1, i32 0, i64 8
  %237 = bitcast i8* %236 to i64*
  %238 = load i64, i64* %237, align 8, !tbaa !30
  %239 = icmp slt i64 %81, %238
  br i1 %239, label %240, label %242

240:                                              ; preds = %235, %227
  %241 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %228, i64 0, i32 0, i32 2
  br label %244

242:                                              ; preds = %235, %233
  %243 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %228, i64 0, i32 0, i32 3
  br label %244

244:                                              ; preds = %242, %240
  %245 = phi %"struct.std::_Rb_tree_node_base"** [ %241, %240 ], [ %243, %242 ]
  %246 = bitcast %"struct.std::_Rb_tree_node_base"** %245 to %"struct.std::_Rb_tree_node"**
  %247 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %246, align 8, !tbaa !15
  %248 = icmp eq %"struct.std::_Rb_tree_node"* %247, null
  br i1 %248, label %249, label %227, !llvm.loop !31

249:                                              ; preds = %244
  %250 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %228, i64 0, i32 0
  %251 = icmp eq %"struct.std::_Rb_tree_node_base"* %250, %46
  %252 = select i1 %251, i1 true, i1 %232
  br i1 %252, label %260, label %253

253:                                              ; preds = %249
  %254 = icmp slt i64 %231, %224
  br i1 %254, label %260, label %255

255:                                              ; preds = %253
  %256 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %250, i64 1, i32 1
  %257 = bitcast %"struct.std::_Rb_tree_node_base"** %256 to i64*
  %258 = load i64, i64* %257, align 8, !tbaa !30
  %259 = icmp slt i64 %81, %258
  br label %260

260:                                              ; preds = %255, %253, %249, %216
  %261 = phi %"struct.std::_Rb_tree_node_base"* [ %250, %253 ], [ %250, %255 ], [ %250, %249 ], [ %46, %216 ]
  %262 = phi i1 [ false, %253 ], [ %259, %255 ], [ true, %249 ], [ true, %216 ]
  %263 = invoke noalias nonnull i8* @_Znwm(i64 48) #19
          to label %264 unwind label %283

264:                                              ; preds = %260
  %265 = getelementptr inbounds i8, i8* %263, i64 32
  %266 = bitcast i8* %265 to i64*
  store i64 %224, i64* %266, align 8
  %267 = getelementptr inbounds i8, i8* %263, i64 40
  %268 = bitcast i8* %267 to i64*
  store i64 %81, i64* %268, align 8
  %269 = bitcast i8* %263 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %262, %"struct.std::_Rb_tree_node_base"* nonnull %269, %"struct.std::_Rb_tree_node_base"* %261, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %46) #17
  %270 = load i64, i64* %44, align 8, !tbaa !24
  %271 = add i64 %270, 1
  store i64 %271, i64* %44, align 8, !tbaa !24
  %272 = add nuw nsw i64 %81, 1
  %273 = load i64, i64* %1, align 8, !tbaa !5
  %274 = icmp slt i64 %81, %273
  br i1 %274, label %80, label %69, !llvm.loop !32

275:                                              ; preds = %106, %152
  %276 = phi i64* [ %82, %106 ], [ %128, %152 ]
  %277 = landingpad { i8*, i32 }
          cleanup
  br label %585

278:                                              ; preds = %95, %141
  %279 = phi i64* [ %128, %141 ], [ %82, %95 ]
  %280 = landingpad { i8*, i32 }
          cleanup
  br label %585

281:                                              ; preds = %212
  %282 = landingpad { i8*, i32 }
          cleanup
  br label %585

283:                                              ; preds = %260
  %284 = landingpad { i8*, i32 }
          cleanup
  br label %585

285:                                              ; preds = %69, %30
  %286 = phi i64* [ %175, %69 ], [ null, %30 ]
  %287 = phi i64 [ %273, %69 ], [ %31, %30 ]
  call void @_Z5buildxxx(i64 1, i64 1, i64 %287)
  br label %495

288:                                              ; preds = %79
  %289 = load i64, i64* %1, align 8, !tbaa !5
  call void @_Z5buildxxx(i64 1, i64 1, i64 %289)
  %290 = bitcast i8* %39 to %"struct.std::_Rb_tree_node_base"**
  br label %295

291:                                              ; preds = %491
  %292 = icmp eq i64* %492, %174
  br i1 %292, label %495, label %295

293:                                              ; preds = %79, %71
  %294 = landingpad { i8*, i32 }
          cleanup
  br label %585

295:                                              ; preds = %288, %291
  %296 = phi i8 [ %424, %291 ], [ 1, %288 ]
  %297 = phi i64 [ %431, %291 ], [ 5000000000000000000, %288 ]
  %298 = phi i64* [ %492, %291 ], [ %175, %288 ]
  %299 = load i64, i64* %298, align 8, !tbaa !5
  %300 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %45, align 8, !tbaa !21
  %301 = icmp eq %"struct.std::_Rb_tree_node"* %300, null
  br i1 %301, label %327, label %302

302:                                              ; preds = %295, %321
  %303 = phi %"struct.std::_Rb_tree_node"* [ %325, %321 ], [ %300, %295 ]
  %304 = phi %"struct.std::_Rb_tree_node_base"* [ %322, %321 ], [ %46, %295 ]
  %305 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %303, i64 0, i32 1
  %306 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %305 to i64*
  %307 = load i64, i64* %306, align 8, !tbaa !28
  %308 = icmp slt i64 %307, %299
  br i1 %308, label %319, label %309

309:                                              ; preds = %302
  %310 = icmp slt i64 %299, %307
  br i1 %310, label %316, label %311

311:                                              ; preds = %309
  %312 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %303, i64 0, i32 1, i32 0, i64 8
  %313 = bitcast i8* %312 to i64*
  %314 = load i64, i64* %313, align 8, !tbaa !30
  %315 = icmp slt i64 %314, -1
  br i1 %315, label %319, label %316

316:                                              ; preds = %311, %309
  %317 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %303, i64 0, i32 0
  %318 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %303, i64 0, i32 0, i32 2
  br label %321

319:                                              ; preds = %311, %302
  %320 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %303, i64 0, i32 0, i32 3
  br label %321

321:                                              ; preds = %319, %316
  %322 = phi %"struct.std::_Rb_tree_node_base"* [ %304, %319 ], [ %317, %316 ]
  %323 = phi %"struct.std::_Rb_tree_node_base"** [ %320, %319 ], [ %318, %316 ]
  %324 = bitcast %"struct.std::_Rb_tree_node_base"** %323 to %"struct.std::_Rb_tree_node"**
  %325 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %324, align 8, !tbaa !15
  %326 = icmp eq %"struct.std::_Rb_tree_node"* %325, null
  br i1 %326, label %327, label %302, !llvm.loop !33

327:                                              ; preds = %321, %295
  %328 = phi %"struct.std::_Rb_tree_node_base"* [ %46, %295 ], [ %322, %321 ]
  %329 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %290, align 8, !tbaa !22
  %330 = icmp eq %"struct.std::_Rb_tree_node_base"* %328, %329
  br i1 %330, label %423, label %331

331:                                              ; preds = %327
  %332 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %328) #20
  br label %333

333:                                              ; preds = %418, %331
  %334 = phi %"struct.std::_Rb_tree_node_base"* [ %332, %331 ], [ %419, %418 ]
  %335 = phi %"struct.std::pair"* [ null, %331 ], [ %387, %418 ]
  %336 = phi %"struct.std::pair"* [ null, %331 ], [ %390, %418 ]
  %337 = phi %"struct.std::pair"* [ null, %331 ], [ %389, %418 ]
  %338 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %334, i64 1
  %339 = icmp eq %"struct.std::pair"* %336, %337
  br i1 %339, label %343, label %340

340:                                              ; preds = %333
  %341 = bitcast %"struct.std::pair"* %336 to i8*
  %342 = bitcast %"struct.std::_Rb_tree_node_base"* %338 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %341, i8* noundef nonnull align 8 dereferenceable(16) %342, i64 16, i1 false) #17
  br label %386

343:                                              ; preds = %333
  %344 = ptrtoint %"struct.std::pair"* %336 to i64
  %345 = ptrtoint %"struct.std::pair"* %335 to i64
  %346 = sub i64 %344, %345
  %347 = ashr exact i64 %346, 4
  %348 = icmp eq i64 %346, 9223372036854775792
  br i1 %348, label %349, label %351

349:                                              ; preds = %343
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #18
          to label %350 unwind label %413

350:                                              ; preds = %349
  unreachable

351:                                              ; preds = %343
  %352 = icmp eq i64 %346, 0
  %353 = select i1 %352, i64 1, i64 %347
  %354 = add nsw i64 %353, %347
  %355 = icmp ult i64 %354, %347
  %356 = icmp ugt i64 %354, 576460752303423487
  %357 = or i1 %355, %356
  %358 = select i1 %357, i64 576460752303423487, i64 %354
  %359 = icmp eq i64 %358, 0
  br i1 %359, label %365, label %360

360:                                              ; preds = %351
  %361 = shl nuw nsw i64 %358, 4
  %362 = invoke noalias nonnull i8* @_Znwm(i64 %361) #19
          to label %363 unwind label %411

363:                                              ; preds = %360
  %364 = bitcast i8* %362 to %"struct.std::pair"*
  br label %365

365:                                              ; preds = %363, %351
  %366 = phi %"struct.std::pair"* [ %364, %363 ], [ null, %351 ]
  %367 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %366, i64 %347
  %368 = bitcast %"struct.std::pair"* %367 to i8*
  %369 = bitcast %"struct.std::_Rb_tree_node_base"* %338 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %368, i8* noundef nonnull align 8 dereferenceable(16) %369, i64 16, i1 false) #17
  %370 = icmp eq %"struct.std::pair"* %335, %336
  br i1 %370, label %379, label %371

371:                                              ; preds = %365, %371
  %372 = phi %"struct.std::pair"* [ %377, %371 ], [ %366, %365 ]
  %373 = phi %"struct.std::pair"* [ %376, %371 ], [ %335, %365 ]
  %374 = bitcast %"struct.std::pair"* %372 to i8*
  %375 = bitcast %"struct.std::pair"* %373 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %374, i8* noundef nonnull align 8 dereferenceable(16) %375, i64 16, i1 false) #17, !alias.scope !34
  %376 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %373, i64 1
  %377 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %372, i64 1
  %378 = icmp eq %"struct.std::pair"* %376, %336
  br i1 %378, label %379, label %371, !llvm.loop !38

379:                                              ; preds = %371, %365
  %380 = phi %"struct.std::pair"* [ %366, %365 ], [ %377, %371 ]
  %381 = icmp eq %"struct.std::pair"* %335, null
  br i1 %381, label %384, label %382

382:                                              ; preds = %379
  %383 = bitcast %"struct.std::pair"* %335 to i8*
  call void @_ZdlPv(i8* nonnull %383) #17
  br label %384

384:                                              ; preds = %382, %379
  %385 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %366, i64 %358
  br label %386

386:                                              ; preds = %384, %340
  %387 = phi %"struct.std::pair"* [ %366, %384 ], [ %335, %340 ]
  %388 = phi %"struct.std::pair"* [ %380, %384 ], [ %336, %340 ]
  %389 = phi %"struct.std::pair"* [ %385, %384 ], [ %337, %340 ]
  %390 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %388, i64 1
  %391 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %334, i64 1, i32 1
  %392 = bitcast %"struct.std::_Rb_tree_node_base"** %391 to i64*
  %393 = load i64, i64* %392, align 8, !tbaa !30
  %394 = getelementptr inbounds [200005 x i64], [200005 x i64]* @deg, i64 0, i64 %393
  %395 = load i64, i64* %394, align 8, !tbaa !5
  %396 = add nsw i64 %395, 1
  store i64 %396, i64* %394, align 8, !tbaa !5
  %397 = load i64, i64* %392, align 8, !tbaa !30
  %398 = getelementptr inbounds [200005 x i64], [200005 x i64]* @deg, i64 0, i64 %397
  %399 = load i64, i64* %398, align 8, !tbaa !5
  %400 = icmp eq i64 %399, 1
  br i1 %400, label %401, label %420

401:                                              ; preds = %386
  %402 = load i64, i64* %1, align 8, !tbaa !5
  %403 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @p, i64 0, i64 %397, i32 0
  %404 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @p, i64 0, i64 %397, i32 1
  %405 = load i64, i64* %403, align 16
  %406 = load i64, i64* %404, align 8
  %407 = icmp slt i64 %405, %406
  %408 = select i1 %407, i64 %406, i64 %405
  call void @_Z3updxxxxx(i64 1, i64 1, i64 %402, i64 %397, i64 %408)
  %409 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %290, align 8, !tbaa !22
  %410 = icmp eq %"struct.std::_Rb_tree_node_base"* %334, %409
  br i1 %410, label %420, label %418

411:                                              ; preds = %360
  %412 = landingpad { i8*, i32 }
          cleanup
  br label %415

413:                                              ; preds = %349
  %414 = landingpad { i8*, i32 }
          cleanup
  br label %415

415:                                              ; preds = %413, %411
  %416 = phi { i8*, i32 } [ %412, %411 ], [ %414, %413 ]
  %417 = icmp eq %"struct.std::pair"* %335, null
  br i1 %417, label %585, label %493

418:                                              ; preds = %401
  %419 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %334) #20
  br label %333, !llvm.loop !39

420:                                              ; preds = %386, %401
  %421 = phi i8 [ 0, %386 ], [ %296, %401 ]
  %422 = icmp eq %"struct.std::pair"* %387, %390
  br i1 %422, label %423, label %433

423:                                              ; preds = %481, %327, %420
  %424 = phi i8 [ %421, %420 ], [ %296, %327 ], [ %421, %481 ]
  %425 = phi %"struct.std::pair"* [ %387, %420 ], [ null, %327 ], [ %387, %481 ]
  %426 = and i8 %424, 1
  %427 = icmp eq i8 %426, 0
  %428 = load i64, i64* getelementptr inbounds ([800005 x i64], [800005 x i64]* @seg, i64 0, i64 1), align 8
  %429 = sub nsw i64 %428, %299
  %430 = icmp slt i64 %429, %297
  %431 = select i1 %430, i64 %429, i64 %297
  %432 = icmp eq %"struct.std::pair"* %425, null
  br i1 %432, label %491, label %489

433:                                              ; preds = %420, %481
  %434 = phi %"struct.std::pair"* [ %487, %481 ], [ %387, %420 ]
  %435 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %434, i64 0, i32 0
  %436 = load i64, i64* %435, align 8
  %437 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %434, i64 0, i32 1
  %438 = load i64, i64* %437, align 8
  %439 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %45, align 8, !tbaa !21
  %440 = icmp eq %"struct.std::_Rb_tree_node"* %439, null
  br i1 %440, label %481, label %441

441:                                              ; preds = %433, %460
  %442 = phi %"struct.std::_Rb_tree_node"* [ %464, %460 ], [ %439, %433 ]
  %443 = phi %"struct.std::_Rb_tree_node_base"* [ %461, %460 ], [ %46, %433 ]
  %444 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %442, i64 0, i32 1
  %445 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %444 to i64*
  %446 = load i64, i64* %445, align 8, !tbaa !28
  %447 = icmp slt i64 %446, %436
  br i1 %447, label %458, label %448

448:                                              ; preds = %441
  %449 = icmp slt i64 %436, %446
  br i1 %449, label %455, label %450

450:                                              ; preds = %448
  %451 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %442, i64 0, i32 1, i32 0, i64 8
  %452 = bitcast i8* %451 to i64*
  %453 = load i64, i64* %452, align 8, !tbaa !30
  %454 = icmp slt i64 %453, %438
  br i1 %454, label %458, label %455

455:                                              ; preds = %450, %448
  %456 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %442, i64 0, i32 0
  %457 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %442, i64 0, i32 0, i32 2
  br label %460

458:                                              ; preds = %450, %441
  %459 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %442, i64 0, i32 0, i32 3
  br label %460

460:                                              ; preds = %458, %455
  %461 = phi %"struct.std::_Rb_tree_node_base"* [ %443, %458 ], [ %456, %455 ]
  %462 = phi %"struct.std::_Rb_tree_node_base"** [ %459, %458 ], [ %457, %455 ]
  %463 = bitcast %"struct.std::_Rb_tree_node_base"** %462 to %"struct.std::_Rb_tree_node"**
  %464 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %463, align 8, !tbaa !15
  %465 = icmp eq %"struct.std::_Rb_tree_node"* %464, null
  br i1 %465, label %466, label %441, !llvm.loop !33

466:                                              ; preds = %460
  %467 = icmp eq %"struct.std::_Rb_tree_node_base"* %461, %46
  br i1 %467, label %481, label %468

468:                                              ; preds = %466
  %469 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %461, i64 1
  %470 = bitcast %"struct.std::_Rb_tree_node_base"* %469 to i64*
  %471 = load i64, i64* %470, align 8, !tbaa !28
  %472 = icmp slt i64 %436, %471
  br i1 %472, label %481, label %473

473:                                              ; preds = %468
  %474 = icmp slt i64 %471, %436
  br i1 %474, label %480, label %475

475:                                              ; preds = %473
  %476 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %461, i64 1, i32 1
  %477 = bitcast %"struct.std::_Rb_tree_node_base"** %476 to i64*
  %478 = load i64, i64* %477, align 8, !tbaa !30
  %479 = icmp slt i64 %438, %478
  br i1 %479, label %481, label %480

480:                                              ; preds = %475, %473
  br label %481

481:                                              ; preds = %433, %466, %468, %475, %480
  %482 = phi %"struct.std::_Rb_tree_node_base"* [ %461, %480 ], [ %46, %475 ], [ %46, %466 ], [ %46, %433 ], [ %46, %468 ]
  %483 = call %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"* %482, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %46) #17
  %484 = bitcast %"struct.std::_Rb_tree_node_base"* %483 to i8*
  call void @_ZdlPv(i8* %484) #17
  %485 = load i64, i64* %44, align 8, !tbaa !24
  %486 = add i64 %485, -1
  store i64 %486, i64* %44, align 8, !tbaa !24
  %487 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %434, i64 1
  %488 = icmp eq %"struct.std::pair"* %434, %388
  br i1 %488, label %423, label %433

489:                                              ; preds = %423
  %490 = bitcast %"struct.std::pair"* %425 to i8*
  call void @_ZdlPv(i8* nonnull %490) #17
  br label %491

491:                                              ; preds = %423, %489
  %492 = getelementptr inbounds i64, i64* %298, i64 1
  br i1 %427, label %495, label %291

493:                                              ; preds = %415
  %494 = bitcast %"struct.std::pair"* %335 to i8*
  call void @_ZdlPv(i8* nonnull %494) #17
  br label %585

495:                                              ; preds = %491, %291, %285
  %496 = phi i64* [ %286, %285 ], [ %175, %291 ], [ %175, %491 ]
  %497 = phi i64 [ 5000000000000000000, %285 ], [ %297, %491 ], [ %431, %291 ]
  %498 = sitofp i64 %497 to double
  %499 = fcmp une double %498, 5.000000e+18
  %500 = sub nsw i64 %33, %32
  %501 = select i1 %499, i64 %500, i64 1
  %502 = mul nsw i64 %501, %497
  %503 = load i64, i64* %1, align 8, !tbaa !5
  %504 = icmp slt i64 %503, 1
  br i1 %504, label %530, label %505

505:                                              ; preds = %495
  %506 = and i64 %503, 1
  %507 = icmp eq i64 %503, 1
  br i1 %507, label %510, label %508

508:                                              ; preds = %505
  %509 = and i64 %503, -2
  br label %539

510:                                              ; preds = %539, %505
  %511 = phi i64 [ undef, %505 ], [ %564, %539 ]
  %512 = phi i64 [ undef, %505 ], [ %568, %539 ]
  %513 = phi i64 [ 1, %505 ], [ %569, %539 ]
  %514 = phi i64 [ 1000000000000000000, %505 ], [ %568, %539 ]
  %515 = phi i64 [ 0, %505 ], [ %564, %539 ]
  %516 = icmp eq i64 %506, 0
  br i1 %516, label %530, label %517

517:                                              ; preds = %510
  %518 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @p, i64 0, i64 %513, i32 0
  %519 = load i64, i64* %518, align 16, !tbaa !28
  %520 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @p, i64 0, i64 %513, i32 1
  %521 = load i64, i64* %520, align 8, !tbaa !30
  %522 = icmp slt i64 %521, %519
  %523 = select i1 %522, i64 %521, i64 %519
  %524 = icmp slt i64 %519, %521
  %525 = select i1 %524, i64 %521, i64 %519
  %526 = icmp slt i64 %525, %514
  %527 = select i1 %526, i64 %525, i64 %514
  %528 = icmp slt i64 %515, %523
  %529 = select i1 %528, i64 %523, i64 %515
  br label %530

530:                                              ; preds = %517, %510, %495
  %531 = phi i64 [ 0, %495 ], [ %511, %510 ], [ %529, %517 ]
  %532 = phi i64 [ 1000000000000000000, %495 ], [ %512, %510 ], [ %527, %517 ]
  %533 = sub nsw i64 %33, %532
  %534 = sub nsw i64 %531, %32
  %535 = mul nsw i64 %533, %534
  %536 = icmp slt i64 %535, %502
  %537 = select i1 %536, i64 %535, i64 %502
  %538 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %537)
          to label %572 unwind label %583

539:                                              ; preds = %539, %508
  %540 = phi i64 [ 1, %508 ], [ %569, %539 ]
  %541 = phi i64 [ 1000000000000000000, %508 ], [ %568, %539 ]
  %542 = phi i64 [ 0, %508 ], [ %564, %539 ]
  %543 = phi i64 [ %509, %508 ], [ %570, %539 ]
  %544 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @p, i64 0, i64 %540, i32 0
  %545 = load i64, i64* %544, align 16, !tbaa !28
  %546 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @p, i64 0, i64 %540, i32 1
  %547 = load i64, i64* %546, align 8, !tbaa !30
  %548 = icmp slt i64 %547, %545
  %549 = select i1 %548, i64 %547, i64 %545
  %550 = icmp slt i64 %542, %549
  %551 = select i1 %550, i64 %549, i64 %542
  %552 = icmp slt i64 %545, %547
  %553 = select i1 %552, i64 %547, i64 %545
  %554 = icmp slt i64 %553, %541
  %555 = select i1 %554, i64 %553, i64 %541
  %556 = add nuw i64 %540, 1
  %557 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @p, i64 0, i64 %556, i32 0
  %558 = load i64, i64* %557, align 16, !tbaa !28
  %559 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @p, i64 0, i64 %556, i32 1
  %560 = load i64, i64* %559, align 8, !tbaa !30
  %561 = icmp slt i64 %560, %558
  %562 = select i1 %561, i64 %560, i64 %558
  %563 = icmp slt i64 %551, %562
  %564 = select i1 %563, i64 %562, i64 %551
  %565 = icmp slt i64 %558, %560
  %566 = select i1 %565, i64 %560, i64 %558
  %567 = icmp slt i64 %566, %555
  %568 = select i1 %567, i64 %566, i64 %555
  %569 = add nuw i64 %540, 2
  %570 = add i64 %543, -2
  %571 = icmp eq i64 %570, 0
  br i1 %571, label %510, label %539, !llvm.loop !40

572:                                              ; preds = %530
  %573 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %2, i64 0, i32 0
  %574 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %45, align 8, !tbaa !21
  invoke void @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %573, %"struct.std::_Rb_tree_node"* %574)
          to label %578 unwind label %575

575:                                              ; preds = %572
  %576 = landingpad { i8*, i32 }
          catch i8* null
  %577 = extractvalue { i8*, i32 } %576, 0
  call void @__clang_call_terminate(i8* %577) #21
  unreachable

578:                                              ; preds = %572
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %34) #17
  %579 = icmp eq i64* %496, null
  br i1 %579, label %582, label %580

580:                                              ; preds = %578
  %581 = bitcast i64* %496 to i8*
  call void @_ZdlPv(i8* nonnull %581) #17
  br label %582

582:                                              ; preds = %578, %580
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %26) #17
  ret i32 0

583:                                              ; preds = %530
  %584 = landingpad { i8*, i32 }
          cleanup
  br label %585

585:                                              ; preds = %275, %278, %415, %493, %281, %283, %583, %293
  %586 = phi i64* [ %496, %583 ], [ %175, %293 ], [ %175, %283 ], [ %175, %281 ], [ %175, %493 ], [ %175, %415 ], [ %276, %275 ], [ %279, %278 ]
  %587 = phi { i8*, i32 } [ %584, %583 ], [ %294, %293 ], [ %284, %283 ], [ %282, %281 ], [ %416, %493 ], [ %416, %415 ], [ %277, %275 ], [ %280, %278 ]
  %588 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %2, i64 0, i32 0
  call void @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %588) #17
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %34) #17
  %589 = icmp eq i64* %586, null
  br i1 %589, label %592, label %590

590:                                              ; preds = %585
  %591 = bitcast i64* %586 to i8*
  call void @_ZdlPv(i8* nonnull %591) #17
  br label %592

592:                                              ; preds = %585, %590
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %26) #17
  resume { i8*, i32 } %587
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noalias noundef %struct._IO_FILE* @fopen(i8* nocapture noundef readonly, i8* nocapture noundef readonly) local_unnamed_addr #6

declare %struct._IO_FILE* @freopen(i8*, i8*, %struct._IO_FILE*) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #17
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds i8, i8* %2, i64 16
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_node"**
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8, !tbaa !21
  invoke void @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  tail call void @__clang_call_terminate(i8* %9) #21
  unreachable
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #10 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !41
  tail call void @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !42
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #17
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !43

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #11

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #13

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* %0, i64* %1, i64 %2) local_unnamed_addr #14 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = ptrtoint i64* %0 to i64
  %6 = getelementptr inbounds i64, i64* %0, i64 1
  %7 = ptrtoint i64* %1 to i64
  %8 = sub i64 %7, %5
  %9 = icmp sgt i64 %8, 128
  br i1 %9, label %10, label %123

10:                                               ; preds = %3, %119
  %11 = phi i64 [ %121, %119 ], [ %8, %3 ]
  %12 = phi i64 [ %76, %119 ], [ %2, %3 ]
  %13 = phi i64* [ %107, %119 ], [ %1, %3 ]
  %14 = icmp eq i64 %12, 0
  br i1 %14, label %15, label %74

15:                                               ; preds = %10
  %16 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_less_iter", %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %16)
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(i64* %0, i64* %13, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %16)
  br label %17

17:                                               ; preds = %15, %70
  %18 = phi i64* [ %19, %70 ], [ %13, %15 ]
  %19 = getelementptr inbounds i64, i64* %18, i64 -1
  %20 = load i64, i64* %19, align 8, !tbaa !5
  %21 = load i64, i64* %0, align 8, !tbaa !5
  store i64 %21, i64* %19, align 8, !tbaa !5
  %22 = ptrtoint i64* %19 to i64
  %23 = sub i64 %22, %5
  %24 = ashr exact i64 %23, 3
  %25 = add nsw i64 %24, -1
  %26 = sdiv i64 %25, 2
  %27 = icmp sgt i64 %23, 16
  br i1 %27, label %28, label %43

28:                                               ; preds = %17, %28
  %29 = phi i64 [ %38, %28 ], [ 0, %17 ]
  %30 = shl i64 %29, 1
  %31 = add i64 %30, 2
  %32 = getelementptr inbounds i64, i64* %0, i64 %31
  %33 = or i64 %30, 1
  %34 = getelementptr inbounds i64, i64* %0, i64 %33
  %35 = load i64, i64* %32, align 8, !tbaa !5
  %36 = load i64, i64* %34, align 8, !tbaa !5
  %37 = icmp slt i64 %35, %36
  %38 = select i1 %37, i64 %33, i64 %31
  %39 = getelementptr inbounds i64, i64* %0, i64 %38
  %40 = load i64, i64* %39, align 8, !tbaa !5
  %41 = getelementptr inbounds i64, i64* %0, i64 %29
  store i64 %40, i64* %41, align 8, !tbaa !5
  %42 = icmp slt i64 %38, %26
  br i1 %42, label %28, label %43, !llvm.loop !44

43:                                               ; preds = %28, %17
  %44 = phi i64 [ 0, %17 ], [ %38, %28 ]
  %45 = and i64 %23, 8
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %57

47:                                               ; preds = %43
  %48 = add nsw i64 %24, -2
  %49 = sdiv i64 %48, 2
  %50 = icmp eq i64 %44, %49
  br i1 %50, label %51, label %57

51:                                               ; preds = %47
  %52 = shl i64 %44, 1
  %53 = or i64 %52, 1
  %54 = getelementptr inbounds i64, i64* %0, i64 %53
  %55 = load i64, i64* %54, align 8, !tbaa !5
  %56 = getelementptr inbounds i64, i64* %0, i64 %44
  store i64 %55, i64* %56, align 8, !tbaa !5
  br label %57

57:                                               ; preds = %51, %47, %43
  %58 = phi i64 [ %53, %51 ], [ %44, %47 ], [ %44, %43 ]
  %59 = icmp sgt i64 %58, 0
  br i1 %59, label %60, label %70

60:                                               ; preds = %57, %67
  %61 = phi i64 [ %63, %67 ], [ %58, %57 ]
  %62 = add nsw i64 %61, -1
  %63 = lshr i64 %62, 1
  %64 = getelementptr inbounds i64, i64* %0, i64 %63
  %65 = load i64, i64* %64, align 8, !tbaa !5
  %66 = icmp slt i64 %65, %20
  br i1 %66, label %67, label %70

67:                                               ; preds = %60
  %68 = getelementptr inbounds i64, i64* %0, i64 %61
  store i64 %65, i64* %68, align 8, !tbaa !5
  %69 = icmp ult i64 %62, 2
  br i1 %69, label %70, label %60, !llvm.loop !45

70:                                               ; preds = %67, %60, %57
  %71 = phi i64 [ %58, %57 ], [ %61, %60 ], [ 0, %67 ]
  %72 = getelementptr inbounds i64, i64* %0, i64 %71
  store i64 %20, i64* %72, align 8, !tbaa !5
  %73 = icmp sgt i64 %23, 8
  br i1 %73, label %17, label %123, !llvm.loop !46

74:                                               ; preds = %10
  %75 = lshr i64 %11, 4
  %76 = add nsw i64 %12, -1
  %77 = getelementptr inbounds i64, i64* %0, i64 %75
  %78 = getelementptr inbounds i64, i64* %13, i64 -1
  %79 = load i64, i64* %6, align 8, !tbaa !5
  %80 = load i64, i64* %77, align 8, !tbaa !5
  %81 = icmp slt i64 %79, %80
  %82 = load i64, i64* %78, align 8, !tbaa !5
  br i1 %81, label %83, label %92

83:                                               ; preds = %74
  %84 = icmp slt i64 %80, %82
  br i1 %84, label %85, label %87

85:                                               ; preds = %83
  %86 = load i64, i64* %0, align 8, !tbaa !5
  store i64 %80, i64* %0, align 8, !tbaa !5
  store i64 %86, i64* %77, align 8, !tbaa !5
  br label %101

87:                                               ; preds = %83
  %88 = icmp slt i64 %79, %82
  %89 = load i64, i64* %0, align 8, !tbaa !5
  br i1 %88, label %90, label %91

90:                                               ; preds = %87
  store i64 %82, i64* %0, align 8, !tbaa !5
  store i64 %89, i64* %78, align 8, !tbaa !5
  br label %101

91:                                               ; preds = %87
  store i64 %79, i64* %0, align 8, !tbaa !5
  store i64 %89, i64* %6, align 8, !tbaa !5
  br label %101

92:                                               ; preds = %74
  %93 = icmp slt i64 %79, %82
  br i1 %93, label %94, label %96

94:                                               ; preds = %92
  %95 = load i64, i64* %0, align 8, !tbaa !5
  store i64 %79, i64* %0, align 8, !tbaa !5
  store i64 %95, i64* %6, align 8, !tbaa !5
  br label %101

96:                                               ; preds = %92
  %97 = icmp slt i64 %80, %82
  %98 = load i64, i64* %0, align 8, !tbaa !5
  br i1 %97, label %99, label %100

99:                                               ; preds = %96
  store i64 %82, i64* %0, align 8, !tbaa !5
  store i64 %98, i64* %78, align 8, !tbaa !5
  br label %101

100:                                              ; preds = %96
  store i64 %80, i64* %0, align 8, !tbaa !5
  store i64 %98, i64* %77, align 8, !tbaa !5
  br label %101

101:                                              ; preds = %100, %99, %94, %91, %90, %85
  br label %102

102:                                              ; preds = %101, %118
  %103 = phi i64* [ %110, %118 ], [ %6, %101 ]
  %104 = phi i64* [ %113, %118 ], [ %13, %101 ]
  %105 = load i64, i64* %0, align 8, !tbaa !5
  br label %106

106:                                              ; preds = %106, %102
  %107 = phi i64* [ %103, %102 ], [ %110, %106 ]
  %108 = load i64, i64* %107, align 8, !tbaa !5
  %109 = icmp slt i64 %108, %105
  %110 = getelementptr inbounds i64, i64* %107, i64 1
  br i1 %109, label %106, label %111, !llvm.loop !47

111:                                              ; preds = %106, %111
  %112 = phi i64* [ %113, %111 ], [ %104, %106 ]
  %113 = getelementptr inbounds i64, i64* %112, i64 -1
  %114 = load i64, i64* %113, align 8, !tbaa !5
  %115 = icmp slt i64 %105, %114
  br i1 %115, label %111, label %116, !llvm.loop !48

116:                                              ; preds = %111
  %117 = icmp ult i64* %107, %113
  br i1 %117, label %118, label %119

118:                                              ; preds = %116
  store i64 %114, i64* %107, align 8, !tbaa !5
  store i64 %108, i64* %113, align 8, !tbaa !5
  br label %102, !llvm.loop !49

119:                                              ; preds = %116
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* nonnull %107, i64* %13, i64 %76)
  %120 = ptrtoint i64* %107 to i64
  %121 = sub i64 %120, %5
  %122 = icmp sgt i64 %121, 128
  br i1 %122, label %10, label %123, !llvm.loop !50

123:                                              ; preds = %119, %70, %3
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %0, i64* %1) local_unnamed_addr #14 comdat {
  %3 = ptrtoint i64* %1 to i64
  %4 = ptrtoint i64* %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 128
  br i1 %6, label %7, label %38

7:                                                ; preds = %2
  %8 = bitcast i64* %0 to i8*
  %9 = getelementptr i64, i64* %0, i64 1
  %10 = load i64, i64* %9, align 8, !tbaa !5
  %11 = load i64, i64* %0, align 8, !tbaa !5
  %12 = icmp slt i64 %10, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %7
  %14 = load i64, i64* %0, align 8
  store i64 %14, i64* %9, align 8
  br label %15

15:                                               ; preds = %7, %13
  %16 = phi i64* [ %0, %13 ], [ %9, %7 ]
  store i64 %10, i64* %16, align 8, !tbaa !5
  %17 = getelementptr inbounds i64, i64* %0, i64 2
  %18 = load i64, i64* %17, align 8, !tbaa !5
  %19 = load i64, i64* %0, align 8, !tbaa !5
  %20 = icmp slt i64 %18, %19
  br i1 %20, label %84, label %74

21:                                               ; preds = %320, %34
  %22 = phi i64* [ %36, %34 ], [ %322, %320 ]
  %23 = load i64, i64* %22, align 8, !tbaa !5
  %24 = getelementptr inbounds i64, i64* %22, i64 -1
  %25 = load i64, i64* %24, align 8, !tbaa !5
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %21, %27
  %28 = phi i64 [ %32, %27 ], [ %25, %21 ]
  %29 = phi i64* [ %31, %27 ], [ %24, %21 ]
  %30 = phi i64* [ %29, %27 ], [ %22, %21 ]
  store i64 %28, i64* %30, align 8, !tbaa !5
  %31 = getelementptr inbounds i64, i64* %29, i64 -1
  %32 = load i64, i64* %31, align 8, !tbaa !5
  %33 = icmp slt i64 %23, %32
  br i1 %33, label %27, label %34, !llvm.loop !51

34:                                               ; preds = %27, %21
  %35 = phi i64* [ %22, %21 ], [ %29, %27 ]
  store i64 %23, i64* %35, align 8, !tbaa !5
  %36 = getelementptr inbounds i64, i64* %22, i64 1
  %37 = icmp eq i64* %36, %1
  br i1 %37, label %73, label %21, !llvm.loop !52

38:                                               ; preds = %2
  %39 = icmp eq i64* %0, %1
  br i1 %39, label %73, label %40

40:                                               ; preds = %38
  %41 = bitcast i64* %0 to i8*
  %42 = getelementptr inbounds i64, i64* %0, i64 1
  %43 = icmp eq i64* %42, %1
  br i1 %43, label %73, label %44

44:                                               ; preds = %40, %69
  %45 = phi i64* [ %71, %69 ], [ %42, %40 ]
  %46 = phi i64* [ %45, %69 ], [ %0, %40 ]
  %47 = load i64, i64* %45, align 8, !tbaa !5
  %48 = load i64, i64* %0, align 8, !tbaa !5
  %49 = icmp slt i64 %47, %48
  br i1 %49, label %50, label %59

50:                                               ; preds = %44
  %51 = ptrtoint i64* %45 to i64
  %52 = sub i64 %51, %4
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %69, label %54

54:                                               ; preds = %50
  %55 = ashr exact i64 %52, 3
  %56 = sub nsw i64 2, %55
  %57 = getelementptr inbounds i64, i64* %46, i64 %56
  %58 = bitcast i64* %57 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %58, i8* nonnull align 8 %41, i64 %52, i1 false) #17
  br label %69

59:                                               ; preds = %44
  %60 = load i64, i64* %46, align 8, !tbaa !5
  %61 = icmp slt i64 %47, %60
  br i1 %61, label %62, label %69

62:                                               ; preds = %59, %62
  %63 = phi i64 [ %67, %62 ], [ %60, %59 ]
  %64 = phi i64* [ %66, %62 ], [ %46, %59 ]
  %65 = phi i64* [ %64, %62 ], [ %45, %59 ]
  store i64 %63, i64* %65, align 8, !tbaa !5
  %66 = getelementptr inbounds i64, i64* %64, i64 -1
  %67 = load i64, i64* %66, align 8, !tbaa !5
  %68 = icmp slt i64 %47, %67
  br i1 %68, label %62, label %69, !llvm.loop !51

69:                                               ; preds = %62, %59, %54, %50
  %70 = phi i64* [ %0, %50 ], [ %0, %54 ], [ %45, %59 ], [ %64, %62 ]
  store i64 %47, i64* %70, align 8, !tbaa !5
  %71 = getelementptr inbounds i64, i64* %45, i64 1
  %72 = icmp eq i64* %71, %1
  br i1 %72, label %73, label %44, !llvm.loop !53

73:                                               ; preds = %69, %34, %40, %38, %320
  ret void

74:                                               ; preds = %15
  %75 = load i64, i64* %9, align 8, !tbaa !5
  %76 = icmp slt i64 %18, %75
  br i1 %76, label %77, label %86

77:                                               ; preds = %74, %77
  %78 = phi i64 [ %82, %77 ], [ %75, %74 ]
  %79 = phi i64* [ %81, %77 ], [ %9, %74 ]
  %80 = phi i64* [ %79, %77 ], [ %17, %74 ]
  store i64 %78, i64* %80, align 8, !tbaa !5
  %81 = getelementptr inbounds i64, i64* %79, i64 -1
  %82 = load i64, i64* %81, align 8, !tbaa !5
  %83 = icmp slt i64 %18, %82
  br i1 %83, label %77, label %86, !llvm.loop !51

84:                                               ; preds = %15
  %85 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %85, i8* noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false) #17
  br label %86

86:                                               ; preds = %77, %84, %74
  %87 = phi i64* [ %0, %84 ], [ %17, %74 ], [ %79, %77 ]
  store i64 %18, i64* %87, align 8, !tbaa !5
  %88 = getelementptr inbounds i64, i64* %0, i64 3
  %89 = load i64, i64* %88, align 8, !tbaa !5
  %90 = load i64, i64* %0, align 8, !tbaa !5
  %91 = icmp slt i64 %89, %90
  br i1 %91, label %102, label %92

92:                                               ; preds = %86
  %93 = load i64, i64* %17, align 8, !tbaa !5
  %94 = icmp slt i64 %89, %93
  br i1 %94, label %95, label %104

95:                                               ; preds = %92, %95
  %96 = phi i64 [ %100, %95 ], [ %93, %92 ]
  %97 = phi i64* [ %99, %95 ], [ %17, %92 ]
  %98 = phi i64* [ %97, %95 ], [ %88, %92 ]
  store i64 %96, i64* %98, align 8, !tbaa !5
  %99 = getelementptr inbounds i64, i64* %97, i64 -1
  %100 = load i64, i64* %99, align 8, !tbaa !5
  %101 = icmp slt i64 %89, %100
  br i1 %101, label %95, label %104, !llvm.loop !51

102:                                              ; preds = %86
  %103 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %103, i8* noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false) #17
  br label %104

104:                                              ; preds = %95, %102, %92
  %105 = phi i64* [ %0, %102 ], [ %88, %92 ], [ %97, %95 ]
  store i64 %89, i64* %105, align 8, !tbaa !5
  %106 = getelementptr inbounds i64, i64* %0, i64 4
  %107 = load i64, i64* %106, align 8, !tbaa !5
  %108 = load i64, i64* %0, align 8, !tbaa !5
  %109 = icmp slt i64 %107, %108
  br i1 %109, label %120, label %110

110:                                              ; preds = %104
  %111 = load i64, i64* %88, align 8, !tbaa !5
  %112 = icmp slt i64 %107, %111
  br i1 %112, label %113, label %122

113:                                              ; preds = %110, %113
  %114 = phi i64 [ %118, %113 ], [ %111, %110 ]
  %115 = phi i64* [ %117, %113 ], [ %88, %110 ]
  %116 = phi i64* [ %115, %113 ], [ %106, %110 ]
  store i64 %114, i64* %116, align 8, !tbaa !5
  %117 = getelementptr inbounds i64, i64* %115, i64 -1
  %118 = load i64, i64* %117, align 8, !tbaa !5
  %119 = icmp slt i64 %107, %118
  br i1 %119, label %113, label %122, !llvm.loop !51

120:                                              ; preds = %104
  %121 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %121, i8* noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false) #17
  br label %122

122:                                              ; preds = %113, %120, %110
  %123 = phi i64* [ %0, %120 ], [ %106, %110 ], [ %115, %113 ]
  store i64 %107, i64* %123, align 8, !tbaa !5
  %124 = getelementptr inbounds i64, i64* %0, i64 5
  %125 = load i64, i64* %124, align 8, !tbaa !5
  %126 = load i64, i64* %0, align 8, !tbaa !5
  %127 = icmp slt i64 %125, %126
  br i1 %127, label %138, label %128

128:                                              ; preds = %122
  %129 = load i64, i64* %106, align 8, !tbaa !5
  %130 = icmp slt i64 %125, %129
  br i1 %130, label %131, label %140

131:                                              ; preds = %128, %131
  %132 = phi i64 [ %136, %131 ], [ %129, %128 ]
  %133 = phi i64* [ %135, %131 ], [ %106, %128 ]
  %134 = phi i64* [ %133, %131 ], [ %124, %128 ]
  store i64 %132, i64* %134, align 8, !tbaa !5
  %135 = getelementptr inbounds i64, i64* %133, i64 -1
  %136 = load i64, i64* %135, align 8, !tbaa !5
  %137 = icmp slt i64 %125, %136
  br i1 %137, label %131, label %140, !llvm.loop !51

138:                                              ; preds = %122
  %139 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %139, i8* noundef nonnull align 8 dereferenceable(40) %8, i64 40, i1 false) #17
  br label %140

140:                                              ; preds = %131, %138, %128
  %141 = phi i64* [ %0, %138 ], [ %124, %128 ], [ %133, %131 ]
  store i64 %125, i64* %141, align 8, !tbaa !5
  %142 = getelementptr inbounds i64, i64* %0, i64 6
  %143 = load i64, i64* %142, align 8, !tbaa !5
  %144 = load i64, i64* %0, align 8, !tbaa !5
  %145 = icmp slt i64 %143, %144
  br i1 %145, label %156, label %146

146:                                              ; preds = %140
  %147 = load i64, i64* %124, align 8, !tbaa !5
  %148 = icmp slt i64 %143, %147
  br i1 %148, label %149, label %158

149:                                              ; preds = %146, %149
  %150 = phi i64 [ %154, %149 ], [ %147, %146 ]
  %151 = phi i64* [ %153, %149 ], [ %124, %146 ]
  %152 = phi i64* [ %151, %149 ], [ %142, %146 ]
  store i64 %150, i64* %152, align 8, !tbaa !5
  %153 = getelementptr inbounds i64, i64* %151, i64 -1
  %154 = load i64, i64* %153, align 8, !tbaa !5
  %155 = icmp slt i64 %143, %154
  br i1 %155, label %149, label %158, !llvm.loop !51

156:                                              ; preds = %140
  %157 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %157, i8* noundef nonnull align 8 dereferenceable(48) %8, i64 48, i1 false) #17
  br label %158

158:                                              ; preds = %149, %156, %146
  %159 = phi i64* [ %0, %156 ], [ %142, %146 ], [ %151, %149 ]
  store i64 %143, i64* %159, align 8, !tbaa !5
  %160 = getelementptr inbounds i64, i64* %0, i64 7
  %161 = load i64, i64* %160, align 8, !tbaa !5
  %162 = load i64, i64* %0, align 8, !tbaa !5
  %163 = icmp slt i64 %161, %162
  br i1 %163, label %174, label %164

164:                                              ; preds = %158
  %165 = load i64, i64* %142, align 8, !tbaa !5
  %166 = icmp slt i64 %161, %165
  br i1 %166, label %167, label %176

167:                                              ; preds = %164, %167
  %168 = phi i64 [ %172, %167 ], [ %165, %164 ]
  %169 = phi i64* [ %171, %167 ], [ %142, %164 ]
  %170 = phi i64* [ %169, %167 ], [ %160, %164 ]
  store i64 %168, i64* %170, align 8, !tbaa !5
  %171 = getelementptr inbounds i64, i64* %169, i64 -1
  %172 = load i64, i64* %171, align 8, !tbaa !5
  %173 = icmp slt i64 %161, %172
  br i1 %173, label %167, label %176, !llvm.loop !51

174:                                              ; preds = %158
  %175 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(56) %175, i8* noundef nonnull align 8 dereferenceable(56) %8, i64 56, i1 false) #17
  br label %176

176:                                              ; preds = %167, %174, %164
  %177 = phi i64* [ %0, %174 ], [ %160, %164 ], [ %169, %167 ]
  store i64 %161, i64* %177, align 8, !tbaa !5
  %178 = getelementptr inbounds i64, i64* %0, i64 8
  %179 = load i64, i64* %178, align 8, !tbaa !5
  %180 = load i64, i64* %0, align 8, !tbaa !5
  %181 = icmp slt i64 %179, %180
  br i1 %181, label %192, label %182

182:                                              ; preds = %176
  %183 = load i64, i64* %160, align 8, !tbaa !5
  %184 = icmp slt i64 %179, %183
  br i1 %184, label %185, label %194

185:                                              ; preds = %182, %185
  %186 = phi i64 [ %190, %185 ], [ %183, %182 ]
  %187 = phi i64* [ %189, %185 ], [ %160, %182 ]
  %188 = phi i64* [ %187, %185 ], [ %178, %182 ]
  store i64 %186, i64* %188, align 8, !tbaa !5
  %189 = getelementptr inbounds i64, i64* %187, i64 -1
  %190 = load i64, i64* %189, align 8, !tbaa !5
  %191 = icmp slt i64 %179, %190
  br i1 %191, label %185, label %194, !llvm.loop !51

192:                                              ; preds = %176
  %193 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(64) %193, i8* noundef nonnull align 8 dereferenceable(64) %8, i64 64, i1 false) #17
  br label %194

194:                                              ; preds = %185, %192, %182
  %195 = phi i64* [ %0, %192 ], [ %178, %182 ], [ %187, %185 ]
  store i64 %179, i64* %195, align 8, !tbaa !5
  %196 = getelementptr inbounds i64, i64* %0, i64 9
  %197 = load i64, i64* %196, align 8, !tbaa !5
  %198 = load i64, i64* %0, align 8, !tbaa !5
  %199 = icmp slt i64 %197, %198
  br i1 %199, label %210, label %200

200:                                              ; preds = %194
  %201 = load i64, i64* %178, align 8, !tbaa !5
  %202 = icmp slt i64 %197, %201
  br i1 %202, label %203, label %212

203:                                              ; preds = %200, %203
  %204 = phi i64 [ %208, %203 ], [ %201, %200 ]
  %205 = phi i64* [ %207, %203 ], [ %178, %200 ]
  %206 = phi i64* [ %205, %203 ], [ %196, %200 ]
  store i64 %204, i64* %206, align 8, !tbaa !5
  %207 = getelementptr inbounds i64, i64* %205, i64 -1
  %208 = load i64, i64* %207, align 8, !tbaa !5
  %209 = icmp slt i64 %197, %208
  br i1 %209, label %203, label %212, !llvm.loop !51

210:                                              ; preds = %194
  %211 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(72) %211, i8* noundef nonnull align 8 dereferenceable(72) %8, i64 72, i1 false) #17
  br label %212

212:                                              ; preds = %203, %210, %200
  %213 = phi i64* [ %0, %210 ], [ %196, %200 ], [ %205, %203 ]
  store i64 %197, i64* %213, align 8, !tbaa !5
  %214 = getelementptr inbounds i64, i64* %0, i64 10
  %215 = load i64, i64* %214, align 8, !tbaa !5
  %216 = load i64, i64* %0, align 8, !tbaa !5
  %217 = icmp slt i64 %215, %216
  br i1 %217, label %228, label %218

218:                                              ; preds = %212
  %219 = load i64, i64* %196, align 8, !tbaa !5
  %220 = icmp slt i64 %215, %219
  br i1 %220, label %221, label %230

221:                                              ; preds = %218, %221
  %222 = phi i64 [ %226, %221 ], [ %219, %218 ]
  %223 = phi i64* [ %225, %221 ], [ %196, %218 ]
  %224 = phi i64* [ %223, %221 ], [ %214, %218 ]
  store i64 %222, i64* %224, align 8, !tbaa !5
  %225 = getelementptr inbounds i64, i64* %223, i64 -1
  %226 = load i64, i64* %225, align 8, !tbaa !5
  %227 = icmp slt i64 %215, %226
  br i1 %227, label %221, label %230, !llvm.loop !51

228:                                              ; preds = %212
  %229 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %229, i8* noundef nonnull align 8 dereferenceable(80) %8, i64 80, i1 false) #17
  br label %230

230:                                              ; preds = %221, %228, %218
  %231 = phi i64* [ %0, %228 ], [ %214, %218 ], [ %223, %221 ]
  store i64 %215, i64* %231, align 8, !tbaa !5
  %232 = getelementptr inbounds i64, i64* %0, i64 11
  %233 = load i64, i64* %232, align 8, !tbaa !5
  %234 = load i64, i64* %0, align 8, !tbaa !5
  %235 = icmp slt i64 %233, %234
  br i1 %235, label %246, label %236

236:                                              ; preds = %230
  %237 = load i64, i64* %214, align 8, !tbaa !5
  %238 = icmp slt i64 %233, %237
  br i1 %238, label %239, label %248

239:                                              ; preds = %236, %239
  %240 = phi i64 [ %244, %239 ], [ %237, %236 ]
  %241 = phi i64* [ %243, %239 ], [ %214, %236 ]
  %242 = phi i64* [ %241, %239 ], [ %232, %236 ]
  store i64 %240, i64* %242, align 8, !tbaa !5
  %243 = getelementptr inbounds i64, i64* %241, i64 -1
  %244 = load i64, i64* %243, align 8, !tbaa !5
  %245 = icmp slt i64 %233, %244
  br i1 %245, label %239, label %248, !llvm.loop !51

246:                                              ; preds = %230
  %247 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(88) %247, i8* noundef nonnull align 8 dereferenceable(88) %8, i64 88, i1 false) #17
  br label %248

248:                                              ; preds = %239, %246, %236
  %249 = phi i64* [ %0, %246 ], [ %232, %236 ], [ %241, %239 ]
  store i64 %233, i64* %249, align 8, !tbaa !5
  %250 = getelementptr inbounds i64, i64* %0, i64 12
  %251 = load i64, i64* %250, align 8, !tbaa !5
  %252 = load i64, i64* %0, align 8, !tbaa !5
  %253 = icmp slt i64 %251, %252
  br i1 %253, label %264, label %254

254:                                              ; preds = %248
  %255 = load i64, i64* %232, align 8, !tbaa !5
  %256 = icmp slt i64 %251, %255
  br i1 %256, label %257, label %266

257:                                              ; preds = %254, %257
  %258 = phi i64 [ %262, %257 ], [ %255, %254 ]
  %259 = phi i64* [ %261, %257 ], [ %232, %254 ]
  %260 = phi i64* [ %259, %257 ], [ %250, %254 ]
  store i64 %258, i64* %260, align 8, !tbaa !5
  %261 = getelementptr inbounds i64, i64* %259, i64 -1
  %262 = load i64, i64* %261, align 8, !tbaa !5
  %263 = icmp slt i64 %251, %262
  br i1 %263, label %257, label %266, !llvm.loop !51

264:                                              ; preds = %248
  %265 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(96) %265, i8* noundef nonnull align 8 dereferenceable(96) %8, i64 96, i1 false) #17
  br label %266

266:                                              ; preds = %257, %264, %254
  %267 = phi i64* [ %0, %264 ], [ %250, %254 ], [ %259, %257 ]
  store i64 %251, i64* %267, align 8, !tbaa !5
  %268 = getelementptr inbounds i64, i64* %0, i64 13
  %269 = load i64, i64* %268, align 8, !tbaa !5
  %270 = load i64, i64* %0, align 8, !tbaa !5
  %271 = icmp slt i64 %269, %270
  br i1 %271, label %282, label %272

272:                                              ; preds = %266
  %273 = load i64, i64* %250, align 8, !tbaa !5
  %274 = icmp slt i64 %269, %273
  br i1 %274, label %275, label %284

275:                                              ; preds = %272, %275
  %276 = phi i64 [ %280, %275 ], [ %273, %272 ]
  %277 = phi i64* [ %279, %275 ], [ %250, %272 ]
  %278 = phi i64* [ %277, %275 ], [ %268, %272 ]
  store i64 %276, i64* %278, align 8, !tbaa !5
  %279 = getelementptr inbounds i64, i64* %277, i64 -1
  %280 = load i64, i64* %279, align 8, !tbaa !5
  %281 = icmp slt i64 %269, %280
  br i1 %281, label %275, label %284, !llvm.loop !51

282:                                              ; preds = %266
  %283 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(104) %283, i8* noundef nonnull align 8 dereferenceable(104) %8, i64 104, i1 false) #17
  br label %284

284:                                              ; preds = %275, %282, %272
  %285 = phi i64* [ %0, %282 ], [ %268, %272 ], [ %277, %275 ]
  store i64 %269, i64* %285, align 8, !tbaa !5
  %286 = getelementptr inbounds i64, i64* %0, i64 14
  %287 = load i64, i64* %286, align 8, !tbaa !5
  %288 = load i64, i64* %0, align 8, !tbaa !5
  %289 = icmp slt i64 %287, %288
  br i1 %289, label %300, label %290

290:                                              ; preds = %284
  %291 = load i64, i64* %268, align 8, !tbaa !5
  %292 = icmp slt i64 %287, %291
  br i1 %292, label %293, label %302

293:                                              ; preds = %290, %293
  %294 = phi i64 [ %298, %293 ], [ %291, %290 ]
  %295 = phi i64* [ %297, %293 ], [ %268, %290 ]
  %296 = phi i64* [ %295, %293 ], [ %286, %290 ]
  store i64 %294, i64* %296, align 8, !tbaa !5
  %297 = getelementptr inbounds i64, i64* %295, i64 -1
  %298 = load i64, i64* %297, align 8, !tbaa !5
  %299 = icmp slt i64 %287, %298
  br i1 %299, label %293, label %302, !llvm.loop !51

300:                                              ; preds = %284
  %301 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(112) %301, i8* noundef nonnull align 8 dereferenceable(112) %8, i64 112, i1 false) #17
  br label %302

302:                                              ; preds = %293, %300, %290
  %303 = phi i64* [ %0, %300 ], [ %286, %290 ], [ %295, %293 ]
  store i64 %287, i64* %303, align 8, !tbaa !5
  %304 = getelementptr inbounds i64, i64* %0, i64 15
  %305 = load i64, i64* %304, align 8, !tbaa !5
  %306 = load i64, i64* %0, align 8, !tbaa !5
  %307 = icmp slt i64 %305, %306
  br i1 %307, label %318, label %308

308:                                              ; preds = %302
  %309 = load i64, i64* %286, align 8, !tbaa !5
  %310 = icmp slt i64 %305, %309
  br i1 %310, label %311, label %320

311:                                              ; preds = %308, %311
  %312 = phi i64 [ %316, %311 ], [ %309, %308 ]
  %313 = phi i64* [ %315, %311 ], [ %286, %308 ]
  %314 = phi i64* [ %313, %311 ], [ %304, %308 ]
  store i64 %312, i64* %314, align 8, !tbaa !5
  %315 = getelementptr inbounds i64, i64* %313, i64 -1
  %316 = load i64, i64* %315, align 8, !tbaa !5
  %317 = icmp slt i64 %305, %316
  br i1 %317, label %311, label %320, !llvm.loop !51

318:                                              ; preds = %302
  %319 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(120) %319, i8* noundef nonnull align 8 dereferenceable(120) %8, i64 120, i1 false) #17
  br label %320

320:                                              ; preds = %311, %318, %308
  %321 = phi i64* [ %0, %318 ], [ %304, %308 ], [ %313, %311 ]
  store i64 %305, i64* %321, align 8, !tbaa !5
  %322 = getelementptr inbounds i64, i64* %0, i64 16
  %323 = icmp eq i64* %322, %1
  br i1 %323, label %73, label %21
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(i64* %0, i64* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #14 comdat {
  %4 = ptrtoint i64* %1 to i64
  %5 = ptrtoint i64* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  %8 = icmp slt i64 %6, 16
  br i1 %8, label %100, label %9

9:                                                ; preds = %3
  %10 = add nsw i64 %7, -2
  %11 = lshr i64 %10, 1
  %12 = add nsw i64 %7, -1
  %13 = sdiv i64 %12, 2
  %14 = and i64 %6, 8
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %9
  %17 = or i64 %10, 1
  %18 = getelementptr inbounds i64, i64* %0, i64 %17
  %19 = getelementptr inbounds i64, i64* %0, i64 %11
  br label %57

20:                                               ; preds = %9, %52
  %21 = phi i64 [ %56, %52 ], [ %11, %9 ]
  %22 = getelementptr inbounds i64, i64* %0, i64 %21
  %23 = load i64, i64* %22, align 8, !tbaa !5
  %24 = icmp sgt i64 %13, %21
  br i1 %24, label %25, label %52

25:                                               ; preds = %20, %25
  %26 = phi i64 [ %35, %25 ], [ %21, %20 ]
  %27 = shl i64 %26, 1
  %28 = add i64 %27, 2
  %29 = getelementptr inbounds i64, i64* %0, i64 %28
  %30 = or i64 %27, 1
  %31 = getelementptr inbounds i64, i64* %0, i64 %30
  %32 = load i64, i64* %29, align 8, !tbaa !5
  %33 = load i64, i64* %31, align 8, !tbaa !5
  %34 = icmp slt i64 %32, %33
  %35 = select i1 %34, i64 %30, i64 %28
  %36 = getelementptr inbounds i64, i64* %0, i64 %35
  %37 = load i64, i64* %36, align 8, !tbaa !5
  %38 = getelementptr inbounds i64, i64* %0, i64 %26
  store i64 %37, i64* %38, align 8, !tbaa !5
  %39 = icmp slt i64 %35, %13
  br i1 %39, label %25, label %40, !llvm.loop !44

40:                                               ; preds = %25
  %41 = icmp sgt i64 %35, %21
  br i1 %41, label %42, label %52

42:                                               ; preds = %40, %49
  %43 = phi i64 [ %45, %49 ], [ %35, %40 ]
  %44 = add nsw i64 %43, -1
  %45 = sdiv i64 %44, 2
  %46 = getelementptr inbounds i64, i64* %0, i64 %45
  %47 = load i64, i64* %46, align 8, !tbaa !5
  %48 = icmp slt i64 %47, %23
  br i1 %48, label %49, label %52

49:                                               ; preds = %42
  %50 = getelementptr inbounds i64, i64* %0, i64 %43
  store i64 %47, i64* %50, align 8, !tbaa !5
  %51 = icmp sgt i64 %45, %21
  br i1 %51, label %42, label %52, !llvm.loop !45

52:                                               ; preds = %42, %49, %20, %40
  %53 = phi i64 [ %35, %40 ], [ %21, %20 ], [ %45, %49 ], [ %43, %42 ]
  %54 = getelementptr inbounds i64, i64* %0, i64 %53
  store i64 %23, i64* %54, align 8, !tbaa !5
  %55 = icmp eq i64 %21, 0
  %56 = add nsw i64 %21, -1
  br i1 %55, label %100, label %20, !llvm.loop !54

57:                                               ; preds = %16, %95
  %58 = phi i64 [ %99, %95 ], [ %11, %16 ]
  %59 = getelementptr inbounds i64, i64* %0, i64 %58
  %60 = load i64, i64* %59, align 8, !tbaa !5
  %61 = icmp sgt i64 %13, %58
  br i1 %61, label %62, label %77

62:                                               ; preds = %57, %62
  %63 = phi i64 [ %72, %62 ], [ %58, %57 ]
  %64 = shl i64 %63, 1
  %65 = add i64 %64, 2
  %66 = getelementptr inbounds i64, i64* %0, i64 %65
  %67 = or i64 %64, 1
  %68 = getelementptr inbounds i64, i64* %0, i64 %67
  %69 = load i64, i64* %66, align 8, !tbaa !5
  %70 = load i64, i64* %68, align 8, !tbaa !5
  %71 = icmp slt i64 %69, %70
  %72 = select i1 %71, i64 %67, i64 %65
  %73 = getelementptr inbounds i64, i64* %0, i64 %72
  %74 = load i64, i64* %73, align 8, !tbaa !5
  %75 = getelementptr inbounds i64, i64* %0, i64 %63
  store i64 %74, i64* %75, align 8, !tbaa !5
  %76 = icmp slt i64 %72, %13
  br i1 %76, label %62, label %77, !llvm.loop !44

77:                                               ; preds = %62, %57
  %78 = phi i64 [ %58, %57 ], [ %72, %62 ]
  %79 = icmp eq i64 %78, %11
  br i1 %79, label %80, label %82

80:                                               ; preds = %77
  %81 = load i64, i64* %18, align 8, !tbaa !5
  store i64 %81, i64* %19, align 8, !tbaa !5
  br label %82

82:                                               ; preds = %80, %77
  %83 = phi i64 [ %17, %80 ], [ %78, %77 ]
  %84 = icmp sgt i64 %83, %58
  br i1 %84, label %85, label %95

85:                                               ; preds = %82, %92
  %86 = phi i64 [ %88, %92 ], [ %83, %82 ]
  %87 = add nsw i64 %86, -1
  %88 = sdiv i64 %87, 2
  %89 = getelementptr inbounds i64, i64* %0, i64 %88
  %90 = load i64, i64* %89, align 8, !tbaa !5
  %91 = icmp slt i64 %90, %60
  br i1 %91, label %92, label %95

92:                                               ; preds = %85
  %93 = getelementptr inbounds i64, i64* %0, i64 %86
  store i64 %90, i64* %93, align 8, !tbaa !5
  %94 = icmp sgt i64 %88, %58
  br i1 %94, label %85, label %95, !llvm.loop !45

95:                                               ; preds = %85, %92, %82
  %96 = phi i64 [ %83, %82 ], [ %88, %92 ], [ %86, %85 ]
  %97 = getelementptr inbounds i64, i64* %0, i64 %96
  store i64 %60, i64* %97, align 8, !tbaa !5
  %98 = icmp eq i64 %58, 0
  %99 = add nsw i64 %58, -1
  br i1 %98, label %100, label %57, !llvm.loop !54

100:                                              ; preds = %52, %95, %3
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #15

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #16

; Function Attrs: nounwind
declare %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s406547369.cpp() #14 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #17
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #16 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nounwind }
attributes #18 = { noreturn }
attributes #19 = { allocsize(0) }
attributes #20 = { nounwind readonly willreturn }
attributes #21 = { noreturn nounwind }

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
!11 = !{!12, !13, i64 216}
!12 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 216, !7, i64 224, !14, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!"bool", !7, i64 0}
!15 = !{!13, !13, i64 0}
!16 = !{!17, !19, i64 0}
!17 = !{!"_ZTSSt15_Rb_tree_header", !18, i64 0, !20, i64 32}
!18 = !{!"_ZTSSt18_Rb_tree_node_base", !19, i64 0, !13, i64 8, !13, i64 16, !13, i64 24}
!19 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!20 = !{!"long", !7, i64 0}
!21 = !{!17, !13, i64 8}
!22 = !{!17, !13, i64 16}
!23 = !{!17, !13, i64 24}
!24 = !{!17, !20, i64 32}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{i64 0, i64 65}
!28 = !{!29, !6, i64 0}
!29 = !{!"_ZTSSt4pairIxxE", !6, i64 0, !6, i64 8}
!30 = !{!29, !6, i64 8}
!31 = distinct !{!31, !26}
!32 = distinct !{!32, !26}
!33 = distinct !{!33, !26}
!34 = !{!35, !37}
!35 = distinct !{!35, !36, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!36 = distinct !{!36, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!37 = distinct !{!37, !36, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!38 = distinct !{!38, !26}
!39 = distinct !{!39, !26}
!40 = distinct !{!40, !26}
!41 = !{!18, !13, i64 24}
!42 = !{!18, !13, i64 16}
!43 = distinct !{!43, !26}
!44 = distinct !{!44, !26}
!45 = distinct !{!45, !26}
!46 = distinct !{!46, !26}
!47 = distinct !{!47, !26}
!48 = distinct !{!48, !26}
!49 = distinct !{!49, !26}
!50 = distinct !{!50, !26}
!51 = distinct !{!51, !26}
!52 = distinct !{!52, !26}
!53 = distinct !{!53, !26}
!54 = distinct !{!54, !26}
