; ModuleID = 'Project_CodeNet_C++1400/p02874/s593332476.cpp'
source_filename = "Project_CodeNet_C++1400/p02874/s593332476.cpp"
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
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long>>, std::less<std::pair<long long, long long>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long>>, std::less<std::pair<long long, long long>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::pair" = type { i64, i64 }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [16 x i8] }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZNSt3setISt4pairIxxESt4lessIS1_ESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E = comdat any

$_ZSt6__sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_ = comdat any

$_ZSt16__introsort_loopIPSt4pairIxxElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_ = comdat any

$_ZSt13__adjust_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_ = comdat any

$_ZSt22__move_median_to_firstIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_ = comdat any

$_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIS1_EES0_ISt17_Rb_tree_iteratorIS1_EbEOT_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_ = comdat any

$_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE5eraseERKS1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [10 x i8] c"INPUT.txt\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.2 = private unnamed_addr constant [11 x i8] c"OUTPUT.txt\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s593332476.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca %"class.std::set", align 8
  %3 = alloca %"class.std::set", align 8
  %4 = alloca %"class.std::set", align 8
  %5 = alloca %"struct.std::pair", align 8
  %6 = alloca %"struct.std::pair", align 8
  %7 = alloca %"struct.std::pair", align 8
  %8 = alloca %"struct.std::pair", align 8
  %9 = alloca %"struct.std::pair", align 8
  %10 = alloca %"struct.std::pair", align 8
  %11 = alloca %"struct.std::pair", align 8
  %12 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %13 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = add nsw i64 %16, 216
  %18 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %17
  %19 = bitcast i8* %18 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %19, align 8, !tbaa !8
  %20 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %21 = getelementptr i8, i8* %20, i64 -24
  %22 = bitcast i8* %21 to i64*
  %23 = load i64, i64* %22, align 8
  %24 = add nsw i64 %23, 216
  %25 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %24
  %26 = bitcast i8* %25 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %26, align 8, !tbaa !8
  %27 = tail call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %28 = icmp eq %struct._IO_FILE* %27, null
  br i1 %28, label %34, label %29

29:                                               ; preds = %0
  %30 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %31 = tail call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), %struct._IO_FILE* %30)
  %32 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !13
  %33 = tail call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), %struct._IO_FILE* %32)
  br label %34

34:                                               ; preds = %29, %0
  %35 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %35) #19
  %36 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %37 = load i64, i64* %1, align 8, !tbaa !14
  %38 = add nsw i64 %37, 1
  %39 = call i8* @llvm.stacksave()
  %40 = alloca %"struct.std::pair", i64 %38, align 16
  %41 = icmp eq i64 %38, 0
  br i1 %41, label %46, label %42

42:                                               ; preds = %34
  %43 = bitcast %"struct.std::pair"* %40 to i8*
  %44 = shl i64 %37, 4
  %45 = add i64 %44, 16
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %43, i8 0, i64 %45, i1 false)
  br label %46

46:                                               ; preds = %42, %34
  %47 = getelementptr inbounds %"class.std::set", %"class.std::set"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %47) #19
  %48 = getelementptr inbounds i8, i8* %47, i64 8
  %49 = bitcast i8* %48 to i32*
  store i32 0, i32* %49, align 8, !tbaa !16
  %50 = getelementptr inbounds i8, i8* %47, i64 16
  %51 = bitcast i8* %50 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %51, align 8, !tbaa !21
  %52 = getelementptr inbounds i8, i8* %47, i64 24
  %53 = bitcast i8* %52 to i8**
  store i8* %48, i8** %53, align 8, !tbaa !22
  %54 = getelementptr inbounds i8, i8* %47, i64 32
  %55 = bitcast i8* %54 to i8**
  store i8* %48, i8** %55, align 8, !tbaa !23
  %56 = getelementptr inbounds i8, i8* %47, i64 40
  %57 = bitcast i8* %56 to i64*
  store i64 0, i64* %57, align 8, !tbaa !24
  %58 = getelementptr inbounds %"class.std::set", %"class.std::set"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %58) #19
  %59 = getelementptr inbounds i8, i8* %58, i64 8
  %60 = bitcast i8* %59 to i32*
  store i32 0, i32* %60, align 8, !tbaa !16
  %61 = getelementptr inbounds i8, i8* %58, i64 16
  %62 = bitcast i8* %61 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %62, align 8, !tbaa !21
  %63 = getelementptr inbounds i8, i8* %58, i64 24
  %64 = bitcast i8* %63 to i8**
  store i8* %59, i8** %64, align 8, !tbaa !22
  %65 = getelementptr inbounds i8, i8* %58, i64 32
  %66 = bitcast i8* %65 to i8**
  store i8* %59, i8** %66, align 8, !tbaa !23
  %67 = getelementptr inbounds i8, i8* %58, i64 40
  %68 = bitcast i8* %67 to i64*
  store i64 0, i64* %68, align 8, !tbaa !24
  %69 = getelementptr inbounds %"class.std::set", %"class.std::set"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %69) #19
  %70 = getelementptr inbounds i8, i8* %69, i64 8
  %71 = bitcast i8* %70 to i32*
  store i32 0, i32* %71, align 8, !tbaa !16
  %72 = getelementptr inbounds i8, i8* %69, i64 16
  %73 = bitcast i8* %72 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %73, align 8, !tbaa !21
  %74 = getelementptr inbounds i8, i8* %69, i64 24
  %75 = bitcast i8* %74 to i8**
  store i8* %70, i8** %75, align 8, !tbaa !22
  %76 = getelementptr inbounds i8, i8* %69, i64 32
  %77 = bitcast i8* %76 to i8**
  store i8* %70, i8** %77, align 8, !tbaa !23
  %78 = getelementptr inbounds i8, i8* %69, i64 40
  %79 = bitcast i8* %78 to i64*
  store i64 0, i64* %79, align 8, !tbaa !24
  %80 = load i64, i64* %1, align 8, !tbaa !14
  %81 = icmp slt i64 %80, 1
  br i1 %81, label %82, label %96

82:                                               ; preds = %146, %46
  %83 = phi i64* [ null, %46 ], [ %150, %146 ]
  %84 = phi i64* [ null, %46 ], [ %149, %146 ]
  %85 = phi i64 [ %80, %46 ], [ %152, %146 ]
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %40, i64 1
  %87 = add nsw i64 %85, 1
  %88 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %40, i64 %87
  invoke void @_ZSt6__sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* nonnull %86, %"struct.std::pair"* nonnull %88)
          to label %89 unwind label %187

89:                                               ; preds = %82
  %90 = bitcast %"struct.std::pair"* %5 to i8*
  %91 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 0
  %92 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1
  %93 = getelementptr inbounds %"class.std::set", %"class.std::set"* %2, i64 0, i32 0
  %94 = load i64, i64* %1, align 8, !tbaa !14
  %95 = icmp slt i64 %94, 1
  br i1 %95, label %158, label %189

96:                                               ; preds = %46, %146
  %97 = phi i64 [ %151, %146 ], [ 1, %46 ]
  %98 = phi i64* [ %149, %146 ], [ null, %46 ]
  %99 = phi i64* [ %150, %146 ], [ null, %46 ]
  %100 = phi i64* [ %147, %146 ], [ null, %46 ]
  %101 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %40, i64 %97, i32 0
  %102 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %101)
          to label %103 unwind label %154

103:                                              ; preds = %96
  %104 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %40, i64 %97, i32 1
  %105 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %102, i64* nonnull align 8 dereferenceable(8) %104)
          to label %106 unwind label %154

106:                                              ; preds = %103
  %107 = icmp eq i64* %99, %100
  br i1 %107, label %110, label %108

108:                                              ; preds = %106
  %109 = load i64, i64* %104, align 8, !tbaa !14
  store i64 %109, i64* %99, align 8, !tbaa !14
  br label %146

110:                                              ; preds = %106
  %111 = ptrtoint i64* %99 to i64
  %112 = ptrtoint i64* %98 to i64
  %113 = sub i64 %111, %112
  %114 = ashr exact i64 %113, 3
  %115 = icmp eq i64 %113, 9223372036854775800
  br i1 %115, label %116, label %118

116:                                              ; preds = %110
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #20
          to label %117 unwind label %156

117:                                              ; preds = %116
  unreachable

118:                                              ; preds = %110
  %119 = icmp eq i64 %113, 0
  %120 = select i1 %119, i64 1, i64 %114
  %121 = add nsw i64 %120, %114
  %122 = icmp ult i64 %121, %114
  %123 = icmp ugt i64 %121, 1152921504606846975
  %124 = or i1 %122, %123
  %125 = select i1 %124, i64 1152921504606846975, i64 %121
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %132, label %127

127:                                              ; preds = %118
  %128 = shl nuw nsw i64 %125, 3
  %129 = invoke noalias nonnull i8* @_Znwm(i64 %128) #21
          to label %130 unwind label %154

130:                                              ; preds = %127
  %131 = bitcast i8* %129 to i64*
  br label %132

132:                                              ; preds = %130, %118
  %133 = phi i64* [ %131, %130 ], [ null, %118 ]
  %134 = getelementptr inbounds i64, i64* %133, i64 %114
  %135 = load i64, i64* %104, align 8, !tbaa !14
  store i64 %135, i64* %134, align 8, !tbaa !14
  %136 = icmp sgt i64 %113, 0
  br i1 %136, label %137, label %140

137:                                              ; preds = %132
  %138 = bitcast i64* %133 to i8*
  %139 = bitcast i64* %98 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %138, i8* align 8 %139, i64 %113, i1 false) #19
  br label %140

140:                                              ; preds = %132, %137
  %141 = icmp eq i64* %98, null
  br i1 %141, label %144, label %142

142:                                              ; preds = %140
  %143 = bitcast i64* %98 to i8*
  call void @_ZdlPv(i8* nonnull %143) #19
  br label %144

144:                                              ; preds = %142, %140
  %145 = getelementptr inbounds i64, i64* %133, i64 %125
  br label %146

146:                                              ; preds = %144, %108
  %147 = phi i64* [ %145, %144 ], [ %100, %108 ]
  %148 = phi i64* [ %134, %144 ], [ %99, %108 ]
  %149 = phi i64* [ %133, %144 ], [ %98, %108 ]
  %150 = getelementptr inbounds i64, i64* %148, i64 1
  %151 = add nuw nsw i64 %97, 1
  %152 = load i64, i64* %1, align 8, !tbaa !14
  %153 = icmp slt i64 %97, %152
  br i1 %153, label %96, label %82, !llvm.loop !25

154:                                              ; preds = %96, %103, %127
  %155 = landingpad { i8*, i32 }
          cleanup
  br label %766

156:                                              ; preds = %116
  %157 = landingpad { i8*, i32 }
          cleanup
  br label %766

158:                                              ; preds = %194, %89
  %159 = phi i64 [ %94, %89 ], [ %196, %194 ]
  %160 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %40, i64 %159, i32 0
  %161 = load i64, i64* %160, align 16, !tbaa !27
  %162 = icmp eq i64* %84, %83
  br i1 %162, label %174, label %163

163:                                              ; preds = %158
  %164 = ptrtoint i64* %83 to i64
  %165 = ptrtoint i64* %84 to i64
  %166 = sub i64 %164, %165
  %167 = ashr exact i64 %166, 3
  %168 = call i64 @llvm.ctlz.i64(i64 %167, i1 true) #19, !range !29
  %169 = shl nuw nsw i64 %168, 1
  %170 = xor i64 %169, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* %84, i64* %83, i64 %170)
          to label %171 unwind label %187

171:                                              ; preds = %163
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %84, i64* %83)
          to label %172 unwind label %187

172:                                              ; preds = %171
  %173 = load i64, i64* %1, align 8, !tbaa !14
  br label %174

174:                                              ; preds = %172, %158
  %175 = phi i64 [ %173, %172 ], [ %159, %158 ]
  %176 = bitcast i8* %50 to %"struct.std::_Rb_tree_node"**
  %177 = bitcast i8* %48 to %"struct.std::_Rb_tree_node_base"*
  %178 = bitcast i8* %52 to %"struct.std::_Rb_tree_node_base"**
  %179 = bitcast i8* %61 to %"struct.std::_Rb_tree_node"**
  %180 = bitcast i8* %59 to %"struct.std::_Rb_tree_node_base"*
  %181 = bitcast i8* %63 to %"struct.std::_Rb_tree_node_base"**
  %182 = bitcast i8* %72 to %"struct.std::_Rb_tree_node"**
  %183 = bitcast i8* %70 to %"struct.std::_Rb_tree_node_base"*
  %184 = bitcast i8* %74 to %"struct.std::_Rb_tree_node_base"**
  %185 = bitcast i8* %74 to %"struct.std::_Rb_tree_node"**
  %186 = icmp sgt i64 %175, 1
  br i1 %186, label %200, label %643

187:                                              ; preds = %697, %171, %163, %82
  %188 = landingpad { i8*, i32 }
          cleanup
  br label %766

189:                                              ; preds = %89, %194
  %190 = phi i64 [ %195, %194 ], [ 1, %89 ]
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %90) #19
  %191 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %40, i64 %190, i32 1
  %192 = load i64, i64* %191, align 8, !tbaa !14
  store i64 %192, i64* %91, align 8, !tbaa !27
  store i64 %190, i64* %92, align 8, !tbaa !30
  %193 = invoke { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIS1_EES0_ISt17_Rb_tree_iteratorIS1_EbEOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %93, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %5)
          to label %194 unwind label %198

194:                                              ; preds = %189
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %90) #19
  %195 = add nuw nsw i64 %190, 1
  %196 = load i64, i64* %1, align 8, !tbaa !14
  %197 = icmp slt i64 %190, %196
  br i1 %197, label %189, label %158, !llvm.loop !31

198:                                              ; preds = %189
  %199 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %90) #19
  br label %766

200:                                              ; preds = %174, %633
  %201 = phi i64 [ %635, %633 ], [ %175, %174 ]
  %202 = phi i64 [ %634, %633 ], [ 1, %174 ]
  %203 = phi i64 [ %629, %633 ], [ 0, %174 ]
  %204 = getelementptr inbounds i64, i64* %84, i64 %202
  %205 = load i64, i64* %204, align 8, !tbaa !14
  %206 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %40, i64 %201, i32 1
  %207 = load i64, i64* %206, align 8, !tbaa !30
  %208 = icmp sgt i64 %205, %207
  br i1 %208, label %643, label %209

209:                                              ; preds = %200
  %210 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %176, align 8, !tbaa !21
  %211 = icmp eq %"struct.std::_Rb_tree_node"* %210, null
  br i1 %211, label %237, label %212

212:                                              ; preds = %209, %231
  %213 = phi %"struct.std::_Rb_tree_node"* [ %235, %231 ], [ %210, %209 ]
  %214 = phi %"struct.std::_Rb_tree_node_base"* [ %232, %231 ], [ %177, %209 ]
  %215 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %213, i64 0, i32 1
  %216 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %215 to i64*
  %217 = load i64, i64* %216, align 8, !tbaa !27
  %218 = icmp slt i64 %217, %205
  br i1 %218, label %229, label %219

219:                                              ; preds = %212
  %220 = icmp slt i64 %205, %217
  br i1 %220, label %226, label %221

221:                                              ; preds = %219
  %222 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %213, i64 0, i32 1, i32 0, i64 8
  %223 = bitcast i8* %222 to i64*
  %224 = load i64, i64* %223, align 8, !tbaa !30
  %225 = icmp slt i64 %224, -1
  br i1 %225, label %229, label %226

226:                                              ; preds = %221, %219
  %227 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %213, i64 0, i32 0
  %228 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %213, i64 0, i32 0, i32 2
  br label %231

229:                                              ; preds = %221, %212
  %230 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %213, i64 0, i32 0, i32 3
  br label %231

231:                                              ; preds = %229, %226
  %232 = phi %"struct.std::_Rb_tree_node_base"* [ %214, %229 ], [ %227, %226 ]
  %233 = phi %"struct.std::_Rb_tree_node_base"** [ %230, %229 ], [ %228, %226 ]
  %234 = bitcast %"struct.std::_Rb_tree_node_base"** %233 to %"struct.std::_Rb_tree_node"**
  %235 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %234, align 8, !tbaa !13
  %236 = icmp eq %"struct.std::_Rb_tree_node"* %235, null
  br i1 %236, label %237, label %212, !llvm.loop !32

237:                                              ; preds = %231, %209
  %238 = phi %"struct.std::_Rb_tree_node_base"* [ %177, %209 ], [ %232, %231 ]
  %239 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %178, align 8, !tbaa !22
  %240 = icmp eq %"struct.std::_Rb_tree_node_base"* %238, %239
  br i1 %240, label %481, label %241

241:                                              ; preds = %237, %468
  %242 = phi %"struct.std::_Rb_tree_node_base"* [ %246, %468 ], [ %238, %237 ]
  %243 = phi %"struct.std::pair"* [ %296, %468 ], [ null, %237 ]
  %244 = phi %"struct.std::pair"* [ %299, %468 ], [ null, %237 ]
  %245 = phi %"struct.std::pair"* [ %298, %468 ], [ null, %237 ]
  %246 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %242) #22
  %247 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %246, i64 1
  %248 = icmp eq %"struct.std::pair"* %244, %243
  br i1 %248, label %252, label %249

249:                                              ; preds = %241
  %250 = bitcast %"struct.std::pair"* %244 to i8*
  %251 = bitcast %"struct.std::_Rb_tree_node_base"* %247 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %250, i8* noundef nonnull align 8 dereferenceable(16) %251, i64 16, i1 false) #19
  br label %295

252:                                              ; preds = %241
  %253 = ptrtoint %"struct.std::pair"* %243 to i64
  %254 = ptrtoint %"struct.std::pair"* %245 to i64
  %255 = sub i64 %253, %254
  %256 = ashr exact i64 %255, 4
  %257 = icmp eq i64 %255, 9223372036854775792
  br i1 %257, label %258, label %260

258:                                              ; preds = %252
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #20
          to label %259 unwind label %473

259:                                              ; preds = %258
  unreachable

260:                                              ; preds = %252
  %261 = icmp eq i64 %255, 0
  %262 = select i1 %261, i64 1, i64 %256
  %263 = add nsw i64 %262, %256
  %264 = icmp ult i64 %263, %256
  %265 = icmp ugt i64 %263, 576460752303423487
  %266 = or i1 %264, %265
  %267 = select i1 %266, i64 576460752303423487, i64 %263
  %268 = icmp eq i64 %267, 0
  br i1 %268, label %274, label %269

269:                                              ; preds = %260
  %270 = shl nuw nsw i64 %267, 4
  %271 = invoke noalias nonnull i8* @_Znwm(i64 %270) #21
          to label %272 unwind label %471

272:                                              ; preds = %269
  %273 = bitcast i8* %271 to %"struct.std::pair"*
  br label %274

274:                                              ; preds = %272, %260
  %275 = phi %"struct.std::pair"* [ %273, %272 ], [ null, %260 ]
  %276 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %275, i64 %256
  %277 = bitcast %"struct.std::pair"* %276 to i8*
  %278 = bitcast %"struct.std::_Rb_tree_node_base"* %247 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %277, i8* noundef nonnull align 8 dereferenceable(16) %278, i64 16, i1 false) #19
  %279 = icmp eq %"struct.std::pair"* %245, %243
  br i1 %279, label %288, label %280

280:                                              ; preds = %274, %280
  %281 = phi %"struct.std::pair"* [ %286, %280 ], [ %275, %274 ]
  %282 = phi %"struct.std::pair"* [ %285, %280 ], [ %245, %274 ]
  %283 = bitcast %"struct.std::pair"* %281 to i8*
  %284 = bitcast %"struct.std::pair"* %282 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %283, i8* noundef nonnull align 8 dereferenceable(16) %284, i64 16, i1 false) #19, !alias.scope !33
  %285 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %282, i64 1
  %286 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %281, i64 1
  %287 = icmp eq %"struct.std::pair"* %285, %243
  br i1 %287, label %288, label %280, !llvm.loop !37

288:                                              ; preds = %280, %274
  %289 = phi %"struct.std::pair"* [ %275, %274 ], [ %286, %280 ]
  %290 = icmp eq %"struct.std::pair"* %245, null
  br i1 %290, label %293, label %291

291:                                              ; preds = %288
  %292 = bitcast %"struct.std::pair"* %245 to i8*
  call void @_ZdlPv(i8* nonnull %292) #19
  br label %293

293:                                              ; preds = %291, %288
  %294 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %275, i64 %267
  br label %295

295:                                              ; preds = %293, %249
  %296 = phi %"struct.std::pair"* [ %294, %293 ], [ %243, %249 ]
  %297 = phi %"struct.std::pair"* [ %289, %293 ], [ %244, %249 ]
  %298 = phi %"struct.std::pair"* [ %275, %293 ], [ %245, %249 ]
  %299 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %297, i64 1
  %300 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %246, i64 1, i32 1
  %301 = bitcast %"struct.std::_Rb_tree_node_base"** %300 to i64*
  %302 = load i64, i64* %301, align 8, !tbaa !30
  %303 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %40, i64 %302, i32 0
  %304 = load i64, i64* %303, align 16, !tbaa !14
  %305 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %179, align 8, !tbaa !13
  %306 = icmp eq %"struct.std::_Rb_tree_node"* %305, null
  br i1 %306, label %336, label %307

307:                                              ; preds = %295, %330
  %308 = phi %"struct.std::_Rb_tree_node"* [ %331, %330 ], [ %305, %295 ]
  %309 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %308, i64 0, i32 1
  %310 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %309 to i64*
  %311 = load i64, i64* %310, align 8, !tbaa !27
  %312 = icmp slt i64 %304, %311
  br i1 %312, label %320, label %313

313:                                              ; preds = %307
  %314 = icmp slt i64 %311, %304
  br i1 %314, label %325, label %315

315:                                              ; preds = %313
  %316 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %308, i64 0, i32 1, i32 0, i64 8
  %317 = bitcast i8* %316 to i64*
  %318 = load i64, i64* %317, align 8, !tbaa !30
  %319 = icmp slt i64 %302, %318
  br i1 %319, label %320, label %325

320:                                              ; preds = %315, %307
  %321 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %308, i64 0, i32 0, i32 2
  %322 = bitcast %"struct.std::_Rb_tree_node_base"** %321 to %"struct.std::_Rb_tree_node"**
  %323 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %322, align 8, !tbaa !13
  %324 = icmp eq %"struct.std::_Rb_tree_node"* %323, null
  br i1 %324, label %334, label %330

325:                                              ; preds = %315, %313
  %326 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %308, i64 0, i32 0, i32 3
  %327 = bitcast %"struct.std::_Rb_tree_node_base"** %326 to %"struct.std::_Rb_tree_node"**
  %328 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %327, align 8, !tbaa !13
  %329 = icmp eq %"struct.std::_Rb_tree_node"* %328, null
  br i1 %329, label %332, label %330

330:                                              ; preds = %325, %320
  %331 = phi %"struct.std::_Rb_tree_node"* [ %323, %320 ], [ %328, %325 ]
  br label %307, !llvm.loop !38

332:                                              ; preds = %325
  %333 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %308, i64 0, i32 0
  br label %342

334:                                              ; preds = %320
  %335 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %308, i64 0, i32 0
  br label %336

336:                                              ; preds = %334, %295
  %337 = phi %"struct.std::_Rb_tree_node_base"* [ %335, %334 ], [ %180, %295 ]
  %338 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %181, align 8, !tbaa !22
  %339 = icmp eq %"struct.std::_Rb_tree_node_base"* %337, %338
  br i1 %339, label %356, label %340

340:                                              ; preds = %336
  %341 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %337) #22
  br label %342

342:                                              ; preds = %340, %332
  %343 = phi %"struct.std::_Rb_tree_node_base"* [ %337, %340 ], [ %333, %332 ]
  %344 = phi %"struct.std::_Rb_tree_node_base"* [ %341, %340 ], [ %333, %332 ]
  %345 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %344, i64 1
  %346 = bitcast %"struct.std::_Rb_tree_node_base"* %345 to i64*
  %347 = load i64, i64* %346, align 8, !tbaa !27
  %348 = icmp slt i64 %347, %304
  br i1 %348, label %356, label %349

349:                                              ; preds = %342
  %350 = icmp slt i64 %304, %347
  br i1 %350, label %385, label %351

351:                                              ; preds = %349
  %352 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %344, i64 1, i32 1
  %353 = bitcast %"struct.std::_Rb_tree_node_base"** %352 to i64*
  %354 = load i64, i64* %353, align 8, !tbaa !30
  %355 = icmp slt i64 %354, %302
  br i1 %355, label %356, label %385

356:                                              ; preds = %351, %342, %336
  %357 = phi %"struct.std::_Rb_tree_node_base"* [ %337, %336 ], [ %343, %351 ], [ %343, %342 ]
  %358 = icmp eq %"struct.std::_Rb_tree_node_base"* %357, null
  br i1 %358, label %385, label %359

359:                                              ; preds = %356
  %360 = icmp eq %"struct.std::_Rb_tree_node_base"* %357, %180
  br i1 %360, label %373, label %361

361:                                              ; preds = %359
  %362 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %357, i64 1
  %363 = bitcast %"struct.std::_Rb_tree_node_base"* %362 to i64*
  %364 = load i64, i64* %363, align 8, !tbaa !27
  %365 = icmp slt i64 %304, %364
  br i1 %365, label %373, label %366

366:                                              ; preds = %361
  %367 = icmp slt i64 %364, %304
  br i1 %367, label %373, label %368

368:                                              ; preds = %366
  %369 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %357, i64 1, i32 1
  %370 = bitcast %"struct.std::_Rb_tree_node_base"** %369 to i64*
  %371 = load i64, i64* %370, align 8, !tbaa !30
  %372 = icmp slt i64 %302, %371
  br label %373

373:                                              ; preds = %368, %366, %361, %359
  %374 = phi i1 [ true, %359 ], [ true, %361 ], [ false, %366 ], [ %372, %368 ]
  %375 = invoke noalias nonnull i8* @_Znwm(i64 48) #21
          to label %376 unwind label %475

376:                                              ; preds = %373
  %377 = getelementptr inbounds i8, i8* %375, i64 32
  %378 = bitcast i8* %377 to i64*
  store i64 %304, i64* %378, align 8
  %379 = getelementptr inbounds i8, i8* %375, i64 40
  %380 = bitcast i8* %379 to i64*
  store i64 %302, i64* %380, align 8
  %381 = bitcast i8* %375 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %374, %"struct.std::_Rb_tree_node_base"* nonnull %381, %"struct.std::_Rb_tree_node_base"* nonnull %357, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %180) #19
  %382 = load i64, i64* %68, align 8, !tbaa !24
  %383 = add i64 %382, 1
  store i64 %383, i64* %68, align 8, !tbaa !24
  %384 = load i64, i64* %301, align 8, !tbaa !30
  br label %385

385:                                              ; preds = %349, %351, %356, %376
  %386 = phi i64 [ %302, %349 ], [ %302, %351 ], [ %302, %356 ], [ %384, %376 ]
  %387 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %40, i64 %386, i32 1
  %388 = load i64, i64* %387, align 8, !tbaa !14
  %389 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %182, align 8, !tbaa !13
  %390 = icmp eq %"struct.std::_Rb_tree_node"* %389, null
  br i1 %390, label %420, label %391

391:                                              ; preds = %385, %414
  %392 = phi %"struct.std::_Rb_tree_node"* [ %415, %414 ], [ %389, %385 ]
  %393 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %392, i64 0, i32 1
  %394 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %393 to i64*
  %395 = load i64, i64* %394, align 8, !tbaa !27
  %396 = icmp slt i64 %388, %395
  br i1 %396, label %404, label %397

397:                                              ; preds = %391
  %398 = icmp slt i64 %395, %388
  br i1 %398, label %409, label %399

399:                                              ; preds = %397
  %400 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %392, i64 0, i32 1, i32 0, i64 8
  %401 = bitcast i8* %400 to i64*
  %402 = load i64, i64* %401, align 8, !tbaa !30
  %403 = icmp slt i64 %386, %402
  br i1 %403, label %404, label %409

404:                                              ; preds = %399, %391
  %405 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %392, i64 0, i32 0, i32 2
  %406 = bitcast %"struct.std::_Rb_tree_node_base"** %405 to %"struct.std::_Rb_tree_node"**
  %407 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %406, align 8, !tbaa !13
  %408 = icmp eq %"struct.std::_Rb_tree_node"* %407, null
  br i1 %408, label %418, label %414

409:                                              ; preds = %399, %397
  %410 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %392, i64 0, i32 0, i32 3
  %411 = bitcast %"struct.std::_Rb_tree_node_base"** %410 to %"struct.std::_Rb_tree_node"**
  %412 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %411, align 8, !tbaa !13
  %413 = icmp eq %"struct.std::_Rb_tree_node"* %412, null
  br i1 %413, label %416, label %414

414:                                              ; preds = %409, %404
  %415 = phi %"struct.std::_Rb_tree_node"* [ %407, %404 ], [ %412, %409 ]
  br label %391, !llvm.loop !38

416:                                              ; preds = %409
  %417 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %392, i64 0, i32 0
  br label %426

418:                                              ; preds = %404
  %419 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %392, i64 0, i32 0
  br label %420

420:                                              ; preds = %418, %385
  %421 = phi %"struct.std::_Rb_tree_node_base"* [ %419, %418 ], [ %183, %385 ]
  %422 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %184, align 8, !tbaa !22
  %423 = icmp eq %"struct.std::_Rb_tree_node_base"* %421, %422
  br i1 %423, label %440, label %424

424:                                              ; preds = %420
  %425 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %421) #22
  br label %426

426:                                              ; preds = %424, %416
  %427 = phi %"struct.std::_Rb_tree_node_base"* [ %421, %424 ], [ %417, %416 ]
  %428 = phi %"struct.std::_Rb_tree_node_base"* [ %425, %424 ], [ %417, %416 ]
  %429 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %428, i64 1
  %430 = bitcast %"struct.std::_Rb_tree_node_base"* %429 to i64*
  %431 = load i64, i64* %430, align 8, !tbaa !27
  %432 = icmp slt i64 %431, %388
  br i1 %432, label %440, label %433

433:                                              ; preds = %426
  %434 = icmp slt i64 %388, %431
  br i1 %434, label %468, label %435

435:                                              ; preds = %433
  %436 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %428, i64 1, i32 1
  %437 = bitcast %"struct.std::_Rb_tree_node_base"** %436 to i64*
  %438 = load i64, i64* %437, align 8, !tbaa !30
  %439 = icmp slt i64 %438, %386
  br i1 %439, label %440, label %468

440:                                              ; preds = %435, %426, %420
  %441 = phi %"struct.std::_Rb_tree_node_base"* [ %421, %420 ], [ %427, %435 ], [ %427, %426 ]
  %442 = icmp eq %"struct.std::_Rb_tree_node_base"* %441, null
  br i1 %442, label %468, label %443

443:                                              ; preds = %440
  %444 = icmp eq %"struct.std::_Rb_tree_node_base"* %441, %183
  br i1 %444, label %457, label %445

445:                                              ; preds = %443
  %446 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %441, i64 1
  %447 = bitcast %"struct.std::_Rb_tree_node_base"* %446 to i64*
  %448 = load i64, i64* %447, align 8, !tbaa !27
  %449 = icmp slt i64 %388, %448
  br i1 %449, label %457, label %450

450:                                              ; preds = %445
  %451 = icmp slt i64 %448, %388
  br i1 %451, label %457, label %452

452:                                              ; preds = %450
  %453 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %441, i64 1, i32 1
  %454 = bitcast %"struct.std::_Rb_tree_node_base"** %453 to i64*
  %455 = load i64, i64* %454, align 8, !tbaa !30
  %456 = icmp slt i64 %386, %455
  br label %457

457:                                              ; preds = %452, %450, %445, %443
  %458 = phi i1 [ true, %443 ], [ true, %445 ], [ false, %450 ], [ %456, %452 ]
  %459 = invoke noalias nonnull i8* @_Znwm(i64 48) #21
          to label %460 unwind label %477

460:                                              ; preds = %457
  %461 = getelementptr inbounds i8, i8* %459, i64 32
  %462 = bitcast i8* %461 to i64*
  store i64 %388, i64* %462, align 8
  %463 = getelementptr inbounds i8, i8* %459, i64 40
  %464 = bitcast i8* %463 to i64*
  store i64 %386, i64* %464, align 8
  %465 = bitcast i8* %459 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %458, %"struct.std::_Rb_tree_node_base"* nonnull %465, %"struct.std::_Rb_tree_node_base"* nonnull %441, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %183) #19
  %466 = load i64, i64* %79, align 8, !tbaa !24
  %467 = add i64 %466, 1
  store i64 %467, i64* %79, align 8, !tbaa !24
  br label %468

468:                                              ; preds = %433, %435, %440, %460
  %469 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %178, align 8, !tbaa !22
  %470 = icmp eq %"struct.std::_Rb_tree_node_base"* %246, %469
  br i1 %470, label %479, label %241, !llvm.loop !39

471:                                              ; preds = %269
  %472 = landingpad { i8*, i32 }
          cleanup
  br label %637

473:                                              ; preds = %258
  %474 = landingpad { i8*, i32 }
          cleanup
  br label %637

475:                                              ; preds = %373
  %476 = landingpad { i8*, i32 }
          cleanup
  br label %637

477:                                              ; preds = %457
  %478 = landingpad { i8*, i32 }
          cleanup
  br label %637

479:                                              ; preds = %468
  %480 = icmp eq %"struct.std::pair"* %298, %299
  br i1 %480, label %481, label %485

481:                                              ; preds = %604, %237, %479
  %482 = phi %"struct.std::pair"* [ %298, %479 ], [ null, %237 ], [ %298, %604 ]
  %483 = load i64, i64* %68, align 8, !tbaa !24
  %484 = icmp eq i64 %483, 0
  br i1 %484, label %628, label %607

485:                                              ; preds = %479, %604
  %486 = phi %"struct.std::pair"* [ %605, %604 ], [ %298, %479 ]
  %487 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %486, i64 0, i32 0
  %488 = load i64, i64* %487, align 8
  %489 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %486, i64 0, i32 1
  %490 = load i64, i64* %489, align 8
  %491 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %176, align 8, !tbaa !13
  %492 = icmp eq %"struct.std::_Rb_tree_node"* %491, null
  br i1 %492, label %582, label %493

493:                                              ; preds = %485, %576
  %494 = phi %"struct.std::_Rb_tree_node"* [ %580, %576 ], [ %491, %485 ]
  %495 = phi %"struct.std::_Rb_tree_node_base"* [ %577, %576 ], [ %177, %485 ]
  %496 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %494, i64 0, i32 1
  %497 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %496 to i64*
  %498 = load i64, i64* %497, align 8, !tbaa !27
  %499 = icmp slt i64 %498, %488
  br i1 %499, label %507, label %500

500:                                              ; preds = %493
  %501 = icmp slt i64 %488, %498
  br i1 %501, label %511, label %502

502:                                              ; preds = %500
  %503 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %494, i64 0, i32 1, i32 0, i64 8
  %504 = bitcast i8* %503 to i64*
  %505 = load i64, i64* %504, align 8, !tbaa !30
  %506 = icmp slt i64 %505, %490
  br i1 %506, label %507, label %509

507:                                              ; preds = %502, %493
  %508 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %494, i64 0, i32 0, i32 3
  br label %576

509:                                              ; preds = %502
  %510 = icmp slt i64 %490, %505
  br i1 %510, label %511, label %514

511:                                              ; preds = %509, %500
  %512 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %494, i64 0, i32 0
  %513 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %494, i64 0, i32 0, i32 2
  br label %576

514:                                              ; preds = %509
  %515 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %494, i64 0, i32 0
  %516 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %494, i64 0, i32 0, i32 2
  %517 = bitcast %"struct.std::_Rb_tree_node_base"** %516 to %"struct.std::_Rb_tree_node"**
  %518 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %517, align 8, !tbaa !40
  %519 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %494, i64 0, i32 0, i32 3
  %520 = bitcast %"struct.std::_Rb_tree_node_base"** %519 to %"struct.std::_Rb_tree_node"**
  %521 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %520, align 8, !tbaa !41
  %522 = icmp eq %"struct.std::_Rb_tree_node"* %518, null
  br i1 %522, label %548, label %523

523:                                              ; preds = %514, %542
  %524 = phi %"struct.std::_Rb_tree_node"* [ %546, %542 ], [ %518, %514 ]
  %525 = phi %"struct.std::_Rb_tree_node_base"* [ %543, %542 ], [ %515, %514 ]
  %526 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %524, i64 0, i32 1
  %527 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %526 to i64*
  %528 = load i64, i64* %527, align 8, !tbaa !27
  %529 = icmp slt i64 %528, %488
  br i1 %529, label %540, label %530

530:                                              ; preds = %523
  %531 = icmp slt i64 %488, %528
  br i1 %531, label %537, label %532

532:                                              ; preds = %530
  %533 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %524, i64 0, i32 1, i32 0, i64 8
  %534 = bitcast i8* %533 to i64*
  %535 = load i64, i64* %534, align 8, !tbaa !30
  %536 = icmp slt i64 %535, %490
  br i1 %536, label %540, label %537

537:                                              ; preds = %532, %530
  %538 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %524, i64 0, i32 0
  %539 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %524, i64 0, i32 0, i32 2
  br label %542

540:                                              ; preds = %532, %523
  %541 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %524, i64 0, i32 0, i32 3
  br label %542

542:                                              ; preds = %540, %537
  %543 = phi %"struct.std::_Rb_tree_node_base"* [ %525, %540 ], [ %538, %537 ]
  %544 = phi %"struct.std::_Rb_tree_node_base"** [ %541, %540 ], [ %539, %537 ]
  %545 = bitcast %"struct.std::_Rb_tree_node_base"** %544 to %"struct.std::_Rb_tree_node"**
  %546 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %545, align 8, !tbaa !13
  %547 = icmp eq %"struct.std::_Rb_tree_node"* %546, null
  br i1 %547, label %548, label %523, !llvm.loop !32

548:                                              ; preds = %542, %514
  %549 = phi %"struct.std::_Rb_tree_node_base"* [ %515, %514 ], [ %543, %542 ]
  %550 = icmp eq %"struct.std::_Rb_tree_node"* %521, null
  br i1 %550, label %582, label %551

551:                                              ; preds = %548, %570
  %552 = phi %"struct.std::_Rb_tree_node"* [ %574, %570 ], [ %521, %548 ]
  %553 = phi %"struct.std::_Rb_tree_node_base"* [ %571, %570 ], [ %495, %548 ]
  %554 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %552, i64 0, i32 1
  %555 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %554 to i64*
  %556 = load i64, i64* %555, align 8, !tbaa !27
  %557 = icmp slt i64 %488, %556
  br i1 %557, label %565, label %558

558:                                              ; preds = %551
  %559 = icmp slt i64 %556, %488
  br i1 %559, label %568, label %560

560:                                              ; preds = %558
  %561 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %552, i64 0, i32 1, i32 0, i64 8
  %562 = bitcast i8* %561 to i64*
  %563 = load i64, i64* %562, align 8, !tbaa !30
  %564 = icmp slt i64 %490, %563
  br i1 %564, label %565, label %568

565:                                              ; preds = %560, %551
  %566 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %552, i64 0, i32 0
  %567 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %552, i64 0, i32 0, i32 2
  br label %570

568:                                              ; preds = %560, %558
  %569 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %552, i64 0, i32 0, i32 3
  br label %570

570:                                              ; preds = %568, %565
  %571 = phi %"struct.std::_Rb_tree_node_base"* [ %566, %565 ], [ %553, %568 ]
  %572 = phi %"struct.std::_Rb_tree_node_base"** [ %567, %565 ], [ %569, %568 ]
  %573 = bitcast %"struct.std::_Rb_tree_node_base"** %572 to %"struct.std::_Rb_tree_node"**
  %574 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %573, align 8, !tbaa !13
  %575 = icmp eq %"struct.std::_Rb_tree_node"* %574, null
  br i1 %575, label %582, label %551, !llvm.loop !42

576:                                              ; preds = %511, %507
  %577 = phi %"struct.std::_Rb_tree_node_base"* [ %495, %507 ], [ %512, %511 ]
  %578 = phi %"struct.std::_Rb_tree_node_base"** [ %508, %507 ], [ %513, %511 ]
  %579 = bitcast %"struct.std::_Rb_tree_node_base"** %578 to %"struct.std::_Rb_tree_node"**
  %580 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %579, align 8, !tbaa !13
  %581 = icmp eq %"struct.std::_Rb_tree_node"* %580, null
  br i1 %581, label %582, label %493, !llvm.loop !43

582:                                              ; preds = %576, %570, %548, %485
  %583 = phi %"struct.std::_Rb_tree_node_base"* [ %549, %548 ], [ %177, %485 ], [ %549, %570 ], [ %577, %576 ]
  %584 = phi %"struct.std::_Rb_tree_node_base"* [ %495, %548 ], [ %177, %485 ], [ %571, %570 ], [ %577, %576 ]
  %585 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %178, align 8, !tbaa !22
  %586 = icmp eq %"struct.std::_Rb_tree_node_base"* %585, %583
  %587 = icmp eq %"struct.std::_Rb_tree_node_base"* %584, %177
  %588 = select i1 %586, i1 %587, i1 false
  br i1 %588, label %589, label %594

589:                                              ; preds = %582
  invoke void @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %93, %"struct.std::_Rb_tree_node"* %491)
          to label %593 unwind label %590

590:                                              ; preds = %589
  %591 = landingpad { i8*, i32 }
          catch i8* null
  %592 = extractvalue { i8*, i32 } %591, 0
  call void @__clang_call_terminate(i8* %592) #23
  unreachable

593:                                              ; preds = %589
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %51, align 8, !tbaa !21
  store i8* %48, i8** %53, align 8, !tbaa !22
  store i8* %48, i8** %55, align 8, !tbaa !23
  store i64 0, i64* %57, align 8, !tbaa !24
  br label %604

594:                                              ; preds = %582
  %595 = icmp eq %"struct.std::_Rb_tree_node_base"* %583, %584
  br i1 %595, label %604, label %596

596:                                              ; preds = %594, %596
  %597 = phi %"struct.std::_Rb_tree_node_base"* [ %598, %596 ], [ %583, %594 ]
  %598 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %597) #22
  %599 = call %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"* %597, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %177) #19
  %600 = bitcast %"struct.std::_Rb_tree_node_base"* %599 to i8*
  call void @_ZdlPv(i8* %600) #19
  %601 = load i64, i64* %57, align 8, !tbaa !24
  %602 = add i64 %601, -1
  store i64 %602, i64* %57, align 8, !tbaa !24
  %603 = icmp eq %"struct.std::_Rb_tree_node_base"* %598, %584
  br i1 %603, label %604, label %596, !llvm.loop !44

604:                                              ; preds = %596, %593, %594
  %605 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %486, i64 1
  %606 = icmp eq %"struct.std::pair"* %486, %297
  br i1 %606, label %481, label %485

607:                                              ; preds = %481
  %608 = load i64, i64* %204, align 8, !tbaa !14
  %609 = sub nsw i64 %608, %161
  %610 = add nsw i64 %609, 1
  %611 = icmp slt i64 %609, 0
  %612 = select i1 %611, i64 0, i64 %610
  %613 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %180) #22
  %614 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %185, align 8, !tbaa !22
  %615 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %614, i64 0, i32 1
  %616 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %615 to i64*
  %617 = load i64, i64* %616, align 8, !tbaa !27
  %618 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %613, i64 1
  %619 = bitcast %"struct.std::_Rb_tree_node_base"* %618 to i64*
  %620 = load i64, i64* %619, align 8, !tbaa !27
  %621 = sub nsw i64 %617, %620
  %622 = add nsw i64 %621, 1
  %623 = icmp slt i64 %621, 0
  %624 = select i1 %623, i64 0, i64 %622
  %625 = add nuw nsw i64 %624, %612
  %626 = icmp slt i64 %203, %625
  %627 = select i1 %626, i64 %625, i64 %203
  br label %628

628:                                              ; preds = %607, %481
  %629 = phi i64 [ %203, %481 ], [ %627, %607 ]
  %630 = icmp eq %"struct.std::pair"* %482, null
  br i1 %630, label %633, label %631

631:                                              ; preds = %628
  %632 = bitcast %"struct.std::pair"* %482 to i8*
  call void @_ZdlPv(i8* nonnull %632) #19
  br label %633

633:                                              ; preds = %628, %631
  %634 = add nuw nsw i64 %202, 1
  %635 = load i64, i64* %1, align 8, !tbaa !14
  %636 = icmp slt i64 %634, %635
  br i1 %636, label %200, label %643, !llvm.loop !45

637:                                              ; preds = %471, %473, %477, %475
  %638 = phi %"struct.std::pair"* [ %298, %477 ], [ %298, %475 ], [ %245, %471 ], [ %245, %473 ]
  %639 = phi { i8*, i32 } [ %478, %477 ], [ %476, %475 ], [ %472, %471 ], [ %474, %473 ]
  %640 = icmp eq %"struct.std::pair"* %638, null
  br i1 %640, label %766, label %641

641:                                              ; preds = %637
  %642 = bitcast %"struct.std::pair"* %638 to i8*
  call void @_ZdlPv(i8* nonnull %642) #19
  br label %766

643:                                              ; preds = %633, %200, %174
  %644 = phi i64 [ 0, %174 ], [ %203, %200 ], [ %629, %633 ]
  %645 = getelementptr inbounds %"class.std::set", %"class.std::set"* %3, i64 0, i32 0
  %646 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %179, align 8, !tbaa !21
  invoke void @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %645, %"struct.std::_Rb_tree_node"* %646)
          to label %650 unwind label %647

647:                                              ; preds = %643
  %648 = landingpad { i8*, i32 }
          catch i8* null
  %649 = extractvalue { i8*, i32 } %648, 0
  call void @__clang_call_terminate(i8* %649) #23
  unreachable

650:                                              ; preds = %643
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %62, align 8, !tbaa !21
  store i8* %59, i8** %64, align 8, !tbaa !22
  store i8* %59, i8** %66, align 8, !tbaa !23
  store i64 0, i64* %68, align 8, !tbaa !24
  %651 = getelementptr inbounds %"class.std::set", %"class.std::set"* %4, i64 0, i32 0
  %652 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %182, align 8, !tbaa !21
  invoke void @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %651, %"struct.std::_Rb_tree_node"* %652)
          to label %656 unwind label %653

653:                                              ; preds = %650
  %654 = landingpad { i8*, i32 }
          catch i8* null
  %655 = extractvalue { i8*, i32 } %654, 0
  call void @__clang_call_terminate(i8* %655) #23
  unreachable

656:                                              ; preds = %650
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %73, align 8, !tbaa !21
  store i8* %70, i8** %75, align 8, !tbaa !22
  store i8* %70, i8** %77, align 8, !tbaa !23
  store i64 0, i64* %79, align 8, !tbaa !24
  %657 = bitcast %"struct.std::pair"* %6 to i8*
  %658 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 0
  %659 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1
  %660 = bitcast %"struct.std::pair"* %7 to i8*
  %661 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 0
  %662 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 1
  %663 = load i64, i64* %1, align 8, !tbaa !14
  %664 = icmp slt i64 %663, 1
  br i1 %664, label %665, label %680

665:                                              ; preds = %689, %656
  %666 = phi i64 [ %663, %656 ], [ %691, %689 ]
  %667 = bitcast %"struct.std::pair"* %8 to i8*
  %668 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 0, i32 0
  %669 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 0, i32 1
  %670 = bitcast %"struct.std::pair"* %9 to i8*
  %671 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 0, i32 0
  %672 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 0, i32 1
  %673 = bitcast %"struct.std::pair"* %10 to i8*
  %674 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 0, i32 0
  %675 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 0, i32 1
  %676 = bitcast %"struct.std::pair"* %11 to i8*
  %677 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i64 0, i32 0
  %678 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i64 0, i32 1
  %679 = icmp slt i64 %666, 1
  br i1 %679, label %697, label %700

680:                                              ; preds = %656, %689
  %681 = phi i64 [ %690, %689 ], [ 1, %656 ]
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %657) #19
  %682 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %40, i64 %681, i32 1
  %683 = load i64, i64* %682, align 8, !tbaa !14
  store i64 %683, i64* %658, align 8, !tbaa !27
  store i64 %681, i64* %659, align 8, !tbaa !30
  %684 = invoke { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIS1_EES0_ISt17_Rb_tree_iteratorIS1_EbEOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %651, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %6)
          to label %685 unwind label %693

685:                                              ; preds = %680
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %657) #19
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %660) #19
  %686 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %40, i64 %681, i32 0
  %687 = load i64, i64* %686, align 16, !tbaa !14
  store i64 %687, i64* %661, align 8, !tbaa !27
  store i64 %681, i64* %662, align 8, !tbaa !30
  %688 = invoke { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIS1_EES0_ISt17_Rb_tree_iteratorIS1_EbEOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %645, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %7)
          to label %689 unwind label %695

689:                                              ; preds = %685
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %660) #19
  %690 = add nuw nsw i64 %681, 1
  %691 = load i64, i64* %1, align 8, !tbaa !14
  %692 = icmp slt i64 %681, %691
  br i1 %692, label %680, label %665, !llvm.loop !46

693:                                              ; preds = %680
  %694 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %657) #19
  br label %766

695:                                              ; preds = %685
  %696 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %660) #19
  br label %766

697:                                              ; preds = %734, %665
  %698 = phi i64 [ %644, %665 ], [ %729, %734 ]
  %699 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %698)
          to label %746 unwind label %187

700:                                              ; preds = %665, %734
  %701 = phi i64 [ %735, %734 ], [ 1, %665 ]
  %702 = phi i64 [ %729, %734 ], [ %644, %665 ]
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %667) #19
  %703 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %40, i64 %701, i32 1
  %704 = load i64, i64* %703, align 8, !tbaa !14
  store i64 %704, i64* %668, align 8, !tbaa !27
  store i64 %701, i64* %669, align 8, !tbaa !30
  %705 = invoke i64 @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE5eraseERKS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %651, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %8)
          to label %706 unwind label %738

706:                                              ; preds = %700
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %667) #19
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %670) #19
  %707 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %40, i64 %701, i32 0
  %708 = load i64, i64* %707, align 16, !tbaa !14
  store i64 %708, i64* %671, align 8, !tbaa !27
  store i64 %701, i64* %672, align 8, !tbaa !30
  %709 = invoke i64 @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE5eraseERKS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %645, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %9)
          to label %710 unwind label %740

710:                                              ; preds = %706
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %670) #19
  %711 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %180) #22
  %712 = load i64, i64* %703, align 8, !tbaa !30
  %713 = load i64, i64* %707, align 16, !tbaa !27
  %714 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %185, align 8, !tbaa !22
  %715 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %714, i64 0, i32 1
  %716 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %715 to i64*
  %717 = load i64, i64* %716, align 8, !tbaa !27
  %718 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %711, i64 1
  %719 = bitcast %"struct.std::_Rb_tree_node_base"* %718 to i64*
  %720 = load i64, i64* %719, align 8, !tbaa !27
  %721 = sub nsw i64 %717, %720
  %722 = add nsw i64 %721, 1
  %723 = icmp slt i64 %721, 0
  %724 = select i1 %723, i64 0, i64 %722
  %725 = add i64 %712, 1
  %726 = sub i64 %725, %713
  %727 = add i64 %726, %724
  %728 = icmp slt i64 %702, %727
  %729 = select i1 %728, i64 %727, i64 %702
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %673) #19
  store i64 %712, i64* %674, align 8, !tbaa !27
  store i64 %701, i64* %675, align 8, !tbaa !30
  %730 = invoke { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIS1_EES0_ISt17_Rb_tree_iteratorIS1_EbEOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %651, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %10)
          to label %731 unwind label %742

731:                                              ; preds = %710
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %673) #19
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %676) #19
  %732 = load i64, i64* %707, align 16, !tbaa !14
  store i64 %732, i64* %677, align 8, !tbaa !27
  store i64 %701, i64* %678, align 8, !tbaa !30
  %733 = invoke { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIS1_EES0_ISt17_Rb_tree_iteratorIS1_EbEOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %645, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %11)
          to label %734 unwind label %744

734:                                              ; preds = %731
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %676) #19
  %735 = add nuw nsw i64 %701, 1
  %736 = load i64, i64* %1, align 8, !tbaa !14
  %737 = icmp slt i64 %701, %736
  br i1 %737, label %700, label %697, !llvm.loop !47

738:                                              ; preds = %700
  %739 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %667) #19
  br label %766

740:                                              ; preds = %706
  %741 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %670) #19
  br label %766

742:                                              ; preds = %710
  %743 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %673) #19
  br label %766

744:                                              ; preds = %731
  %745 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %676) #19
  br label %766

746:                                              ; preds = %697
  %747 = icmp eq i64* %84, null
  br i1 %747, label %750, label %748

748:                                              ; preds = %746
  %749 = bitcast i64* %84 to i8*
  call void @_ZdlPv(i8* nonnull %749) #19
  br label %750

750:                                              ; preds = %746, %748
  %751 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %182, align 8, !tbaa !21
  invoke void @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %651, %"struct.std::_Rb_tree_node"* %751)
          to label %755 unwind label %752

752:                                              ; preds = %750
  %753 = landingpad { i8*, i32 }
          catch i8* null
  %754 = extractvalue { i8*, i32 } %753, 0
  call void @__clang_call_terminate(i8* %754) #23
  unreachable

755:                                              ; preds = %750
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %69) #19
  %756 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %179, align 8, !tbaa !21
  invoke void @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %645, %"struct.std::_Rb_tree_node"* %756)
          to label %760 unwind label %757

757:                                              ; preds = %755
  %758 = landingpad { i8*, i32 }
          catch i8* null
  %759 = extractvalue { i8*, i32 } %758, 0
  call void @__clang_call_terminate(i8* %759) #23
  unreachable

760:                                              ; preds = %755
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %58) #19
  %761 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %176, align 8, !tbaa !21
  invoke void @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %93, %"struct.std::_Rb_tree_node"* %761)
          to label %765 unwind label %762

762:                                              ; preds = %760
  %763 = landingpad { i8*, i32 }
          catch i8* null
  %764 = extractvalue { i8*, i32 } %763, 0
  call void @__clang_call_terminate(i8* %764) #23
  unreachable

765:                                              ; preds = %760
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %47) #19
  call void @llvm.stackrestore(i8* %39)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %35) #19
  ret i32 0

766:                                              ; preds = %154, %156, %738, %740, %744, %742, %693, %695, %637, %641, %198, %187
  %767 = phi i64* [ %84, %198 ], [ %84, %187 ], [ %84, %637 ], [ %84, %641 ], [ %84, %695 ], [ %84, %693 ], [ %84, %740 ], [ %84, %738 ], [ %84, %744 ], [ %84, %742 ], [ %98, %154 ], [ %98, %156 ]
  %768 = phi { i8*, i32 } [ %199, %198 ], [ %188, %187 ], [ %639, %637 ], [ %639, %641 ], [ %696, %695 ], [ %694, %693 ], [ %741, %740 ], [ %739, %738 ], [ %745, %744 ], [ %743, %742 ], [ %155, %154 ], [ %157, %156 ]
  %769 = icmp eq i64* %767, null
  br i1 %769, label %772, label %770

770:                                              ; preds = %766
  %771 = bitcast i64* %767 to i8*
  call void @_ZdlPv(i8* nonnull %771) #19
  br label %772

772:                                              ; preds = %766, %770
  call void @_ZNSt3setISt4pairIxxESt4lessIS1_ESaIS1_EED2Ev(%"class.std::set"* nonnull align 8 dereferenceable(48) %4) #19
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %69) #19
  call void @_ZNSt3setISt4pairIxxESt4lessIS1_ESaIS1_EED2Ev(%"class.std::set"* nonnull align 8 dereferenceable(48) %3) #19
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %58) #19
  call void @_ZNSt3setISt4pairIxxESt4lessIS1_ESaIS1_EED2Ev(%"class.std::set"* nonnull align 8 dereferenceable(48) %2) #19
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %47) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %35) #19
  resume { i8*, i32 } %768
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noalias noundef %struct._IO_FILE* @fopen(i8* nocapture noundef readonly, i8* nocapture noundef readonly) local_unnamed_addr #4

declare %struct._IO_FILE* @freopen(i8*, i8*, %struct._IO_FILE*) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt3setISt4pairIxxESt4lessIS1_ESaIS1_EED2Ev(%"class.std::set"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #8 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::set", %"class.std::set"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::set", %"class.std::set"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node"**
  %6 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8, !tbaa !21
  invoke void @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %2, %"struct.std::_Rb_tree_node"* %6)
          to label %10 unwind label %7

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  tail call void @__clang_call_terminate(i8* %9) #23
  unreachable

10:                                               ; preds = %1
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #6

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #9 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #19
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

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
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !40
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #19
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !48

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

; Function Attrs: inlinehint mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZSt6__sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #14 comdat {
  %3 = icmp eq %"struct.std::pair"* %0, %1
  br i1 %3, label %227, label %4

4:                                                ; preds = %2
  %5 = ptrtoint %"struct.std::pair"* %1 to i64
  %6 = ptrtoint %"struct.std::pair"* %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 4
  %9 = tail call i64 @llvm.ctlz.i64(i64 %8, i1 true) #19, !range !29
  %10 = shl nuw nsw i64 %9, 1
  %11 = xor i64 %10, 126
  tail call void @_ZSt16__introsort_loopIPSt4pairIxxElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %11)
  %12 = icmp sgt i64 %7, 256
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  br i1 %12, label %15, label %156

15:                                               ; preds = %4, %119
  %16 = phi i64 [ %122, %119 ], [ 0, %4 ]
  %17 = phi i64 [ %120, %119 ], [ 1, %4 ]
  %18 = phi %"struct.std::pair"* [ %20, %119 ], [ %0, %4 ]
  %19 = add i64 %16, 1
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %17
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %20, i64 0, i32 0
  %22 = load i64, i64* %21, align 8, !tbaa !27
  %23 = load i64, i64* %13, align 8, !tbaa !27
  %24 = icmp slt i64 %22, %23
  br i1 %24, label %25, label %28

25:                                               ; preds = %15
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %18, i64 1, i32 1
  %27 = load i64, i64* %26, align 8
  br label %36

28:                                               ; preds = %15
  %29 = icmp slt i64 %23, %22
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %18, i64 1, i32 1
  %31 = load i64, i64* %30, align 8
  br i1 %29, label %32, label %33

32:                                               ; preds = %33, %28
  br label %97

33:                                               ; preds = %28
  %34 = load i64, i64* %14, align 8, !tbaa !30
  %35 = icmp slt i64 %31, %34
  br i1 %35, label %36, label %32

36:                                               ; preds = %33, %25
  %37 = phi i64 [ %27, %25 ], [ %31, %33 ]
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %18, i64 1, i32 0
  %39 = load i64, i64* %38, align 8
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %18, i64 2
  %41 = and i64 %19, 3
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %59, label %43

43:                                               ; preds = %36, %43
  %44 = phi i64 [ %56, %43 ], [ %17, %36 ]
  %45 = phi %"struct.std::pair"* [ %49, %43 ], [ %40, %36 ]
  %46 = phi %"struct.std::pair"* [ %48, %43 ], [ %20, %36 ]
  %47 = phi i64 [ %57, %43 ], [ %41, %36 ]
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %46, i64 -1
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %45, i64 -1
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %48, i64 0, i32 0
  %51 = load i64, i64* %50, align 8, !tbaa !14
  %52 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %49, i64 0, i32 0
  store i64 %51, i64* %52, align 8, !tbaa !27
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %46, i64 -1, i32 1
  %54 = load i64, i64* %53, align 8, !tbaa !14
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %45, i64 -1, i32 1
  store i64 %54, i64* %55, align 8, !tbaa !30
  %56 = add nsw i64 %44, -1
  %57 = add i64 %47, -1
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %43, !llvm.loop !49

59:                                               ; preds = %43, %36
  %60 = phi i64 [ %17, %36 ], [ %56, %43 ]
  %61 = phi %"struct.std::pair"* [ %40, %36 ], [ %49, %43 ]
  %62 = phi %"struct.std::pair"* [ %20, %36 ], [ %48, %43 ]
  %63 = icmp ult i64 %16, 3
  br i1 %63, label %96, label %64

64:                                               ; preds = %59, %64
  %65 = phi i64 [ %94, %64 ], [ %60, %59 ]
  %66 = phi %"struct.std::pair"* [ %87, %64 ], [ %61, %59 ]
  %67 = phi %"struct.std::pair"* [ %86, %64 ], [ %62, %59 ]
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %67, i64 -1, i32 0
  %69 = load i64, i64* %68, align 8, !tbaa !14
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %66, i64 -1, i32 0
  store i64 %69, i64* %70, align 8, !tbaa !27
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %67, i64 -1, i32 1
  %72 = load i64, i64* %71, align 8, !tbaa !14
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %66, i64 -1, i32 1
  store i64 %72, i64* %73, align 8, !tbaa !30
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %67, i64 -2, i32 0
  %75 = load i64, i64* %74, align 8, !tbaa !14
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %66, i64 -2, i32 0
  store i64 %75, i64* %76, align 8, !tbaa !27
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %67, i64 -2, i32 1
  %78 = load i64, i64* %77, align 8, !tbaa !14
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %66, i64 -2, i32 1
  store i64 %78, i64* %79, align 8, !tbaa !30
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %67, i64 -3, i32 0
  %81 = load i64, i64* %80, align 8, !tbaa !14
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %66, i64 -3, i32 0
  store i64 %81, i64* %82, align 8, !tbaa !27
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %67, i64 -3, i32 1
  %84 = load i64, i64* %83, align 8, !tbaa !14
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %66, i64 -3, i32 1
  store i64 %84, i64* %85, align 8, !tbaa !30
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %67, i64 -4
  %87 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %66, i64 -4
  %88 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %86, i64 0, i32 0
  %89 = load i64, i64* %88, align 8, !tbaa !14
  %90 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %87, i64 0, i32 0
  store i64 %89, i64* %90, align 8, !tbaa !27
  %91 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %67, i64 -4, i32 1
  %92 = load i64, i64* %91, align 8, !tbaa !14
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %66, i64 -4, i32 1
  store i64 %92, i64* %93, align 8, !tbaa !30
  %94 = add nsw i64 %65, -4
  %95 = icmp sgt i64 %65, 4
  br i1 %95, label %64, label %96, !llvm.loop !51

96:                                               ; preds = %64, %59
  store i64 %39, i64* %13, align 8, !tbaa !27
  store i64 %37, i64* %14, align 8, !tbaa !30
  br label %119

97:                                               ; preds = %32, %112
  %98 = phi %"struct.std::pair"* [ %99, %112 ], [ %20, %32 ]
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %98, i64 -1
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %99, i64 0, i32 0
  %101 = load i64, i64* %100, align 8, !tbaa !27
  %102 = icmp slt i64 %22, %101
  br i1 %102, label %103, label %106

103:                                              ; preds = %97
  %104 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %98, i64 -1, i32 1
  %105 = load i64, i64* %104, align 8, !tbaa !14
  br label %112

106:                                              ; preds = %97
  %107 = icmp slt i64 %101, %22
  br i1 %107, label %116, label %108

108:                                              ; preds = %106
  %109 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %98, i64 -1, i32 1
  %110 = load i64, i64* %109, align 8, !tbaa !30
  %111 = icmp slt i64 %31, %110
  br i1 %111, label %112, label %116

112:                                              ; preds = %108, %103
  %113 = phi i64 [ %105, %103 ], [ %110, %108 ]
  %114 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %98, i64 0, i32 0
  store i64 %101, i64* %114, align 8, !tbaa !27
  %115 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %98, i64 0, i32 1
  store i64 %113, i64* %115, align 8, !tbaa !30
  br label %97, !llvm.loop !52

116:                                              ; preds = %108, %106
  %117 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %98, i64 0, i32 0
  store i64 %22, i64* %117, align 8, !tbaa !27
  %118 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %98, i64 0, i32 1
  store i64 %31, i64* %118, align 8, !tbaa !30
  br label %119

119:                                              ; preds = %116, %96
  %120 = add nuw nsw i64 %17, 1
  %121 = icmp eq i64 %120, 16
  %122 = add i64 %16, 1
  br i1 %121, label %123, label %15, !llvm.loop !53

123:                                              ; preds = %119
  %124 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 16
  %125 = icmp eq %"struct.std::pair"* %124, %1
  br i1 %125, label %227, label %126

126:                                              ; preds = %123, %151
  %127 = phi %"struct.std::pair"* [ %154, %151 ], [ %124, %123 ]
  %128 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %127, i64 0, i32 0
  %129 = load i64, i64* %128, align 8
  %130 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %127, i64 0, i32 1
  %131 = load i64, i64* %130, align 8
  br label %132

132:                                              ; preds = %147, %126
  %133 = phi %"struct.std::pair"* [ %127, %126 ], [ %134, %147 ]
  %134 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 -1
  %135 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %134, i64 0, i32 0
  %136 = load i64, i64* %135, align 8, !tbaa !27
  %137 = icmp slt i64 %129, %136
  br i1 %137, label %138, label %141

138:                                              ; preds = %132
  %139 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 -1, i32 1
  %140 = load i64, i64* %139, align 8, !tbaa !14
  br label %147

141:                                              ; preds = %132
  %142 = icmp slt i64 %136, %129
  br i1 %142, label %151, label %143

143:                                              ; preds = %141
  %144 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 -1, i32 1
  %145 = load i64, i64* %144, align 8, !tbaa !30
  %146 = icmp slt i64 %131, %145
  br i1 %146, label %147, label %151

147:                                              ; preds = %143, %138
  %148 = phi i64 [ %140, %138 ], [ %145, %143 ]
  %149 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 0, i32 0
  store i64 %136, i64* %149, align 8, !tbaa !27
  %150 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 0, i32 1
  store i64 %148, i64* %150, align 8, !tbaa !30
  br label %132, !llvm.loop !52

151:                                              ; preds = %143, %141
  %152 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 0, i32 0
  store i64 %129, i64* %152, align 8, !tbaa !27
  %153 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 0, i32 1
  store i64 %131, i64* %153, align 8, !tbaa !30
  %154 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %127, i64 1
  %155 = icmp eq %"struct.std::pair"* %154, %1
  br i1 %155, label %227, label %126, !llvm.loop !54

156:                                              ; preds = %4
  %157 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %158 = icmp eq %"struct.std::pair"* %157, %1
  br i1 %158, label %227, label %159

159:                                              ; preds = %156, %224
  %160 = phi %"struct.std::pair"* [ %225, %224 ], [ %157, %156 ]
  %161 = phi %"struct.std::pair"* [ %160, %224 ], [ %0, %156 ]
  %162 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %160, i64 0, i32 0
  %163 = load i64, i64* %162, align 8, !tbaa !27
  %164 = load i64, i64* %13, align 8, !tbaa !27
  %165 = icmp slt i64 %163, %164
  br i1 %165, label %166, label %169

166:                                              ; preds = %159
  %167 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %161, i64 1, i32 1
  %168 = load i64, i64* %167, align 8
  br label %177

169:                                              ; preds = %159
  %170 = icmp slt i64 %164, %163
  %171 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %161, i64 1, i32 1
  %172 = load i64, i64* %171, align 8
  br i1 %170, label %173, label %174

173:                                              ; preds = %174, %169
  br label %202

174:                                              ; preds = %169
  %175 = load i64, i64* %14, align 8, !tbaa !30
  %176 = icmp slt i64 %172, %175
  br i1 %176, label %177, label %173

177:                                              ; preds = %174, %166
  %178 = phi i64 [ %168, %166 ], [ %172, %174 ]
  %179 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %161, i64 1, i32 0
  %180 = load i64, i64* %179, align 8
  %181 = ptrtoint %"struct.std::pair"* %160 to i64
  %182 = sub i64 %181, %6
  %183 = icmp sgt i64 %182, 0
  br i1 %183, label %184, label %201

184:                                              ; preds = %177
  %185 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %161, i64 2
  %186 = lshr exact i64 %182, 4
  br label %187

187:                                              ; preds = %187, %184
  %188 = phi i64 [ %199, %187 ], [ %186, %184 ]
  %189 = phi %"struct.std::pair"* [ %192, %187 ], [ %185, %184 ]
  %190 = phi %"struct.std::pair"* [ %191, %187 ], [ %160, %184 ]
  %191 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %190, i64 -1
  %192 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %189, i64 -1
  %193 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %191, i64 0, i32 0
  %194 = load i64, i64* %193, align 8, !tbaa !14
  %195 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %192, i64 0, i32 0
  store i64 %194, i64* %195, align 8, !tbaa !27
  %196 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %190, i64 -1, i32 1
  %197 = load i64, i64* %196, align 8, !tbaa !14
  %198 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %189, i64 -1, i32 1
  store i64 %197, i64* %198, align 8, !tbaa !30
  %199 = add nsw i64 %188, -1
  %200 = icmp sgt i64 %188, 1
  br i1 %200, label %187, label %201, !llvm.loop !51

201:                                              ; preds = %187, %177
  store i64 %180, i64* %13, align 8, !tbaa !27
  store i64 %178, i64* %14, align 8, !tbaa !30
  br label %224

202:                                              ; preds = %173, %217
  %203 = phi %"struct.std::pair"* [ %204, %217 ], [ %160, %173 ]
  %204 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %203, i64 -1
  %205 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %204, i64 0, i32 0
  %206 = load i64, i64* %205, align 8, !tbaa !27
  %207 = icmp slt i64 %163, %206
  br i1 %207, label %208, label %211

208:                                              ; preds = %202
  %209 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %203, i64 -1, i32 1
  %210 = load i64, i64* %209, align 8, !tbaa !14
  br label %217

211:                                              ; preds = %202
  %212 = icmp slt i64 %206, %163
  br i1 %212, label %221, label %213

213:                                              ; preds = %211
  %214 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %203, i64 -1, i32 1
  %215 = load i64, i64* %214, align 8, !tbaa !30
  %216 = icmp slt i64 %172, %215
  br i1 %216, label %217, label %221

217:                                              ; preds = %213, %208
  %218 = phi i64 [ %210, %208 ], [ %215, %213 ]
  %219 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %203, i64 0, i32 0
  store i64 %206, i64* %219, align 8, !tbaa !27
  %220 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %203, i64 0, i32 1
  store i64 %218, i64* %220, align 8, !tbaa !30
  br label %202, !llvm.loop !52

221:                                              ; preds = %213, %211
  %222 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %203, i64 0, i32 0
  store i64 %163, i64* %222, align 8, !tbaa !27
  %223 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %203, i64 0, i32 1
  store i64 %172, i64* %223, align 8, !tbaa !30
  br label %224

224:                                              ; preds = %221, %201
  %225 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %160, i64 1
  %226 = icmp eq %"struct.std::pair"* %225, %1
  br i1 %226, label %227, label %159, !llvm.loop !53

227:                                              ; preds = %224, %151, %123, %156, %2
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIPSt4pairIxxElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %2) local_unnamed_addr #10 comdat {
  %4 = ptrtoint %"struct.std::pair"* %0 to i64
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %8 = ptrtoint %"struct.std::pair"* %1 to i64
  %9 = sub i64 %8, %4
  %10 = icmp sgt i64 %9, 256
  br i1 %10, label %11, label %95

11:                                               ; preds = %3, %90
  %12 = phi i64 [ %93, %90 ], [ %9, %3 ]
  %13 = phi %"struct.std::pair"* [ %52, %90 ], [ %1, %3 ]
  %14 = phi i64 [ %91, %90 ], [ %2, %3 ]
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %43

16:                                               ; preds = %11
  %17 = lshr exact i64 %12, 4
  %18 = add nsw i64 %17, -2
  %19 = lshr i64 %18, 1
  br label %20

20:                                               ; preds = %20, %16
  %21 = phi i64 [ %19, %16 ], [ %27, %20 ]
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %21, i32 0
  %23 = load i64, i64* %22, align 8
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %21, i32 1
  %25 = load i64, i64* %24, align 8
  tail call void @_ZSt13__adjust_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_(%"struct.std::pair"* %0, i64 %21, i64 %17, i64 %23, i64 %25)
  %26 = icmp eq i64 %21, 0
  %27 = add nsw i64 %21, -1
  br i1 %26, label %28, label %20, !llvm.loop !55

28:                                               ; preds = %20
  %29 = icmp sgt i64 %12, 16
  br i1 %29, label %30, label %95

30:                                               ; preds = %28, %30
  %31 = phi %"struct.std::pair"* [ %32, %30 ], [ %13, %28 ]
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 -1
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i64 0, i32 0
  %34 = load i64, i64* %33, align 8
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 -1, i32 1
  %36 = load i64, i64* %35, align 8
  %37 = load i64, i64* %6, align 8, !tbaa !14
  store i64 %37, i64* %33, align 8, !tbaa !27
  %38 = load i64, i64* %7, align 8, !tbaa !14
  store i64 %38, i64* %35, align 8, !tbaa !30
  %39 = ptrtoint %"struct.std::pair"* %32 to i64
  %40 = sub i64 %39, %4
  %41 = ashr exact i64 %40, 4
  tail call void @_ZSt13__adjust_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_(%"struct.std::pair"* nonnull %0, i64 0, i64 %41, i64 %34, i64 %36)
  %42 = icmp sgt i64 %40, 16
  br i1 %42, label %30, label %95, !llvm.loop !56

43:                                               ; preds = %11
  %44 = lshr i64 %12, 5
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %44
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 -1
  tail call void @_ZSt22__move_median_to_firstIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %5, %"struct.std::pair"* %45, %"struct.std::pair"* nonnull %46)
  br label %47

47:                                               ; preds = %83, %43
  %48 = phi %"struct.std::pair"* [ %13, %43 ], [ %69, %83 ]
  %49 = phi %"struct.std::pair"* [ %5, %43 ], [ %89, %83 ]
  %50 = load i64, i64* %6, align 8, !tbaa !27
  br label %51

51:                                               ; preds = %65, %47
  %52 = phi %"struct.std::pair"* [ %49, %47 ], [ %66, %65 ]
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 0, i32 0
  %54 = load i64, i64* %53, align 8, !tbaa !27
  %55 = icmp slt i64 %54, %50
  br i1 %55, label %65, label %56

56:                                               ; preds = %51
  %57 = icmp slt i64 %50, %54
  br i1 %57, label %58, label %60

58:                                               ; preds = %60, %56
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 0, i32 0
  br label %67

60:                                               ; preds = %56
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 0, i32 1
  %62 = load i64, i64* %61, align 8, !tbaa !30
  %63 = load i64, i64* %7, align 8, !tbaa !30
  %64 = icmp slt i64 %62, %63
  br i1 %64, label %65, label %58

65:                                               ; preds = %60, %51
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 1
  br label %51, !llvm.loop !57

67:                                               ; preds = %80, %58
  %68 = phi %"struct.std::pair"* [ %48, %58 ], [ %69, %80 ]
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i64 -1
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i64 0, i32 0
  %71 = load i64, i64* %70, align 8, !tbaa !27
  %72 = icmp slt i64 %50, %71
  br i1 %72, label %80, label %73

73:                                               ; preds = %67
  %74 = icmp slt i64 %71, %50
  br i1 %74, label %81, label %75

75:                                               ; preds = %73
  %76 = load i64, i64* %7, align 8, !tbaa !30
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i64 -1, i32 1
  %78 = load i64, i64* %77, align 8, !tbaa !30
  %79 = icmp slt i64 %76, %78
  br i1 %79, label %80, label %81

80:                                               ; preds = %75, %67
  br label %67, !llvm.loop !58

81:                                               ; preds = %75, %73
  %82 = icmp ult %"struct.std::pair"* %52, %69
  br i1 %82, label %83, label %90

83:                                               ; preds = %81
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i64 0, i32 0
  store i64 %71, i64* %59, align 8, !tbaa !14
  store i64 %54, i64* %84, align 8, !tbaa !14
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 0, i32 1
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i64 -1, i32 1
  %87 = load i64, i64* %85, align 8, !tbaa !14
  %88 = load i64, i64* %86, align 8, !tbaa !14
  store i64 %88, i64* %85, align 8, !tbaa !14
  store i64 %87, i64* %86, align 8, !tbaa !14
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 1
  br label %47, !llvm.loop !59

90:                                               ; preds = %81
  %91 = add nsw i64 %14, -1
  tail call void @_ZSt16__introsort_loopIPSt4pairIxxElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(%"struct.std::pair"* %52, %"struct.std::pair"* %13, i64 %91)
  %92 = ptrtoint %"struct.std::pair"* %52 to i64
  %93 = sub i64 %92, %4
  %94 = icmp sgt i64 %93, 256
  br i1 %94, label %11, label %95, !llvm.loop !60

95:                                               ; preds = %90, %30, %3, %28
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_(%"struct.std::pair"* %0, i64 %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #15 comdat {
  %6 = add nsw i64 %2, -1
  %7 = sdiv i64 %6, 2
  %8 = icmp sgt i64 %7, %1
  br i1 %8, label %9, label %36

9:                                                ; preds = %5, %28
  %10 = phi i64 [ %30, %28 ], [ %1, %5 ]
  %11 = shl i64 %10, 1
  %12 = add i64 %11, 2
  %13 = or i64 %11, 1
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 0
  %15 = load i64, i64* %14, align 8, !tbaa !27
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 0
  %17 = load i64, i64* %16, align 8, !tbaa !27
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %27, label %19

19:                                               ; preds = %9
  %20 = icmp slt i64 %17, %15
  br i1 %20, label %28, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 1
  %23 = load i64, i64* %22, align 8, !tbaa !30
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 1
  %25 = load i64, i64* %24, align 8, !tbaa !30
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %9, %21
  br label %28

28:                                               ; preds = %19, %21, %27
  %29 = phi i64 [ %17, %27 ], [ %15, %21 ], [ %15, %19 ]
  %30 = phi i64 [ %13, %27 ], [ %12, %21 ], [ %12, %19 ]
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 0
  store i64 %29, i64* %31, align 8, !tbaa !27
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %30, i32 1
  %33 = load i64, i64* %32, align 8, !tbaa !14
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 1
  store i64 %33, i64* %34, align 8, !tbaa !30
  %35 = icmp slt i64 %30, %7
  br i1 %35, label %9, label %36, !llvm.loop !61

36:                                               ; preds = %28, %5
  %37 = phi i64 [ %1, %5 ], [ %30, %28 ]
  %38 = and i64 %2, 1
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %52

40:                                               ; preds = %36
  %41 = add nsw i64 %2, -2
  %42 = sdiv i64 %41, 2
  %43 = icmp eq i64 %37, %42
  br i1 %43, label %44, label %52

44:                                               ; preds = %40
  %45 = shl i64 %37, 1
  %46 = or i64 %45, 1
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %46, i32 0
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %37, i32 0
  %49 = bitcast i64* %47 to <2 x i64>*
  %50 = load <2 x i64>, <2 x i64>* %49, align 8, !tbaa !14
  %51 = bitcast i64* %48 to <2 x i64>*
  store <2 x i64> %50, <2 x i64>* %51, align 8, !tbaa !14
  br label %52

52:                                               ; preds = %44, %40, %36
  %53 = phi i64 [ %46, %44 ], [ %37, %40 ], [ %37, %36 ]
  %54 = icmp sgt i64 %53, %1
  br i1 %54, label %55, label %76

55:                                               ; preds = %52, %71
  %56 = phi i64 [ %58, %71 ], [ %53, %52 ]
  %57 = add nsw i64 %56, -1
  %58 = sdiv i64 %57, 2
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %58, i32 0
  %60 = load i64, i64* %59, align 8, !tbaa !27
  %61 = icmp slt i64 %60, %3
  br i1 %61, label %62, label %65

62:                                               ; preds = %55
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %58, i32 1
  %64 = load i64, i64* %63, align 8, !tbaa !14
  br label %71

65:                                               ; preds = %55
  %66 = icmp sgt i64 %60, %3
  br i1 %66, label %76, label %67

67:                                               ; preds = %65
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %58, i32 1
  %69 = load i64, i64* %68, align 8, !tbaa !30
  %70 = icmp slt i64 %69, %4
  br i1 %70, label %71, label %76

71:                                               ; preds = %67, %62
  %72 = phi i64 [ %64, %62 ], [ %69, %67 ]
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %56, i32 0
  store i64 %60, i64* %73, align 8, !tbaa !27
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %56, i32 1
  store i64 %72, i64* %74, align 8, !tbaa !30
  %75 = icmp sgt i64 %58, %1
  br i1 %75, label %55, label %76, !llvm.loop !62

76:                                               ; preds = %65, %67, %71, %52
  %77 = phi i64 [ %53, %52 ], [ %56, %67 ], [ %58, %71 ], [ %56, %65 ]
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 0
  store i64 %3, i64* %78, align 8, !tbaa !27
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 1
  store i64 %4, i64* %79, align 8, !tbaa !30
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, %"struct.std::pair"* %3) local_unnamed_addr #10 comdat {
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %6 = load i64, i64* %5, align 8, !tbaa !27
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %8 = load i64, i64* %7, align 8, !tbaa !27
  %9 = icmp slt i64 %6, %8
  br i1 %9, label %18, label %10

10:                                               ; preds = %4
  %11 = icmp slt i64 %8, %6
  br i1 %11, label %49, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %14 = load i64, i64* %13, align 8, !tbaa !30
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %16 = load i64, i64* %15, align 8, !tbaa !30
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %18, label %49

18:                                               ; preds = %4, %12
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %20 = load i64, i64* %19, align 8, !tbaa !27
  %21 = icmp slt i64 %8, %20
  br i1 %21, label %30, label %22

22:                                               ; preds = %18
  %23 = icmp slt i64 %20, %8
  br i1 %23, label %33, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %26 = load i64, i64* %25, align 8, !tbaa !30
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %28 = load i64, i64* %27, align 8, !tbaa !30
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %30, label %33

30:                                               ; preds = %18, %24
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %32 = load i64, i64* %31, align 8, !tbaa !14
  store i64 %8, i64* %31, align 8, !tbaa !14
  store i64 %32, i64* %7, align 8, !tbaa !14
  br label %80

33:                                               ; preds = %22, %24
  %34 = icmp slt i64 %6, %20
  br i1 %34, label %43, label %35

35:                                               ; preds = %33
  %36 = icmp slt i64 %20, %6
  br i1 %36, label %46, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %39 = load i64, i64* %38, align 8, !tbaa !30
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %41 = load i64, i64* %40, align 8, !tbaa !30
  %42 = icmp slt i64 %39, %41
  br i1 %42, label %43, label %46

43:                                               ; preds = %33, %37
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %45 = load i64, i64* %44, align 8, !tbaa !14
  store i64 %20, i64* %44, align 8, !tbaa !14
  store i64 %45, i64* %19, align 8, !tbaa !14
  br label %80

46:                                               ; preds = %35, %37
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %48 = load i64, i64* %47, align 8, !tbaa !14
  store i64 %6, i64* %47, align 8, !tbaa !14
  store i64 %48, i64* %5, align 8, !tbaa !14
  br label %80

49:                                               ; preds = %10, %12
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %51 = load i64, i64* %50, align 8, !tbaa !27
  %52 = icmp slt i64 %6, %51
  br i1 %52, label %61, label %53

53:                                               ; preds = %49
  %54 = icmp slt i64 %51, %6
  br i1 %54, label %64, label %55

55:                                               ; preds = %53
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %57 = load i64, i64* %56, align 8, !tbaa !30
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %59 = load i64, i64* %58, align 8, !tbaa !30
  %60 = icmp slt i64 %57, %59
  br i1 %60, label %61, label %64

61:                                               ; preds = %49, %55
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %63 = load i64, i64* %62, align 8, !tbaa !14
  store i64 %6, i64* %62, align 8, !tbaa !14
  store i64 %63, i64* %5, align 8, !tbaa !14
  br label %80

64:                                               ; preds = %53, %55
  %65 = icmp slt i64 %8, %51
  br i1 %65, label %74, label %66

66:                                               ; preds = %64
  %67 = icmp slt i64 %51, %8
  br i1 %67, label %77, label %68

68:                                               ; preds = %66
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %70 = load i64, i64* %69, align 8, !tbaa !30
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %72 = load i64, i64* %71, align 8, !tbaa !30
  %73 = icmp slt i64 %70, %72
  br i1 %73, label %74, label %77

74:                                               ; preds = %64, %68
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %76 = load i64, i64* %75, align 8, !tbaa !14
  store i64 %51, i64* %75, align 8, !tbaa !14
  store i64 %76, i64* %50, align 8, !tbaa !14
  br label %80

77:                                               ; preds = %66, %68
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %79 = load i64, i64* %78, align 8, !tbaa !14
  store i64 %8, i64* %78, align 8, !tbaa !14
  store i64 %79, i64* %7, align 8, !tbaa !14
  br label %80

80:                                               ; preds = %61, %77, %74, %30, %46, %43
  %81 = phi %"struct.std::pair"* [ %1, %61 ], [ %2, %77 ], [ %3, %74 ], [ %2, %30 ], [ %1, %46 ], [ %3, %43 ]
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 0, i32 1
  %84 = load i64, i64* %82, align 8, !tbaa !14
  %85 = load i64, i64* %83, align 8, !tbaa !14
  store i64 %85, i64* %82, align 8, !tbaa !14
  store i64 %84, i64* %83, align 8, !tbaa !14
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #16

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIS1_EES0_ISt17_Rb_tree_iteratorIS1_EbEOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #15 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node"**
  %6 = getelementptr inbounds i8, i8* %3, i64 8
  %7 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %11 = load i64, i64* %10, align 8
  %12 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8, !tbaa !13
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %12, null
  br i1 %13, label %43, label %14

14:                                               ; preds = %2, %37
  %15 = phi %"struct.std::_Rb_tree_node"* [ %38, %37 ], [ %12, %2 ]
  %16 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %15, i64 0, i32 1
  %17 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %16 to i64*
  %18 = load i64, i64* %17, align 8, !tbaa !27
  %19 = icmp slt i64 %9, %18
  br i1 %19, label %27, label %20

20:                                               ; preds = %14
  %21 = icmp slt i64 %18, %9
  br i1 %21, label %32, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %15, i64 0, i32 1, i32 0, i64 8
  %24 = bitcast i8* %23 to i64*
  %25 = load i64, i64* %24, align 8, !tbaa !30
  %26 = icmp slt i64 %11, %25
  br i1 %26, label %27, label %32

27:                                               ; preds = %22, %14
  %28 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %15, i64 0, i32 0, i32 2
  %29 = bitcast %"struct.std::_Rb_tree_node_base"** %28 to %"struct.std::_Rb_tree_node"**
  %30 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %29, align 8, !tbaa !13
  %31 = icmp eq %"struct.std::_Rb_tree_node"* %30, null
  br i1 %31, label %41, label %37

32:                                               ; preds = %22, %20
  %33 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %15, i64 0, i32 0, i32 3
  %34 = bitcast %"struct.std::_Rb_tree_node_base"** %33 to %"struct.std::_Rb_tree_node"**
  %35 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %34, align 8, !tbaa !13
  %36 = icmp eq %"struct.std::_Rb_tree_node"* %35, null
  br i1 %36, label %39, label %37

37:                                               ; preds = %32, %27
  %38 = phi %"struct.std::_Rb_tree_node"* [ %30, %27 ], [ %35, %32 ]
  br label %14, !llvm.loop !38

39:                                               ; preds = %32
  %40 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %15, i64 0, i32 0
  br label %51

41:                                               ; preds = %27
  %42 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %15, i64 0, i32 0
  br label %43

43:                                               ; preds = %41, %2
  %44 = phi %"struct.std::_Rb_tree_node_base"* [ %42, %41 ], [ %7, %2 ]
  %45 = getelementptr inbounds i8, i8* %3, i64 24
  %46 = bitcast i8* %45 to %"struct.std::_Rb_tree_node_base"**
  %47 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %46, align 8, !tbaa !22
  %48 = icmp eq %"struct.std::_Rb_tree_node_base"* %44, %47
  br i1 %48, label %65, label %49

49:                                               ; preds = %43
  %50 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %44) #22
  br label %51

51:                                               ; preds = %49, %39
  %52 = phi %"struct.std::_Rb_tree_node_base"* [ %44, %49 ], [ %40, %39 ]
  %53 = phi %"struct.std::_Rb_tree_node_base"* [ %50, %49 ], [ %40, %39 ]
  %54 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %53, i64 1
  %55 = bitcast %"struct.std::_Rb_tree_node_base"* %54 to i64*
  %56 = load i64, i64* %55, align 8, !tbaa !27
  %57 = icmp slt i64 %56, %9
  br i1 %57, label %65, label %58

58:                                               ; preds = %51
  %59 = icmp slt i64 %9, %56
  br i1 %59, label %92, label %60

60:                                               ; preds = %58
  %61 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %53, i64 1, i32 1
  %62 = bitcast %"struct.std::_Rb_tree_node_base"** %61 to i64*
  %63 = load i64, i64* %62, align 8, !tbaa !30
  %64 = icmp slt i64 %63, %11
  br i1 %64, label %65, label %92

65:                                               ; preds = %51, %60, %43
  %66 = phi %"struct.std::_Rb_tree_node_base"* [ %44, %43 ], [ %52, %60 ], [ %52, %51 ]
  %67 = icmp eq %"struct.std::_Rb_tree_node_base"* %66, null
  br i1 %67, label %92, label %68

68:                                               ; preds = %65
  %69 = icmp eq %"struct.std::_Rb_tree_node_base"* %66, %7
  br i1 %69, label %82, label %70

70:                                               ; preds = %68
  %71 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %66, i64 1
  %72 = bitcast %"struct.std::_Rb_tree_node_base"* %71 to i64*
  %73 = load i64, i64* %72, align 8, !tbaa !27
  %74 = icmp slt i64 %9, %73
  br i1 %74, label %82, label %75

75:                                               ; preds = %70
  %76 = icmp slt i64 %73, %9
  br i1 %76, label %82, label %77

77:                                               ; preds = %75
  %78 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %66, i64 1, i32 1
  %79 = bitcast %"struct.std::_Rb_tree_node_base"** %78 to i64*
  %80 = load i64, i64* %79, align 8, !tbaa !30
  %81 = icmp slt i64 %11, %80
  br label %82

82:                                               ; preds = %68, %70, %75, %77
  %83 = phi i1 [ true, %68 ], [ true, %70 ], [ false, %75 ], [ %81, %77 ]
  %84 = tail call noalias nonnull i8* @_Znwm(i64 48) #21
  %85 = getelementptr inbounds i8, i8* %84, i64 32
  %86 = bitcast %"struct.std::pair"* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %85, i8* noundef nonnull align 8 dereferenceable(16) %86, i64 16, i1 false) #19
  %87 = bitcast i8* %84 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %83, %"struct.std::_Rb_tree_node_base"* nonnull %87, %"struct.std::_Rb_tree_node_base"* nonnull %66, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %7) #19
  %88 = getelementptr inbounds i8, i8* %3, i64 40
  %89 = bitcast i8* %88 to i64*
  %90 = load i64, i64* %89, align 8, !tbaa !24
  %91 = add i64 %90, 1
  store i64 %91, i64* %89, align 8, !tbaa !24
  br label %92

92:                                               ; preds = %65, %60, %58, %82
  %93 = phi %"struct.std::_Rb_tree_node_base"* [ %87, %82 ], [ null, %65 ], [ %53, %60 ], [ %53, %58 ]
  %94 = phi i8 [ 1, %82 ], [ 0, %65 ], [ 0, %60 ], [ 0, %58 ]
  %95 = insertvalue { %"struct.std::_Rb_tree_node_base"*, i8 } undef, %"struct.std::_Rb_tree_node_base"* %93, 0
  %96 = insertvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %95, i8 %94, 1
  ret { %"struct.std::_Rb_tree_node_base"*, i8 } %96
}

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #17

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* %0, i64* %1, i64 %2) local_unnamed_addr #15 comdat {
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
  %20 = load i64, i64* %19, align 8, !tbaa !14
  %21 = load i64, i64* %0, align 8, !tbaa !14
  store i64 %21, i64* %19, align 8, !tbaa !14
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
  %35 = load i64, i64* %32, align 8, !tbaa !14
  %36 = load i64, i64* %34, align 8, !tbaa !14
  %37 = icmp slt i64 %35, %36
  %38 = select i1 %37, i64 %33, i64 %31
  %39 = getelementptr inbounds i64, i64* %0, i64 %38
  %40 = load i64, i64* %39, align 8, !tbaa !14
  %41 = getelementptr inbounds i64, i64* %0, i64 %29
  store i64 %40, i64* %41, align 8, !tbaa !14
  %42 = icmp slt i64 %38, %26
  br i1 %42, label %28, label %43, !llvm.loop !63

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
  %55 = load i64, i64* %54, align 8, !tbaa !14
  %56 = getelementptr inbounds i64, i64* %0, i64 %44
  store i64 %55, i64* %56, align 8, !tbaa !14
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
  %65 = load i64, i64* %64, align 8, !tbaa !14
  %66 = icmp slt i64 %65, %20
  br i1 %66, label %67, label %70

67:                                               ; preds = %60
  %68 = getelementptr inbounds i64, i64* %0, i64 %61
  store i64 %65, i64* %68, align 8, !tbaa !14
  %69 = icmp ult i64 %62, 2
  br i1 %69, label %70, label %60, !llvm.loop !64

70:                                               ; preds = %67, %60, %57
  %71 = phi i64 [ %58, %57 ], [ %61, %60 ], [ 0, %67 ]
  %72 = getelementptr inbounds i64, i64* %0, i64 %71
  store i64 %20, i64* %72, align 8, !tbaa !14
  %73 = icmp sgt i64 %23, 8
  br i1 %73, label %17, label %123, !llvm.loop !65

74:                                               ; preds = %10
  %75 = lshr i64 %11, 4
  %76 = add nsw i64 %12, -1
  %77 = getelementptr inbounds i64, i64* %0, i64 %75
  %78 = getelementptr inbounds i64, i64* %13, i64 -1
  %79 = load i64, i64* %6, align 8, !tbaa !14
  %80 = load i64, i64* %77, align 8, !tbaa !14
  %81 = icmp slt i64 %79, %80
  %82 = load i64, i64* %78, align 8, !tbaa !14
  br i1 %81, label %83, label %92

83:                                               ; preds = %74
  %84 = icmp slt i64 %80, %82
  br i1 %84, label %85, label %87

85:                                               ; preds = %83
  %86 = load i64, i64* %0, align 8, !tbaa !14
  store i64 %80, i64* %0, align 8, !tbaa !14
  store i64 %86, i64* %77, align 8, !tbaa !14
  br label %101

87:                                               ; preds = %83
  %88 = icmp slt i64 %79, %82
  %89 = load i64, i64* %0, align 8, !tbaa !14
  br i1 %88, label %90, label %91

90:                                               ; preds = %87
  store i64 %82, i64* %0, align 8, !tbaa !14
  store i64 %89, i64* %78, align 8, !tbaa !14
  br label %101

91:                                               ; preds = %87
  store i64 %79, i64* %0, align 8, !tbaa !14
  store i64 %89, i64* %6, align 8, !tbaa !14
  br label %101

92:                                               ; preds = %74
  %93 = icmp slt i64 %79, %82
  br i1 %93, label %94, label %96

94:                                               ; preds = %92
  %95 = load i64, i64* %0, align 8, !tbaa !14
  store i64 %79, i64* %0, align 8, !tbaa !14
  store i64 %95, i64* %6, align 8, !tbaa !14
  br label %101

96:                                               ; preds = %92
  %97 = icmp slt i64 %80, %82
  %98 = load i64, i64* %0, align 8, !tbaa !14
  br i1 %97, label %99, label %100

99:                                               ; preds = %96
  store i64 %82, i64* %0, align 8, !tbaa !14
  store i64 %98, i64* %78, align 8, !tbaa !14
  br label %101

100:                                              ; preds = %96
  store i64 %80, i64* %0, align 8, !tbaa !14
  store i64 %98, i64* %77, align 8, !tbaa !14
  br label %101

101:                                              ; preds = %100, %99, %94, %91, %90, %85
  br label %102

102:                                              ; preds = %101, %118
  %103 = phi i64* [ %110, %118 ], [ %6, %101 ]
  %104 = phi i64* [ %113, %118 ], [ %13, %101 ]
  %105 = load i64, i64* %0, align 8, !tbaa !14
  br label %106

106:                                              ; preds = %106, %102
  %107 = phi i64* [ %103, %102 ], [ %110, %106 ]
  %108 = load i64, i64* %107, align 8, !tbaa !14
  %109 = icmp slt i64 %108, %105
  %110 = getelementptr inbounds i64, i64* %107, i64 1
  br i1 %109, label %106, label %111, !llvm.loop !66

111:                                              ; preds = %106, %111
  %112 = phi i64* [ %113, %111 ], [ %104, %106 ]
  %113 = getelementptr inbounds i64, i64* %112, i64 -1
  %114 = load i64, i64* %113, align 8, !tbaa !14
  %115 = icmp slt i64 %105, %114
  br i1 %115, label %111, label %116, !llvm.loop !67

116:                                              ; preds = %111
  %117 = icmp ult i64* %107, %113
  br i1 %117, label %118, label %119

118:                                              ; preds = %116
  store i64 %114, i64* %107, align 8, !tbaa !14
  store i64 %108, i64* %113, align 8, !tbaa !14
  br label %102, !llvm.loop !68

119:                                              ; preds = %116
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* nonnull %107, i64* %13, i64 %76)
  %120 = ptrtoint i64* %107 to i64
  %121 = sub i64 %120, %5
  %122 = icmp sgt i64 %121, 128
  br i1 %122, label %10, label %123, !llvm.loop !69

123:                                              ; preds = %119, %70, %3
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %0, i64* %1) local_unnamed_addr #15 comdat {
  %3 = ptrtoint i64* %1 to i64
  %4 = ptrtoint i64* %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 128
  br i1 %6, label %7, label %38

7:                                                ; preds = %2
  %8 = bitcast i64* %0 to i8*
  %9 = getelementptr i64, i64* %0, i64 1
  %10 = load i64, i64* %9, align 8, !tbaa !14
  %11 = load i64, i64* %0, align 8, !tbaa !14
  %12 = icmp slt i64 %10, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %7
  %14 = load i64, i64* %0, align 8
  store i64 %14, i64* %9, align 8
  br label %15

15:                                               ; preds = %7, %13
  %16 = phi i64* [ %0, %13 ], [ %9, %7 ]
  store i64 %10, i64* %16, align 8, !tbaa !14
  %17 = getelementptr inbounds i64, i64* %0, i64 2
  %18 = load i64, i64* %17, align 8, !tbaa !14
  %19 = load i64, i64* %0, align 8, !tbaa !14
  %20 = icmp slt i64 %18, %19
  br i1 %20, label %84, label %74

21:                                               ; preds = %320, %34
  %22 = phi i64* [ %36, %34 ], [ %322, %320 ]
  %23 = load i64, i64* %22, align 8, !tbaa !14
  %24 = getelementptr inbounds i64, i64* %22, i64 -1
  %25 = load i64, i64* %24, align 8, !tbaa !14
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %21, %27
  %28 = phi i64 [ %32, %27 ], [ %25, %21 ]
  %29 = phi i64* [ %31, %27 ], [ %24, %21 ]
  %30 = phi i64* [ %29, %27 ], [ %22, %21 ]
  store i64 %28, i64* %30, align 8, !tbaa !14
  %31 = getelementptr inbounds i64, i64* %29, i64 -1
  %32 = load i64, i64* %31, align 8, !tbaa !14
  %33 = icmp slt i64 %23, %32
  br i1 %33, label %27, label %34, !llvm.loop !70

34:                                               ; preds = %27, %21
  %35 = phi i64* [ %22, %21 ], [ %29, %27 ]
  store i64 %23, i64* %35, align 8, !tbaa !14
  %36 = getelementptr inbounds i64, i64* %22, i64 1
  %37 = icmp eq i64* %36, %1
  br i1 %37, label %73, label %21, !llvm.loop !71

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
  %47 = load i64, i64* %45, align 8, !tbaa !14
  %48 = load i64, i64* %0, align 8, !tbaa !14
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %58, i8* nonnull align 8 %41, i64 %52, i1 false) #19
  br label %69

59:                                               ; preds = %44
  %60 = load i64, i64* %46, align 8, !tbaa !14
  %61 = icmp slt i64 %47, %60
  br i1 %61, label %62, label %69

62:                                               ; preds = %59, %62
  %63 = phi i64 [ %67, %62 ], [ %60, %59 ]
  %64 = phi i64* [ %66, %62 ], [ %46, %59 ]
  %65 = phi i64* [ %64, %62 ], [ %45, %59 ]
  store i64 %63, i64* %65, align 8, !tbaa !14
  %66 = getelementptr inbounds i64, i64* %64, i64 -1
  %67 = load i64, i64* %66, align 8, !tbaa !14
  %68 = icmp slt i64 %47, %67
  br i1 %68, label %62, label %69, !llvm.loop !70

69:                                               ; preds = %62, %59, %54, %50
  %70 = phi i64* [ %0, %50 ], [ %0, %54 ], [ %45, %59 ], [ %64, %62 ]
  store i64 %47, i64* %70, align 8, !tbaa !14
  %71 = getelementptr inbounds i64, i64* %45, i64 1
  %72 = icmp eq i64* %71, %1
  br i1 %72, label %73, label %44, !llvm.loop !72

73:                                               ; preds = %69, %34, %40, %38, %320
  ret void

74:                                               ; preds = %15
  %75 = load i64, i64* %9, align 8, !tbaa !14
  %76 = icmp slt i64 %18, %75
  br i1 %76, label %77, label %86

77:                                               ; preds = %74, %77
  %78 = phi i64 [ %82, %77 ], [ %75, %74 ]
  %79 = phi i64* [ %81, %77 ], [ %9, %74 ]
  %80 = phi i64* [ %79, %77 ], [ %17, %74 ]
  store i64 %78, i64* %80, align 8, !tbaa !14
  %81 = getelementptr inbounds i64, i64* %79, i64 -1
  %82 = load i64, i64* %81, align 8, !tbaa !14
  %83 = icmp slt i64 %18, %82
  br i1 %83, label %77, label %86, !llvm.loop !70

84:                                               ; preds = %15
  %85 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %85, i8* noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false) #19
  br label %86

86:                                               ; preds = %77, %84, %74
  %87 = phi i64* [ %0, %84 ], [ %17, %74 ], [ %79, %77 ]
  store i64 %18, i64* %87, align 8, !tbaa !14
  %88 = getelementptr inbounds i64, i64* %0, i64 3
  %89 = load i64, i64* %88, align 8, !tbaa !14
  %90 = load i64, i64* %0, align 8, !tbaa !14
  %91 = icmp slt i64 %89, %90
  br i1 %91, label %102, label %92

92:                                               ; preds = %86
  %93 = load i64, i64* %17, align 8, !tbaa !14
  %94 = icmp slt i64 %89, %93
  br i1 %94, label %95, label %104

95:                                               ; preds = %92, %95
  %96 = phi i64 [ %100, %95 ], [ %93, %92 ]
  %97 = phi i64* [ %99, %95 ], [ %17, %92 ]
  %98 = phi i64* [ %97, %95 ], [ %88, %92 ]
  store i64 %96, i64* %98, align 8, !tbaa !14
  %99 = getelementptr inbounds i64, i64* %97, i64 -1
  %100 = load i64, i64* %99, align 8, !tbaa !14
  %101 = icmp slt i64 %89, %100
  br i1 %101, label %95, label %104, !llvm.loop !70

102:                                              ; preds = %86
  %103 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %103, i8* noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false) #19
  br label %104

104:                                              ; preds = %95, %102, %92
  %105 = phi i64* [ %0, %102 ], [ %88, %92 ], [ %97, %95 ]
  store i64 %89, i64* %105, align 8, !tbaa !14
  %106 = getelementptr inbounds i64, i64* %0, i64 4
  %107 = load i64, i64* %106, align 8, !tbaa !14
  %108 = load i64, i64* %0, align 8, !tbaa !14
  %109 = icmp slt i64 %107, %108
  br i1 %109, label %120, label %110

110:                                              ; preds = %104
  %111 = load i64, i64* %88, align 8, !tbaa !14
  %112 = icmp slt i64 %107, %111
  br i1 %112, label %113, label %122

113:                                              ; preds = %110, %113
  %114 = phi i64 [ %118, %113 ], [ %111, %110 ]
  %115 = phi i64* [ %117, %113 ], [ %88, %110 ]
  %116 = phi i64* [ %115, %113 ], [ %106, %110 ]
  store i64 %114, i64* %116, align 8, !tbaa !14
  %117 = getelementptr inbounds i64, i64* %115, i64 -1
  %118 = load i64, i64* %117, align 8, !tbaa !14
  %119 = icmp slt i64 %107, %118
  br i1 %119, label %113, label %122, !llvm.loop !70

120:                                              ; preds = %104
  %121 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %121, i8* noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false) #19
  br label %122

122:                                              ; preds = %113, %120, %110
  %123 = phi i64* [ %0, %120 ], [ %106, %110 ], [ %115, %113 ]
  store i64 %107, i64* %123, align 8, !tbaa !14
  %124 = getelementptr inbounds i64, i64* %0, i64 5
  %125 = load i64, i64* %124, align 8, !tbaa !14
  %126 = load i64, i64* %0, align 8, !tbaa !14
  %127 = icmp slt i64 %125, %126
  br i1 %127, label %138, label %128

128:                                              ; preds = %122
  %129 = load i64, i64* %106, align 8, !tbaa !14
  %130 = icmp slt i64 %125, %129
  br i1 %130, label %131, label %140

131:                                              ; preds = %128, %131
  %132 = phi i64 [ %136, %131 ], [ %129, %128 ]
  %133 = phi i64* [ %135, %131 ], [ %106, %128 ]
  %134 = phi i64* [ %133, %131 ], [ %124, %128 ]
  store i64 %132, i64* %134, align 8, !tbaa !14
  %135 = getelementptr inbounds i64, i64* %133, i64 -1
  %136 = load i64, i64* %135, align 8, !tbaa !14
  %137 = icmp slt i64 %125, %136
  br i1 %137, label %131, label %140, !llvm.loop !70

138:                                              ; preds = %122
  %139 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %139, i8* noundef nonnull align 8 dereferenceable(40) %8, i64 40, i1 false) #19
  br label %140

140:                                              ; preds = %131, %138, %128
  %141 = phi i64* [ %0, %138 ], [ %124, %128 ], [ %133, %131 ]
  store i64 %125, i64* %141, align 8, !tbaa !14
  %142 = getelementptr inbounds i64, i64* %0, i64 6
  %143 = load i64, i64* %142, align 8, !tbaa !14
  %144 = load i64, i64* %0, align 8, !tbaa !14
  %145 = icmp slt i64 %143, %144
  br i1 %145, label %156, label %146

146:                                              ; preds = %140
  %147 = load i64, i64* %124, align 8, !tbaa !14
  %148 = icmp slt i64 %143, %147
  br i1 %148, label %149, label %158

149:                                              ; preds = %146, %149
  %150 = phi i64 [ %154, %149 ], [ %147, %146 ]
  %151 = phi i64* [ %153, %149 ], [ %124, %146 ]
  %152 = phi i64* [ %151, %149 ], [ %142, %146 ]
  store i64 %150, i64* %152, align 8, !tbaa !14
  %153 = getelementptr inbounds i64, i64* %151, i64 -1
  %154 = load i64, i64* %153, align 8, !tbaa !14
  %155 = icmp slt i64 %143, %154
  br i1 %155, label %149, label %158, !llvm.loop !70

156:                                              ; preds = %140
  %157 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %157, i8* noundef nonnull align 8 dereferenceable(48) %8, i64 48, i1 false) #19
  br label %158

158:                                              ; preds = %149, %156, %146
  %159 = phi i64* [ %0, %156 ], [ %142, %146 ], [ %151, %149 ]
  store i64 %143, i64* %159, align 8, !tbaa !14
  %160 = getelementptr inbounds i64, i64* %0, i64 7
  %161 = load i64, i64* %160, align 8, !tbaa !14
  %162 = load i64, i64* %0, align 8, !tbaa !14
  %163 = icmp slt i64 %161, %162
  br i1 %163, label %174, label %164

164:                                              ; preds = %158
  %165 = load i64, i64* %142, align 8, !tbaa !14
  %166 = icmp slt i64 %161, %165
  br i1 %166, label %167, label %176

167:                                              ; preds = %164, %167
  %168 = phi i64 [ %172, %167 ], [ %165, %164 ]
  %169 = phi i64* [ %171, %167 ], [ %142, %164 ]
  %170 = phi i64* [ %169, %167 ], [ %160, %164 ]
  store i64 %168, i64* %170, align 8, !tbaa !14
  %171 = getelementptr inbounds i64, i64* %169, i64 -1
  %172 = load i64, i64* %171, align 8, !tbaa !14
  %173 = icmp slt i64 %161, %172
  br i1 %173, label %167, label %176, !llvm.loop !70

174:                                              ; preds = %158
  %175 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(56) %175, i8* noundef nonnull align 8 dereferenceable(56) %8, i64 56, i1 false) #19
  br label %176

176:                                              ; preds = %167, %174, %164
  %177 = phi i64* [ %0, %174 ], [ %160, %164 ], [ %169, %167 ]
  store i64 %161, i64* %177, align 8, !tbaa !14
  %178 = getelementptr inbounds i64, i64* %0, i64 8
  %179 = load i64, i64* %178, align 8, !tbaa !14
  %180 = load i64, i64* %0, align 8, !tbaa !14
  %181 = icmp slt i64 %179, %180
  br i1 %181, label %192, label %182

182:                                              ; preds = %176
  %183 = load i64, i64* %160, align 8, !tbaa !14
  %184 = icmp slt i64 %179, %183
  br i1 %184, label %185, label %194

185:                                              ; preds = %182, %185
  %186 = phi i64 [ %190, %185 ], [ %183, %182 ]
  %187 = phi i64* [ %189, %185 ], [ %160, %182 ]
  %188 = phi i64* [ %187, %185 ], [ %178, %182 ]
  store i64 %186, i64* %188, align 8, !tbaa !14
  %189 = getelementptr inbounds i64, i64* %187, i64 -1
  %190 = load i64, i64* %189, align 8, !tbaa !14
  %191 = icmp slt i64 %179, %190
  br i1 %191, label %185, label %194, !llvm.loop !70

192:                                              ; preds = %176
  %193 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(64) %193, i8* noundef nonnull align 8 dereferenceable(64) %8, i64 64, i1 false) #19
  br label %194

194:                                              ; preds = %185, %192, %182
  %195 = phi i64* [ %0, %192 ], [ %178, %182 ], [ %187, %185 ]
  store i64 %179, i64* %195, align 8, !tbaa !14
  %196 = getelementptr inbounds i64, i64* %0, i64 9
  %197 = load i64, i64* %196, align 8, !tbaa !14
  %198 = load i64, i64* %0, align 8, !tbaa !14
  %199 = icmp slt i64 %197, %198
  br i1 %199, label %210, label %200

200:                                              ; preds = %194
  %201 = load i64, i64* %178, align 8, !tbaa !14
  %202 = icmp slt i64 %197, %201
  br i1 %202, label %203, label %212

203:                                              ; preds = %200, %203
  %204 = phi i64 [ %208, %203 ], [ %201, %200 ]
  %205 = phi i64* [ %207, %203 ], [ %178, %200 ]
  %206 = phi i64* [ %205, %203 ], [ %196, %200 ]
  store i64 %204, i64* %206, align 8, !tbaa !14
  %207 = getelementptr inbounds i64, i64* %205, i64 -1
  %208 = load i64, i64* %207, align 8, !tbaa !14
  %209 = icmp slt i64 %197, %208
  br i1 %209, label %203, label %212, !llvm.loop !70

210:                                              ; preds = %194
  %211 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(72) %211, i8* noundef nonnull align 8 dereferenceable(72) %8, i64 72, i1 false) #19
  br label %212

212:                                              ; preds = %203, %210, %200
  %213 = phi i64* [ %0, %210 ], [ %196, %200 ], [ %205, %203 ]
  store i64 %197, i64* %213, align 8, !tbaa !14
  %214 = getelementptr inbounds i64, i64* %0, i64 10
  %215 = load i64, i64* %214, align 8, !tbaa !14
  %216 = load i64, i64* %0, align 8, !tbaa !14
  %217 = icmp slt i64 %215, %216
  br i1 %217, label %228, label %218

218:                                              ; preds = %212
  %219 = load i64, i64* %196, align 8, !tbaa !14
  %220 = icmp slt i64 %215, %219
  br i1 %220, label %221, label %230

221:                                              ; preds = %218, %221
  %222 = phi i64 [ %226, %221 ], [ %219, %218 ]
  %223 = phi i64* [ %225, %221 ], [ %196, %218 ]
  %224 = phi i64* [ %223, %221 ], [ %214, %218 ]
  store i64 %222, i64* %224, align 8, !tbaa !14
  %225 = getelementptr inbounds i64, i64* %223, i64 -1
  %226 = load i64, i64* %225, align 8, !tbaa !14
  %227 = icmp slt i64 %215, %226
  br i1 %227, label %221, label %230, !llvm.loop !70

228:                                              ; preds = %212
  %229 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %229, i8* noundef nonnull align 8 dereferenceable(80) %8, i64 80, i1 false) #19
  br label %230

230:                                              ; preds = %221, %228, %218
  %231 = phi i64* [ %0, %228 ], [ %214, %218 ], [ %223, %221 ]
  store i64 %215, i64* %231, align 8, !tbaa !14
  %232 = getelementptr inbounds i64, i64* %0, i64 11
  %233 = load i64, i64* %232, align 8, !tbaa !14
  %234 = load i64, i64* %0, align 8, !tbaa !14
  %235 = icmp slt i64 %233, %234
  br i1 %235, label %246, label %236

236:                                              ; preds = %230
  %237 = load i64, i64* %214, align 8, !tbaa !14
  %238 = icmp slt i64 %233, %237
  br i1 %238, label %239, label %248

239:                                              ; preds = %236, %239
  %240 = phi i64 [ %244, %239 ], [ %237, %236 ]
  %241 = phi i64* [ %243, %239 ], [ %214, %236 ]
  %242 = phi i64* [ %241, %239 ], [ %232, %236 ]
  store i64 %240, i64* %242, align 8, !tbaa !14
  %243 = getelementptr inbounds i64, i64* %241, i64 -1
  %244 = load i64, i64* %243, align 8, !tbaa !14
  %245 = icmp slt i64 %233, %244
  br i1 %245, label %239, label %248, !llvm.loop !70

246:                                              ; preds = %230
  %247 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(88) %247, i8* noundef nonnull align 8 dereferenceable(88) %8, i64 88, i1 false) #19
  br label %248

248:                                              ; preds = %239, %246, %236
  %249 = phi i64* [ %0, %246 ], [ %232, %236 ], [ %241, %239 ]
  store i64 %233, i64* %249, align 8, !tbaa !14
  %250 = getelementptr inbounds i64, i64* %0, i64 12
  %251 = load i64, i64* %250, align 8, !tbaa !14
  %252 = load i64, i64* %0, align 8, !tbaa !14
  %253 = icmp slt i64 %251, %252
  br i1 %253, label %264, label %254

254:                                              ; preds = %248
  %255 = load i64, i64* %232, align 8, !tbaa !14
  %256 = icmp slt i64 %251, %255
  br i1 %256, label %257, label %266

257:                                              ; preds = %254, %257
  %258 = phi i64 [ %262, %257 ], [ %255, %254 ]
  %259 = phi i64* [ %261, %257 ], [ %232, %254 ]
  %260 = phi i64* [ %259, %257 ], [ %250, %254 ]
  store i64 %258, i64* %260, align 8, !tbaa !14
  %261 = getelementptr inbounds i64, i64* %259, i64 -1
  %262 = load i64, i64* %261, align 8, !tbaa !14
  %263 = icmp slt i64 %251, %262
  br i1 %263, label %257, label %266, !llvm.loop !70

264:                                              ; preds = %248
  %265 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(96) %265, i8* noundef nonnull align 8 dereferenceable(96) %8, i64 96, i1 false) #19
  br label %266

266:                                              ; preds = %257, %264, %254
  %267 = phi i64* [ %0, %264 ], [ %250, %254 ], [ %259, %257 ]
  store i64 %251, i64* %267, align 8, !tbaa !14
  %268 = getelementptr inbounds i64, i64* %0, i64 13
  %269 = load i64, i64* %268, align 8, !tbaa !14
  %270 = load i64, i64* %0, align 8, !tbaa !14
  %271 = icmp slt i64 %269, %270
  br i1 %271, label %282, label %272

272:                                              ; preds = %266
  %273 = load i64, i64* %250, align 8, !tbaa !14
  %274 = icmp slt i64 %269, %273
  br i1 %274, label %275, label %284

275:                                              ; preds = %272, %275
  %276 = phi i64 [ %280, %275 ], [ %273, %272 ]
  %277 = phi i64* [ %279, %275 ], [ %250, %272 ]
  %278 = phi i64* [ %277, %275 ], [ %268, %272 ]
  store i64 %276, i64* %278, align 8, !tbaa !14
  %279 = getelementptr inbounds i64, i64* %277, i64 -1
  %280 = load i64, i64* %279, align 8, !tbaa !14
  %281 = icmp slt i64 %269, %280
  br i1 %281, label %275, label %284, !llvm.loop !70

282:                                              ; preds = %266
  %283 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(104) %283, i8* noundef nonnull align 8 dereferenceable(104) %8, i64 104, i1 false) #19
  br label %284

284:                                              ; preds = %275, %282, %272
  %285 = phi i64* [ %0, %282 ], [ %268, %272 ], [ %277, %275 ]
  store i64 %269, i64* %285, align 8, !tbaa !14
  %286 = getelementptr inbounds i64, i64* %0, i64 14
  %287 = load i64, i64* %286, align 8, !tbaa !14
  %288 = load i64, i64* %0, align 8, !tbaa !14
  %289 = icmp slt i64 %287, %288
  br i1 %289, label %300, label %290

290:                                              ; preds = %284
  %291 = load i64, i64* %268, align 8, !tbaa !14
  %292 = icmp slt i64 %287, %291
  br i1 %292, label %293, label %302

293:                                              ; preds = %290, %293
  %294 = phi i64 [ %298, %293 ], [ %291, %290 ]
  %295 = phi i64* [ %297, %293 ], [ %268, %290 ]
  %296 = phi i64* [ %295, %293 ], [ %286, %290 ]
  store i64 %294, i64* %296, align 8, !tbaa !14
  %297 = getelementptr inbounds i64, i64* %295, i64 -1
  %298 = load i64, i64* %297, align 8, !tbaa !14
  %299 = icmp slt i64 %287, %298
  br i1 %299, label %293, label %302, !llvm.loop !70

300:                                              ; preds = %284
  %301 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(112) %301, i8* noundef nonnull align 8 dereferenceable(112) %8, i64 112, i1 false) #19
  br label %302

302:                                              ; preds = %293, %300, %290
  %303 = phi i64* [ %0, %300 ], [ %286, %290 ], [ %295, %293 ]
  store i64 %287, i64* %303, align 8, !tbaa !14
  %304 = getelementptr inbounds i64, i64* %0, i64 15
  %305 = load i64, i64* %304, align 8, !tbaa !14
  %306 = load i64, i64* %0, align 8, !tbaa !14
  %307 = icmp slt i64 %305, %306
  br i1 %307, label %318, label %308

308:                                              ; preds = %302
  %309 = load i64, i64* %286, align 8, !tbaa !14
  %310 = icmp slt i64 %305, %309
  br i1 %310, label %311, label %320

311:                                              ; preds = %308, %311
  %312 = phi i64 [ %316, %311 ], [ %309, %308 ]
  %313 = phi i64* [ %315, %311 ], [ %286, %308 ]
  %314 = phi i64* [ %313, %311 ], [ %304, %308 ]
  store i64 %312, i64* %314, align 8, !tbaa !14
  %315 = getelementptr inbounds i64, i64* %313, i64 -1
  %316 = load i64, i64* %315, align 8, !tbaa !14
  %317 = icmp slt i64 %305, %316
  br i1 %317, label %311, label %320, !llvm.loop !70

318:                                              ; preds = %302
  %319 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(120) %319, i8* noundef nonnull align 8 dereferenceable(120) %8, i64 120, i1 false) #19
  br label %320

320:                                              ; preds = %311, %318, %308
  %321 = phi i64* [ %0, %318 ], [ %304, %308 ], [ %313, %311 ]
  store i64 %305, i64* %321, align 8, !tbaa !14
  %322 = getelementptr inbounds i64, i64* %0, i64 16
  %323 = icmp eq i64* %322, %1
  br i1 %323, label %73, label %21
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(i64* %0, i64* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #15 comdat {
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
  %23 = load i64, i64* %22, align 8, !tbaa !14
  %24 = icmp sgt i64 %13, %21
  br i1 %24, label %25, label %52

25:                                               ; preds = %20, %25
  %26 = phi i64 [ %35, %25 ], [ %21, %20 ]
  %27 = shl i64 %26, 1
  %28 = add i64 %27, 2
  %29 = getelementptr inbounds i64, i64* %0, i64 %28
  %30 = or i64 %27, 1
  %31 = getelementptr inbounds i64, i64* %0, i64 %30
  %32 = load i64, i64* %29, align 8, !tbaa !14
  %33 = load i64, i64* %31, align 8, !tbaa !14
  %34 = icmp slt i64 %32, %33
  %35 = select i1 %34, i64 %30, i64 %28
  %36 = getelementptr inbounds i64, i64* %0, i64 %35
  %37 = load i64, i64* %36, align 8, !tbaa !14
  %38 = getelementptr inbounds i64, i64* %0, i64 %26
  store i64 %37, i64* %38, align 8, !tbaa !14
  %39 = icmp slt i64 %35, %13
  br i1 %39, label %25, label %40, !llvm.loop !63

40:                                               ; preds = %25
  %41 = icmp sgt i64 %35, %21
  br i1 %41, label %42, label %52

42:                                               ; preds = %40, %49
  %43 = phi i64 [ %45, %49 ], [ %35, %40 ]
  %44 = add nsw i64 %43, -1
  %45 = sdiv i64 %44, 2
  %46 = getelementptr inbounds i64, i64* %0, i64 %45
  %47 = load i64, i64* %46, align 8, !tbaa !14
  %48 = icmp slt i64 %47, %23
  br i1 %48, label %49, label %52

49:                                               ; preds = %42
  %50 = getelementptr inbounds i64, i64* %0, i64 %43
  store i64 %47, i64* %50, align 8, !tbaa !14
  %51 = icmp sgt i64 %45, %21
  br i1 %51, label %42, label %52, !llvm.loop !64

52:                                               ; preds = %42, %49, %20, %40
  %53 = phi i64 [ %35, %40 ], [ %21, %20 ], [ %45, %49 ], [ %43, %42 ]
  %54 = getelementptr inbounds i64, i64* %0, i64 %53
  store i64 %23, i64* %54, align 8, !tbaa !14
  %55 = icmp eq i64 %21, 0
  %56 = add nsw i64 %21, -1
  br i1 %55, label %100, label %20, !llvm.loop !73

57:                                               ; preds = %16, %95
  %58 = phi i64 [ %99, %95 ], [ %11, %16 ]
  %59 = getelementptr inbounds i64, i64* %0, i64 %58
  %60 = load i64, i64* %59, align 8, !tbaa !14
  %61 = icmp sgt i64 %13, %58
  br i1 %61, label %62, label %77

62:                                               ; preds = %57, %62
  %63 = phi i64 [ %72, %62 ], [ %58, %57 ]
  %64 = shl i64 %63, 1
  %65 = add i64 %64, 2
  %66 = getelementptr inbounds i64, i64* %0, i64 %65
  %67 = or i64 %64, 1
  %68 = getelementptr inbounds i64, i64* %0, i64 %67
  %69 = load i64, i64* %66, align 8, !tbaa !14
  %70 = load i64, i64* %68, align 8, !tbaa !14
  %71 = icmp slt i64 %69, %70
  %72 = select i1 %71, i64 %67, i64 %65
  %73 = getelementptr inbounds i64, i64* %0, i64 %72
  %74 = load i64, i64* %73, align 8, !tbaa !14
  %75 = getelementptr inbounds i64, i64* %0, i64 %63
  store i64 %74, i64* %75, align 8, !tbaa !14
  %76 = icmp slt i64 %72, %13
  br i1 %76, label %62, label %77, !llvm.loop !63

77:                                               ; preds = %62, %57
  %78 = phi i64 [ %58, %57 ], [ %72, %62 ]
  %79 = icmp eq i64 %78, %11
  br i1 %79, label %80, label %82

80:                                               ; preds = %77
  %81 = load i64, i64* %18, align 8, !tbaa !14
  store i64 %81, i64* %19, align 8, !tbaa !14
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
  %90 = load i64, i64* %89, align 8, !tbaa !14
  %91 = icmp slt i64 %90, %60
  br i1 %91, label %92, label %95

92:                                               ; preds = %85
  %93 = getelementptr inbounds i64, i64* %0, i64 %86
  store i64 %90, i64* %93, align 8, !tbaa !14
  %94 = icmp sgt i64 %88, %58
  br i1 %94, label %85, label %95, !llvm.loop !64

95:                                               ; preds = %85, %92, %82
  %96 = phi i64 [ %83, %82 ], [ %88, %92 ], [ %86, %85 ]
  %97 = getelementptr inbounds i64, i64* %0, i64 %96
  store i64 %60, i64* %97, align 8, !tbaa !14
  %98 = icmp eq i64 %58, 0
  %99 = add nsw i64 %58, -1
  br i1 %98, label %100, label %57, !llvm.loop !73

100:                                              ; preds = %52, %95, %3
  ret void
}

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #17

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE5eraseERKS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #15 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node"**
  %6 = getelementptr inbounds i8, i8* %3, i64 8
  %7 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %11 = load i64, i64* %10, align 8
  %12 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8, !tbaa !13
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %12, null
  br i1 %13, label %103, label %14

14:                                               ; preds = %2, %97
  %15 = phi %"struct.std::_Rb_tree_node"* [ %101, %97 ], [ %12, %2 ]
  %16 = phi %"struct.std::_Rb_tree_node_base"* [ %98, %97 ], [ %7, %2 ]
  %17 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %15, i64 0, i32 1
  %18 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %17 to i64*
  %19 = load i64, i64* %18, align 8, !tbaa !27
  %20 = icmp slt i64 %19, %9
  br i1 %20, label %28, label %21

21:                                               ; preds = %14
  %22 = icmp slt i64 %9, %19
  br i1 %22, label %32, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %15, i64 0, i32 1, i32 0, i64 8
  %25 = bitcast i8* %24 to i64*
  %26 = load i64, i64* %25, align 8, !tbaa !30
  %27 = icmp slt i64 %26, %11
  br i1 %27, label %28, label %30

28:                                               ; preds = %23, %14
  %29 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %15, i64 0, i32 0, i32 3
  br label %97

30:                                               ; preds = %23
  %31 = icmp slt i64 %11, %26
  br i1 %31, label %32, label %35

32:                                               ; preds = %30, %21
  %33 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %15, i64 0, i32 0
  %34 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %15, i64 0, i32 0, i32 2
  br label %97

35:                                               ; preds = %30
  %36 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %15, i64 0, i32 0
  %37 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %15, i64 0, i32 0, i32 2
  %38 = bitcast %"struct.std::_Rb_tree_node_base"** %37 to %"struct.std::_Rb_tree_node"**
  %39 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %38, align 8, !tbaa !40
  %40 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %15, i64 0, i32 0, i32 3
  %41 = bitcast %"struct.std::_Rb_tree_node_base"** %40 to %"struct.std::_Rb_tree_node"**
  %42 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %41, align 8, !tbaa !41
  %43 = icmp eq %"struct.std::_Rb_tree_node"* %39, null
  br i1 %43, label %69, label %44

44:                                               ; preds = %35, %63
  %45 = phi %"struct.std::_Rb_tree_node"* [ %67, %63 ], [ %39, %35 ]
  %46 = phi %"struct.std::_Rb_tree_node_base"* [ %64, %63 ], [ %36, %35 ]
  %47 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %45, i64 0, i32 1
  %48 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %47 to i64*
  %49 = load i64, i64* %48, align 8, !tbaa !27
  %50 = icmp slt i64 %49, %9
  br i1 %50, label %61, label %51

51:                                               ; preds = %44
  %52 = icmp slt i64 %9, %49
  br i1 %52, label %58, label %53

53:                                               ; preds = %51
  %54 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %45, i64 0, i32 1, i32 0, i64 8
  %55 = bitcast i8* %54 to i64*
  %56 = load i64, i64* %55, align 8, !tbaa !30
  %57 = icmp slt i64 %56, %11
  br i1 %57, label %61, label %58

58:                                               ; preds = %53, %51
  %59 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %45, i64 0, i32 0
  %60 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %45, i64 0, i32 0, i32 2
  br label %63

61:                                               ; preds = %53, %44
  %62 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %45, i64 0, i32 0, i32 3
  br label %63

63:                                               ; preds = %61, %58
  %64 = phi %"struct.std::_Rb_tree_node_base"* [ %46, %61 ], [ %59, %58 ]
  %65 = phi %"struct.std::_Rb_tree_node_base"** [ %62, %61 ], [ %60, %58 ]
  %66 = bitcast %"struct.std::_Rb_tree_node_base"** %65 to %"struct.std::_Rb_tree_node"**
  %67 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %66, align 8, !tbaa !13
  %68 = icmp eq %"struct.std::_Rb_tree_node"* %67, null
  br i1 %68, label %69, label %44, !llvm.loop !32

69:                                               ; preds = %63, %35
  %70 = phi %"struct.std::_Rb_tree_node_base"* [ %36, %35 ], [ %64, %63 ]
  %71 = icmp eq %"struct.std::_Rb_tree_node"* %42, null
  br i1 %71, label %103, label %72

72:                                               ; preds = %69, %91
  %73 = phi %"struct.std::_Rb_tree_node"* [ %95, %91 ], [ %42, %69 ]
  %74 = phi %"struct.std::_Rb_tree_node_base"* [ %92, %91 ], [ %16, %69 ]
  %75 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %73, i64 0, i32 1
  %76 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %75 to i64*
  %77 = load i64, i64* %76, align 8, !tbaa !27
  %78 = icmp slt i64 %9, %77
  br i1 %78, label %86, label %79

79:                                               ; preds = %72
  %80 = icmp slt i64 %77, %9
  br i1 %80, label %89, label %81

81:                                               ; preds = %79
  %82 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %73, i64 0, i32 1, i32 0, i64 8
  %83 = bitcast i8* %82 to i64*
  %84 = load i64, i64* %83, align 8, !tbaa !30
  %85 = icmp slt i64 %11, %84
  br i1 %85, label %86, label %89

86:                                               ; preds = %81, %72
  %87 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %73, i64 0, i32 0
  %88 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %73, i64 0, i32 0, i32 2
  br label %91

89:                                               ; preds = %81, %79
  %90 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %73, i64 0, i32 0, i32 3
  br label %91

91:                                               ; preds = %89, %86
  %92 = phi %"struct.std::_Rb_tree_node_base"* [ %87, %86 ], [ %74, %89 ]
  %93 = phi %"struct.std::_Rb_tree_node_base"** [ %88, %86 ], [ %90, %89 ]
  %94 = bitcast %"struct.std::_Rb_tree_node_base"** %93 to %"struct.std::_Rb_tree_node"**
  %95 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %94, align 8, !tbaa !13
  %96 = icmp eq %"struct.std::_Rb_tree_node"* %95, null
  br i1 %96, label %103, label %72, !llvm.loop !42

97:                                               ; preds = %32, %28
  %98 = phi %"struct.std::_Rb_tree_node_base"* [ %16, %28 ], [ %33, %32 ]
  %99 = phi %"struct.std::_Rb_tree_node_base"** [ %29, %28 ], [ %34, %32 ]
  %100 = bitcast %"struct.std::_Rb_tree_node_base"** %99 to %"struct.std::_Rb_tree_node"**
  %101 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %100, align 8, !tbaa !13
  %102 = icmp eq %"struct.std::_Rb_tree_node"* %101, null
  br i1 %102, label %103, label %14, !llvm.loop !43

103:                                              ; preds = %97, %91, %2, %69
  %104 = phi %"struct.std::_Rb_tree_node_base"* [ %70, %69 ], [ %7, %2 ], [ %70, %91 ], [ %98, %97 ]
  %105 = phi %"struct.std::_Rb_tree_node_base"* [ %16, %69 ], [ %7, %2 ], [ %92, %91 ], [ %98, %97 ]
  %106 = getelementptr inbounds i8, i8* %3, i64 40
  %107 = bitcast i8* %106 to i64*
  %108 = load i64, i64* %107, align 8, !tbaa !24
  %109 = getelementptr inbounds i8, i8* %3, i64 24
  %110 = bitcast i8* %109 to %"struct.std::_Rb_tree_node_base"**
  %111 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %110, align 8, !tbaa !22
  %112 = icmp eq %"struct.std::_Rb_tree_node_base"* %111, %104
  %113 = icmp eq %"struct.std::_Rb_tree_node_base"* %105, %7
  %114 = select i1 %112, i1 %113, i1 false
  br i1 %114, label %115, label %124

115:                                              ; preds = %103
  invoke void @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %12)
          to label %119 unwind label %116

116:                                              ; preds = %115
  %117 = landingpad { i8*, i32 }
          catch i8* null
  %118 = extractvalue { i8*, i32 } %117, 0
  tail call void @__clang_call_terminate(i8* %118) #23
  unreachable

119:                                              ; preds = %115
  %120 = bitcast i8* %4 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %120, align 8, !tbaa !21
  %121 = bitcast i8* %109 to i8**
  store i8* %6, i8** %121, align 8, !tbaa !22
  %122 = getelementptr inbounds i8, i8* %3, i64 32
  %123 = bitcast i8* %122 to i8**
  store i8* %6, i8** %123, align 8, !tbaa !23
  store i64 0, i64* %107, align 8, !tbaa !24
  br label %134

124:                                              ; preds = %103
  %125 = icmp eq %"struct.std::_Rb_tree_node_base"* %104, %105
  br i1 %125, label %134, label %126

126:                                              ; preds = %124, %126
  %127 = phi %"struct.std::_Rb_tree_node_base"* [ %128, %126 ], [ %104, %124 ]
  %128 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %127) #22
  %129 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"* %127, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %7) #19
  %130 = bitcast %"struct.std::_Rb_tree_node_base"* %129 to i8*
  tail call void @_ZdlPv(i8* %130) #19
  %131 = load i64, i64* %107, align 8, !tbaa !24
  %132 = add i64 %131, -1
  store i64 %132, i64* %107, align 8, !tbaa !24
  %133 = icmp eq %"struct.std::_Rb_tree_node_base"* %128, %105
  br i1 %133, label %134, label %126, !llvm.loop !44

134:                                              ; preds = %126, %119, %124
  %135 = phi i64 [ 0, %119 ], [ %108, %124 ], [ %132, %126 ]
  %136 = sub i64 %108, %135
  ret i64 %136
}

; Function Attrs: nounwind
declare %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #17

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s593332476.cpp() #15 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #18

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { mustprogress nofree nosync nounwind willreturn }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #8 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #17 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { argmemonly nofree nounwind willreturn writeonly }
attributes #19 = { nounwind }
attributes #20 = { noreturn }
attributes #21 = { allocsize(0) }
attributes #22 = { nounwind readonly willreturn }
attributes #23 = { noreturn nounwind }

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
!13 = !{!10, !10, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"long long", !11, i64 0}
!16 = !{!17, !19, i64 0}
!17 = !{!"_ZTSSt15_Rb_tree_header", !18, i64 0, !20, i64 32}
!18 = !{!"_ZTSSt18_Rb_tree_node_base", !19, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!19 = !{!"_ZTSSt14_Rb_tree_color", !11, i64 0}
!20 = !{!"long", !11, i64 0}
!21 = !{!17, !10, i64 8}
!22 = !{!17, !10, i64 16}
!23 = !{!17, !10, i64 24}
!24 = !{!17, !20, i64 32}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{!28, !15, i64 0}
!28 = !{!"_ZTSSt4pairIxxE", !15, i64 0, !15, i64 8}
!29 = !{i64 0, i64 65}
!30 = !{!28, !15, i64 8}
!31 = distinct !{!31, !26}
!32 = distinct !{!32, !26}
!33 = !{!34, !36}
!34 = distinct !{!34, !35, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!35 = distinct !{!35, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!36 = distinct !{!36, !35, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!37 = distinct !{!37, !26}
!38 = distinct !{!38, !26}
!39 = distinct !{!39, !26}
!40 = !{!18, !10, i64 16}
!41 = !{!18, !10, i64 24}
!42 = distinct !{!42, !26}
!43 = distinct !{!43, !26}
!44 = distinct !{!44, !26}
!45 = distinct !{!45, !26}
!46 = distinct !{!46, !26}
!47 = distinct !{!47, !26}
!48 = distinct !{!48, !26}
!49 = distinct !{!49, !50}
!50 = !{!"llvm.loop.unroll.disable"}
!51 = distinct !{!51, !26}
!52 = distinct !{!52, !26}
!53 = distinct !{!53, !26}
!54 = distinct !{!54, !26}
!55 = distinct !{!55, !26}
!56 = distinct !{!56, !26}
!57 = distinct !{!57, !26}
!58 = distinct !{!58, !26}
!59 = distinct !{!59, !26}
!60 = distinct !{!60, !26}
!61 = distinct !{!61, !26}
!62 = distinct !{!62, !26}
!63 = distinct !{!63, !26}
!64 = distinct !{!64, !26}
!65 = distinct !{!65, !26}
!66 = distinct !{!66, !26}
!67 = distinct !{!67, !26}
!68 = distinct !{!68, !26}
!69 = distinct !{!69, !26}
!70 = distinct !{!70, !26}
!71 = distinct !{!71, !26}
!72 = distinct !{!72, !26}
!73 = distinct !{!73, !26}
