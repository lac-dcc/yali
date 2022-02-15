; ModuleID = 'Project_CodeNet_C++1400/p02851/s722137569.cpp'
source_filename = "Project_CodeNet_C++1400/p02851/s722137569.cpp"
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

$_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOxEESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@dp = dso_local local_unnamed_addr global [200005 x [2 x i64]] zeroinitializer, align 16
@mod = dso_local local_unnamed_addr global i64 998244353, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [10 x i8] c"input.txt\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.2 = private unnamed_addr constant [11 x i8] c"output.txt\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" undef, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s722137569.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z7compare8IntervalS_(i64 %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #3 {
  %5 = icmp slt i64 %0, %2
  ret i1 %5
}

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z5powerxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #4 {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %16, label %5

5:                                                ; preds = %3
  %6 = sdiv i64 %1, 2
  %7 = tail call i64 @_Z5powerxxx(i64 %0, i64 %6, i64 %2)
  %8 = srem i64 %7, %2
  %9 = mul nsw i64 %8, %8
  %10 = srem i64 %9, %2
  %11 = and i64 %1, 1
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %5
  %14 = mul nsw i64 %10, %0
  %15 = srem i64 %14, %2
  br label %16

16:                                               ; preds = %13, %5, %3
  %17 = phi i64 [ 1, %3 ], [ %15, %13 ], [ %10, %5 ]
  ret i64 %17
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::tuple", align 8
  %2 = alloca %"class.std::tuple.0", align 1
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::map", align 8
  %6 = alloca i64, align 8
  %7 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %8 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %9 = getelementptr i8, i8* %8, i64 -24
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = add nsw i64 %11, 216
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %14, align 8, !tbaa !8
  %15 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %16 = getelementptr i8, i8* %15, i64 -24
  %17 = bitcast i8* %16 to i64*
  %18 = load i64, i64* %17, align 8
  %19 = add nsw i64 %18, 216
  %20 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %19
  %21 = bitcast i8* %20 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %21, align 8, !tbaa !8
  %22 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %23 = tail call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), %struct._IO_FILE* %22)
  %24 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !13
  %25 = tail call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), %struct._IO_FILE* %24)
  %26 = bitcast i64* %3 to i8*
  %27 = bitcast i64* %4 to i8*
  %28 = getelementptr inbounds %"class.std::map", %"class.std::map"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %29 = getelementptr inbounds i8, i8* %28, i64 8
  %30 = bitcast i8* %29 to i32*
  %31 = getelementptr inbounds i8, i8* %28, i64 16
  %32 = bitcast i8* %31 to %"struct.std::_Rb_tree_node_base"**
  %33 = getelementptr inbounds i8, i8* %28, i64 24
  %34 = bitcast i8* %33 to i8**
  %35 = getelementptr inbounds i8, i8* %28, i64 32
  %36 = bitcast i8* %35 to i8**
  %37 = getelementptr inbounds i8, i8* %28, i64 40
  %38 = bitcast i8* %37 to i64*
  %39 = bitcast i64* %6 to i8*
  %40 = bitcast i8* %31 to %"struct.std::_Rb_tree_node"**
  %41 = bitcast i8* %29 to %"struct.std::_Rb_tree_node_base"*
  %42 = getelementptr inbounds %"class.std::map", %"class.std::map"* %5, i64 0, i32 0
  %43 = bitcast %"class.std::tuple"* %1 to i8*
  %44 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1, i64 0, i32 0, i32 0, i32 0
  %45 = getelementptr inbounds %"class.std::tuple.0", %"class.std::tuple.0"* %2, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %26) #15
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %27) #15
  %46 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %3)
  %47 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %46, i64* nonnull align 8 dereferenceable(8) %4)
  %48 = load i64, i64* %3, align 8, !tbaa !14
  %49 = add nsw i64 %48, 1
  %50 = call i8* @llvm.stacksave()
  %51 = alloca i64, i64 %49, align 16
  %52 = load i64, i64* %3, align 8, !tbaa !14
  %53 = icmp slt i64 %52, 1
  br i1 %53, label %54, label %67

54:                                               ; preds = %0
  %55 = add nsw i64 %52, 1
  %56 = alloca i64, i64 %55, align 16
  store i64 0, i64* %56, align 16, !tbaa !14
  br label %89

57:                                               ; preds = %67
  %58 = add i64 %72, 1
  %59 = alloca i64, i64 %58, align 16
  store i64 0, i64* %59, align 16, !tbaa !14
  %60 = icmp slt i64 %72, 1
  br i1 %60, label %89, label %61

61:                                               ; preds = %57
  %62 = add i64 %72, -1
  %63 = and i64 %72, 3
  %64 = icmp ult i64 %62, 3
  br i1 %64, label %74, label %65

65:                                               ; preds = %61
  %66 = and i64 %72, -4
  br label %103

67:                                               ; preds = %0, %67
  %68 = phi i64 [ %71, %67 ], [ 1, %0 ]
  %69 = getelementptr inbounds i64, i64* %51, i64 %68
  %70 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %69)
  %71 = add nuw nsw i64 %68, 1
  %72 = load i64, i64* %3, align 8, !tbaa !14
  %73 = icmp slt i64 %68, %72
  br i1 %73, label %67, label %57, !llvm.loop !16

74:                                               ; preds = %103, %61
  %75 = phi i64 [ 0, %61 ], [ %124, %103 ]
  %76 = phi i64 [ 1, %61 ], [ %126, %103 ]
  %77 = icmp eq i64 %63, 0
  br i1 %77, label %89, label %78

78:                                               ; preds = %74, %78
  %79 = phi i64 [ %84, %78 ], [ %75, %74 ]
  %80 = phi i64 [ %86, %78 ], [ %76, %74 ]
  %81 = phi i64 [ %87, %78 ], [ %63, %74 ]
  %82 = getelementptr inbounds i64, i64* %51, i64 %80
  %83 = load i64, i64* %82, align 8, !tbaa !14
  %84 = add nsw i64 %83, %79
  %85 = getelementptr inbounds i64, i64* %59, i64 %80
  store i64 %84, i64* %85, align 8, !tbaa !14
  %86 = add nuw i64 %80, 1
  %87 = add i64 %81, -1
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %89, label %78, !llvm.loop !18

89:                                               ; preds = %74, %78, %54, %57
  %90 = phi i64* [ %56, %54 ], [ %59, %57 ], [ %59, %78 ], [ %59, %74 ]
  %91 = phi i64 [ %55, %54 ], [ %58, %57 ], [ %58, %78 ], [ %58, %74 ]
  %92 = phi i64 [ %52, %54 ], [ %72, %57 ], [ %72, %78 ], [ %72, %74 ]
  %93 = alloca i64, i64 %91, align 16
  store i64 0, i64* %93, align 16, !tbaa !14
  %94 = load i64, i64* %4, align 8
  %95 = icmp slt i64 %92, 0
  br i1 %95, label %138, label %96

96:                                               ; preds = %89
  store i64 0, i64* %93, align 16, !tbaa !14
  %97 = icmp eq i64 %92, 0
  br i1 %97, label %138, label %98, !llvm.loop !20

98:                                               ; preds = %96
  %99 = and i64 %92, 1
  %100 = icmp eq i64 %92, 1
  br i1 %100, label %129, label %101

101:                                              ; preds = %98
  %102 = and i64 %92, -2
  br label %140

103:                                              ; preds = %103, %65
  %104 = phi i64 [ 0, %65 ], [ %124, %103 ]
  %105 = phi i64 [ 1, %65 ], [ %126, %103 ]
  %106 = phi i64 [ %66, %65 ], [ %127, %103 ]
  %107 = getelementptr inbounds i64, i64* %51, i64 %105
  %108 = load i64, i64* %107, align 8, !tbaa !14
  %109 = add nsw i64 %108, %104
  %110 = getelementptr inbounds i64, i64* %59, i64 %105
  store i64 %109, i64* %110, align 8, !tbaa !14
  %111 = add nuw nsw i64 %105, 1
  %112 = getelementptr inbounds i64, i64* %51, i64 %111
  %113 = load i64, i64* %112, align 8, !tbaa !14
  %114 = add nsw i64 %113, %109
  %115 = getelementptr inbounds i64, i64* %59, i64 %111
  store i64 %114, i64* %115, align 8, !tbaa !14
  %116 = add nuw nsw i64 %105, 2
  %117 = getelementptr inbounds i64, i64* %51, i64 %116
  %118 = load i64, i64* %117, align 8, !tbaa !14
  %119 = add nsw i64 %118, %114
  %120 = getelementptr inbounds i64, i64* %59, i64 %116
  store i64 %119, i64* %120, align 8, !tbaa !14
  %121 = add nuw i64 %105, 3
  %122 = getelementptr inbounds i64, i64* %51, i64 %121
  %123 = load i64, i64* %122, align 8, !tbaa !14
  %124 = add nsw i64 %123, %119
  %125 = getelementptr inbounds i64, i64* %59, i64 %121
  store i64 %124, i64* %125, align 8, !tbaa !14
  %126 = add nuw i64 %105, 4
  %127 = add i64 %106, -4
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %74, label %103, !llvm.loop !21

129:                                              ; preds = %140, %98
  %130 = phi i64 [ 1, %98 ], [ %154, %140 ]
  %131 = icmp eq i64 %99, 0
  br i1 %131, label %138, label %132

132:                                              ; preds = %129
  %133 = getelementptr inbounds i64, i64* %90, i64 %130
  %134 = load i64, i64* %133, align 8, !tbaa !14
  %135 = sub nsw i64 %134, %130
  %136 = srem i64 %135, %94
  %137 = getelementptr inbounds i64, i64* %93, i64 %130
  store i64 %136, i64* %137, align 8, !tbaa !14
  br label %138

138:                                              ; preds = %132, %129, %96, %89
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %28) #15
  store i32 0, i32* %30, align 8, !tbaa !22
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %32, align 8, !tbaa !27
  store i8* %29, i8** %34, align 8, !tbaa !28
  store i8* %29, i8** %36, align 8, !tbaa !29
  store i64 0, i64* %38, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %39) #15
  store i64 0, i64* %6, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %43) #15
  store i64* %6, i64** %44, align 8, !tbaa !13, !alias.scope !31
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %45) #15
  %139 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOxEESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %42, %"struct.std::_Rb_tree_node_base"* nonnull %41, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %1, %"class.std::tuple.0"* nonnull align 1 dereferenceable(1) %2)
          to label %157 unwind label %167

140:                                              ; preds = %140, %101
  %141 = phi i64 [ 1, %101 ], [ %154, %140 ]
  %142 = phi i64 [ %102, %101 ], [ %155, %140 ]
  %143 = getelementptr inbounds i64, i64* %90, i64 %141
  %144 = load i64, i64* %143, align 8, !tbaa !14
  %145 = sub nsw i64 %144, %141
  %146 = srem i64 %145, %94
  %147 = getelementptr inbounds i64, i64* %93, i64 %141
  store i64 %146, i64* %147, align 8, !tbaa !14
  %148 = add nuw i64 %141, 1
  %149 = getelementptr inbounds i64, i64* %90, i64 %148
  %150 = load i64, i64* %149, align 8, !tbaa !14
  %151 = sub nsw i64 %150, %148
  %152 = srem i64 %151, %94
  %153 = getelementptr inbounds i64, i64* %93, i64 %148
  store i64 %152, i64* %153, align 8, !tbaa !14
  %154 = add nuw i64 %141, 2
  %155 = add i64 %142, -2
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %129, label %140, !llvm.loop !20

157:                                              ; preds = %138
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %45) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %43) #15
  %158 = load i64, i64* %3, align 8, !tbaa !14
  %159 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %139, i64 1, i32 1
  %160 = bitcast %"struct.std::_Rb_tree_node_base"** %159 to i64*
  %161 = load i64, i64* %160, align 8, !tbaa !14
  %162 = add nsw i64 %161, 1
  store i64 %162, i64* %160, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %39) #15
  %163 = icmp slt i64 %158, 1
  br i1 %163, label %164, label %169

164:                                              ; preds = %521, %157
  %165 = phi i64 [ 0, %157 ], [ %528, %521 ]
  %166 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %165)
          to label %532 unwind label %539

167:                                              ; preds = %138
  %168 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %39) #15
  br label %541

169:                                              ; preds = %157, %521
  %170 = phi i64 [ %529, %521 ], [ 1, %157 ]
  %171 = phi i64 [ %528, %521 ], [ 0, %157 ]
  %172 = load i64, i64* %4, align 8, !tbaa !14
  %173 = icmp slt i64 %170, %172
  br i1 %173, label %174, label %312

174:                                              ; preds = %169
  %175 = getelementptr inbounds i64, i64* %93, i64 %170
  %176 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %40, align 8, !tbaa !27
  %177 = load i64, i64* %175, align 8
  %178 = icmp eq %"struct.std::_Rb_tree_node"* %176, null
  br i1 %178, label %202, label %179

179:                                              ; preds = %174, %179
  %180 = phi %"struct.std::_Rb_tree_node"* [ %192, %179 ], [ %176, %174 ]
  %181 = phi %"struct.std::_Rb_tree_node_base"* [ %189, %179 ], [ %41, %174 ]
  %182 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %180, i64 0, i32 1
  %183 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %182 to i64*
  %184 = load i64, i64* %183, align 8, !tbaa !14
  %185 = icmp slt i64 %184, %177
  %186 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %180, i64 0, i32 0, i32 3
  %187 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %180, i64 0, i32 0
  %188 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %180, i64 0, i32 0, i32 2
  %189 = select i1 %185, %"struct.std::_Rb_tree_node_base"* %181, %"struct.std::_Rb_tree_node_base"* %187
  %190 = select i1 %185, %"struct.std::_Rb_tree_node_base"** %186, %"struct.std::_Rb_tree_node_base"** %188
  %191 = bitcast %"struct.std::_Rb_tree_node_base"** %190 to %"struct.std::_Rb_tree_node"**
  %192 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %191, align 8, !tbaa !13
  %193 = icmp eq %"struct.std::_Rb_tree_node"* %192, null
  br i1 %193, label %194, label %179, !llvm.loop !34

194:                                              ; preds = %179
  %195 = icmp eq %"struct.std::_Rb_tree_node_base"* %189, %41
  br i1 %195, label %202, label %196

196:                                              ; preds = %194
  %197 = select i1 %185, %"struct.std::_Rb_tree_node_base"* %181, %"struct.std::_Rb_tree_node_base"* %187
  %198 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %197, i64 1
  %199 = bitcast %"struct.std::_Rb_tree_node_base"* %198 to i64*
  %200 = load i64, i64* %199, align 8, !tbaa !14
  %201 = icmp slt i64 %177, %200
  br i1 %201, label %202, label %241

202:                                              ; preds = %196, %194, %174
  %203 = phi %"struct.std::_Rb_tree_node_base"* [ %189, %196 ], [ %41, %194 ], [ %41, %174 ]
  %204 = invoke noalias nonnull i8* @_Znwm(i64 48) #16
          to label %205 unwind label %310

205:                                              ; preds = %202
  %206 = getelementptr inbounds i8, i8* %204, i64 32
  %207 = bitcast i8* %206 to i64*
  store i64 %177, i64* %207, align 8, !tbaa !35
  %208 = getelementptr inbounds i8, i8* %204, i64 40
  %209 = bitcast i8* %208 to i64*
  store i64 0, i64* %209, align 8, !tbaa !37
  %210 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %42, %"struct.std::_Rb_tree_node_base"* %203, i64* nonnull align 8 dereferenceable(8) %207)
          to label %211 unwind label %230

211:                                              ; preds = %205
  %212 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %210, 0
  %213 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %210, 1
  %214 = icmp eq %"struct.std::_Rb_tree_node_base"* %213, null
  br i1 %214, label %234, label %215

215:                                              ; preds = %211
  %216 = icmp ne %"struct.std::_Rb_tree_node_base"* %212, null
  %217 = icmp eq %"struct.std::_Rb_tree_node_base"* %213, %41
  %218 = select i1 %216, i1 true, i1 %217
  br i1 %218, label %225, label %219

219:                                              ; preds = %215
  %220 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %213, i64 1
  %221 = bitcast %"struct.std::_Rb_tree_node_base"* %220 to i64*
  %222 = load i64, i64* %207, align 8, !tbaa !14
  %223 = load i64, i64* %221, align 8, !tbaa !14
  %224 = icmp slt i64 %222, %223
  br label %225

225:                                              ; preds = %219, %215
  %226 = phi i1 [ %224, %219 ], [ true, %215 ]
  %227 = bitcast i8* %204 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %226, %"struct.std::_Rb_tree_node_base"* nonnull %227, %"struct.std::_Rb_tree_node_base"* nonnull %213, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %41) #15
  %228 = load i64, i64* %38, align 8, !tbaa !30
  %229 = add i64 %228, 1
  store i64 %229, i64* %38, align 8, !tbaa !30
  br label %241

230:                                              ; preds = %205
  %231 = landingpad { i8*, i32 }
          catch i8* null
  %232 = extractvalue { i8*, i32 } %231, 0
  %233 = call i8* @__cxa_begin_catch(i8* %232) #15
  call void @_ZdlPv(i8* nonnull %204) #15
  invoke void @__cxa_rethrow() #17
          to label %240 unwind label %235

234:                                              ; preds = %211
  call void @_ZdlPv(i8* nonnull %204) #15
  br label %241

235:                                              ; preds = %230
  %236 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %541 unwind label %237

237:                                              ; preds = %235
  %238 = landingpad { i8*, i32 }
          catch i8* null
  %239 = extractvalue { i8*, i32 } %238, 0
  call void @__clang_call_terminate(i8* %239) #18
  unreachable

240:                                              ; preds = %230
  unreachable

241:                                              ; preds = %196, %234, %225
  %242 = phi %"struct.std::_Rb_tree_node_base"* [ %189, %196 ], [ %212, %234 ], [ %227, %225 ]
  %243 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %242, i64 1, i32 1
  %244 = bitcast %"struct.std::_Rb_tree_node_base"** %243 to i64*
  %245 = load i64, i64* %244, align 8, !tbaa !14
  %246 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %40, align 8, !tbaa !27
  %247 = icmp eq %"struct.std::_Rb_tree_node"* %246, null
  br i1 %247, label %271, label %248

248:                                              ; preds = %241, %248
  %249 = phi %"struct.std::_Rb_tree_node"* [ %261, %248 ], [ %246, %241 ]
  %250 = phi %"struct.std::_Rb_tree_node_base"* [ %258, %248 ], [ %41, %241 ]
  %251 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %249, i64 0, i32 1
  %252 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %251 to i64*
  %253 = load i64, i64* %252, align 8, !tbaa !14
  %254 = icmp slt i64 %253, %177
  %255 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %249, i64 0, i32 0, i32 3
  %256 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %249, i64 0, i32 0
  %257 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %249, i64 0, i32 0, i32 2
  %258 = select i1 %254, %"struct.std::_Rb_tree_node_base"* %250, %"struct.std::_Rb_tree_node_base"* %256
  %259 = select i1 %254, %"struct.std::_Rb_tree_node_base"** %255, %"struct.std::_Rb_tree_node_base"** %257
  %260 = bitcast %"struct.std::_Rb_tree_node_base"** %259 to %"struct.std::_Rb_tree_node"**
  %261 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %260, align 8, !tbaa !13
  %262 = icmp eq %"struct.std::_Rb_tree_node"* %261, null
  br i1 %262, label %263, label %248, !llvm.loop !34

263:                                              ; preds = %248
  %264 = icmp eq %"struct.std::_Rb_tree_node_base"* %258, %41
  br i1 %264, label %271, label %265

265:                                              ; preds = %263
  %266 = select i1 %254, %"struct.std::_Rb_tree_node_base"* %250, %"struct.std::_Rb_tree_node_base"* %256
  %267 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %266, i64 1
  %268 = bitcast %"struct.std::_Rb_tree_node_base"* %267 to i64*
  %269 = load i64, i64* %268, align 8, !tbaa !14
  %270 = icmp slt i64 %177, %269
  br i1 %270, label %271, label %521

271:                                              ; preds = %265, %263, %241
  %272 = phi %"struct.std::_Rb_tree_node_base"* [ %258, %265 ], [ %41, %263 ], [ %41, %241 ]
  %273 = invoke noalias nonnull i8* @_Znwm(i64 48) #16
          to label %274 unwind label %310

274:                                              ; preds = %271
  %275 = getelementptr inbounds i8, i8* %273, i64 32
  %276 = bitcast i8* %275 to i64*
  store i64 %177, i64* %276, align 8, !tbaa !35
  %277 = getelementptr inbounds i8, i8* %273, i64 40
  %278 = bitcast i8* %277 to i64*
  store i64 0, i64* %278, align 8, !tbaa !37
  %279 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %42, %"struct.std::_Rb_tree_node_base"* %272, i64* nonnull align 8 dereferenceable(8) %276)
          to label %280 unwind label %299

280:                                              ; preds = %274
  %281 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %279, 0
  %282 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %279, 1
  %283 = icmp eq %"struct.std::_Rb_tree_node_base"* %282, null
  br i1 %283, label %303, label %284

284:                                              ; preds = %280
  %285 = icmp ne %"struct.std::_Rb_tree_node_base"* %281, null
  %286 = icmp eq %"struct.std::_Rb_tree_node_base"* %282, %41
  %287 = select i1 %285, i1 true, i1 %286
  br i1 %287, label %294, label %288

288:                                              ; preds = %284
  %289 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %282, i64 1
  %290 = bitcast %"struct.std::_Rb_tree_node_base"* %289 to i64*
  %291 = load i64, i64* %276, align 8, !tbaa !14
  %292 = load i64, i64* %290, align 8, !tbaa !14
  %293 = icmp slt i64 %291, %292
  br label %294

294:                                              ; preds = %288, %284
  %295 = phi i1 [ %293, %288 ], [ true, %284 ]
  %296 = bitcast i8* %273 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %295, %"struct.std::_Rb_tree_node_base"* nonnull %296, %"struct.std::_Rb_tree_node_base"* nonnull %282, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %41) #15
  %297 = load i64, i64* %38, align 8, !tbaa !30
  %298 = add i64 %297, 1
  store i64 %298, i64* %38, align 8, !tbaa !30
  br label %521

299:                                              ; preds = %274
  %300 = landingpad { i8*, i32 }
          catch i8* null
  %301 = extractvalue { i8*, i32 } %300, 0
  %302 = call i8* @__cxa_begin_catch(i8* %301) #15
  call void @_ZdlPv(i8* nonnull %273) #15
  invoke void @__cxa_rethrow() #17
          to label %309 unwind label %304

303:                                              ; preds = %280
  call void @_ZdlPv(i8* nonnull %273) #15
  br label %521

304:                                              ; preds = %299
  %305 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %541 unwind label %306

306:                                              ; preds = %304
  %307 = landingpad { i8*, i32 }
          catch i8* null
  %308 = extractvalue { i8*, i32 } %307, 0
  call void @__clang_call_terminate(i8* %308) #18
  unreachable

309:                                              ; preds = %299
  unreachable

310:                                              ; preds = %482, %413, %341, %271, %202
  %311 = landingpad { i8*, i32 }
          cleanup
  br label %541

312:                                              ; preds = %169
  %313 = sub nsw i64 %170, %172
  %314 = getelementptr inbounds i64, i64* %93, i64 %313
  %315 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %40, align 8, !tbaa !27
  %316 = load i64, i64* %314, align 8
  %317 = icmp eq %"struct.std::_Rb_tree_node"* %315, null
  br i1 %317, label %341, label %318

318:                                              ; preds = %312, %318
  %319 = phi %"struct.std::_Rb_tree_node"* [ %331, %318 ], [ %315, %312 ]
  %320 = phi %"struct.std::_Rb_tree_node_base"* [ %328, %318 ], [ %41, %312 ]
  %321 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %319, i64 0, i32 1
  %322 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %321 to i64*
  %323 = load i64, i64* %322, align 8, !tbaa !14
  %324 = icmp slt i64 %323, %316
  %325 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %319, i64 0, i32 0, i32 3
  %326 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %319, i64 0, i32 0
  %327 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %319, i64 0, i32 0, i32 2
  %328 = select i1 %324, %"struct.std::_Rb_tree_node_base"* %320, %"struct.std::_Rb_tree_node_base"* %326
  %329 = select i1 %324, %"struct.std::_Rb_tree_node_base"** %325, %"struct.std::_Rb_tree_node_base"** %327
  %330 = bitcast %"struct.std::_Rb_tree_node_base"** %329 to %"struct.std::_Rb_tree_node"**
  %331 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %330, align 8, !tbaa !13
  %332 = icmp eq %"struct.std::_Rb_tree_node"* %331, null
  br i1 %332, label %333, label %318, !llvm.loop !34

333:                                              ; preds = %318
  %334 = icmp eq %"struct.std::_Rb_tree_node_base"* %328, %41
  br i1 %334, label %341, label %335

335:                                              ; preds = %333
  %336 = select i1 %324, %"struct.std::_Rb_tree_node_base"* %320, %"struct.std::_Rb_tree_node_base"* %326
  %337 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %336, i64 1
  %338 = bitcast %"struct.std::_Rb_tree_node_base"* %337 to i64*
  %339 = load i64, i64* %338, align 8, !tbaa !14
  %340 = icmp slt i64 %316, %339
  br i1 %340, label %341, label %380

341:                                              ; preds = %335, %333, %312
  %342 = phi %"struct.std::_Rb_tree_node_base"* [ %328, %335 ], [ %41, %333 ], [ %41, %312 ]
  %343 = invoke noalias nonnull i8* @_Znwm(i64 48) #16
          to label %344 unwind label %310

344:                                              ; preds = %341
  %345 = getelementptr inbounds i8, i8* %343, i64 32
  %346 = bitcast i8* %345 to i64*
  store i64 %316, i64* %346, align 8, !tbaa !35
  %347 = getelementptr inbounds i8, i8* %343, i64 40
  %348 = bitcast i8* %347 to i64*
  store i64 0, i64* %348, align 8, !tbaa !37
  %349 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %42, %"struct.std::_Rb_tree_node_base"* %342, i64* nonnull align 8 dereferenceable(8) %346)
          to label %350 unwind label %369

350:                                              ; preds = %344
  %351 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %349, 0
  %352 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %349, 1
  %353 = icmp eq %"struct.std::_Rb_tree_node_base"* %352, null
  br i1 %353, label %373, label %354

354:                                              ; preds = %350
  %355 = icmp ne %"struct.std::_Rb_tree_node_base"* %351, null
  %356 = icmp eq %"struct.std::_Rb_tree_node_base"* %352, %41
  %357 = select i1 %355, i1 true, i1 %356
  br i1 %357, label %364, label %358

358:                                              ; preds = %354
  %359 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %352, i64 1
  %360 = bitcast %"struct.std::_Rb_tree_node_base"* %359 to i64*
  %361 = load i64, i64* %346, align 8, !tbaa !14
  %362 = load i64, i64* %360, align 8, !tbaa !14
  %363 = icmp slt i64 %361, %362
  br label %364

364:                                              ; preds = %358, %354
  %365 = phi i1 [ %363, %358 ], [ true, %354 ]
  %366 = bitcast i8* %343 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %365, %"struct.std::_Rb_tree_node_base"* nonnull %366, %"struct.std::_Rb_tree_node_base"* nonnull %352, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %41) #15
  %367 = load i64, i64* %38, align 8, !tbaa !30
  %368 = add i64 %367, 1
  store i64 %368, i64* %38, align 8, !tbaa !30
  br label %380

369:                                              ; preds = %344
  %370 = landingpad { i8*, i32 }
          catch i8* null
  %371 = extractvalue { i8*, i32 } %370, 0
  %372 = call i8* @__cxa_begin_catch(i8* %371) #15
  call void @_ZdlPv(i8* nonnull %343) #15
  invoke void @__cxa_rethrow() #17
          to label %379 unwind label %374

373:                                              ; preds = %350
  call void @_ZdlPv(i8* nonnull %343) #15
  br label %380

374:                                              ; preds = %369
  %375 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %541 unwind label %376

376:                                              ; preds = %374
  %377 = landingpad { i8*, i32 }
          catch i8* null
  %378 = extractvalue { i8*, i32 } %377, 0
  call void @__clang_call_terminate(i8* %378) #18
  unreachable

379:                                              ; preds = %369
  unreachable

380:                                              ; preds = %335, %373, %364
  %381 = phi %"struct.std::_Rb_tree_node_base"* [ %328, %335 ], [ %351, %373 ], [ %366, %364 ]
  %382 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %381, i64 1, i32 1
  %383 = bitcast %"struct.std::_Rb_tree_node_base"** %382 to i64*
  %384 = load i64, i64* %383, align 8, !tbaa !14
  %385 = add nsw i64 %384, -1
  store i64 %385, i64* %383, align 8, !tbaa !14
  %386 = getelementptr inbounds i64, i64* %93, i64 %170
  %387 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %40, align 8, !tbaa !27
  %388 = load i64, i64* %386, align 8
  %389 = icmp eq %"struct.std::_Rb_tree_node"* %387, null
  br i1 %389, label %413, label %390

390:                                              ; preds = %380, %390
  %391 = phi %"struct.std::_Rb_tree_node"* [ %403, %390 ], [ %387, %380 ]
  %392 = phi %"struct.std::_Rb_tree_node_base"* [ %400, %390 ], [ %41, %380 ]
  %393 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %391, i64 0, i32 1
  %394 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %393 to i64*
  %395 = load i64, i64* %394, align 8, !tbaa !14
  %396 = icmp slt i64 %395, %388
  %397 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %391, i64 0, i32 0, i32 3
  %398 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %391, i64 0, i32 0
  %399 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %391, i64 0, i32 0, i32 2
  %400 = select i1 %396, %"struct.std::_Rb_tree_node_base"* %392, %"struct.std::_Rb_tree_node_base"* %398
  %401 = select i1 %396, %"struct.std::_Rb_tree_node_base"** %397, %"struct.std::_Rb_tree_node_base"** %399
  %402 = bitcast %"struct.std::_Rb_tree_node_base"** %401 to %"struct.std::_Rb_tree_node"**
  %403 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %402, align 8, !tbaa !13
  %404 = icmp eq %"struct.std::_Rb_tree_node"* %403, null
  br i1 %404, label %405, label %390, !llvm.loop !34

405:                                              ; preds = %390
  %406 = icmp eq %"struct.std::_Rb_tree_node_base"* %400, %41
  br i1 %406, label %413, label %407

407:                                              ; preds = %405
  %408 = select i1 %396, %"struct.std::_Rb_tree_node_base"* %392, %"struct.std::_Rb_tree_node_base"* %398
  %409 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %408, i64 1
  %410 = bitcast %"struct.std::_Rb_tree_node_base"* %409 to i64*
  %411 = load i64, i64* %410, align 8, !tbaa !14
  %412 = icmp slt i64 %388, %411
  br i1 %412, label %413, label %452

413:                                              ; preds = %407, %405, %380
  %414 = phi %"struct.std::_Rb_tree_node_base"* [ %400, %407 ], [ %41, %405 ], [ %41, %380 ]
  %415 = invoke noalias nonnull i8* @_Znwm(i64 48) #16
          to label %416 unwind label %310

416:                                              ; preds = %413
  %417 = getelementptr inbounds i8, i8* %415, i64 32
  %418 = bitcast i8* %417 to i64*
  store i64 %388, i64* %418, align 8, !tbaa !35
  %419 = getelementptr inbounds i8, i8* %415, i64 40
  %420 = bitcast i8* %419 to i64*
  store i64 0, i64* %420, align 8, !tbaa !37
  %421 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %42, %"struct.std::_Rb_tree_node_base"* %414, i64* nonnull align 8 dereferenceable(8) %418)
          to label %422 unwind label %441

422:                                              ; preds = %416
  %423 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %421, 0
  %424 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %421, 1
  %425 = icmp eq %"struct.std::_Rb_tree_node_base"* %424, null
  br i1 %425, label %445, label %426

426:                                              ; preds = %422
  %427 = icmp ne %"struct.std::_Rb_tree_node_base"* %423, null
  %428 = icmp eq %"struct.std::_Rb_tree_node_base"* %424, %41
  %429 = select i1 %427, i1 true, i1 %428
  br i1 %429, label %436, label %430

430:                                              ; preds = %426
  %431 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %424, i64 1
  %432 = bitcast %"struct.std::_Rb_tree_node_base"* %431 to i64*
  %433 = load i64, i64* %418, align 8, !tbaa !14
  %434 = load i64, i64* %432, align 8, !tbaa !14
  %435 = icmp slt i64 %433, %434
  br label %436

436:                                              ; preds = %430, %426
  %437 = phi i1 [ %435, %430 ], [ true, %426 ]
  %438 = bitcast i8* %415 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %437, %"struct.std::_Rb_tree_node_base"* nonnull %438, %"struct.std::_Rb_tree_node_base"* nonnull %424, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %41) #15
  %439 = load i64, i64* %38, align 8, !tbaa !30
  %440 = add i64 %439, 1
  store i64 %440, i64* %38, align 8, !tbaa !30
  br label %452

441:                                              ; preds = %416
  %442 = landingpad { i8*, i32 }
          catch i8* null
  %443 = extractvalue { i8*, i32 } %442, 0
  %444 = call i8* @__cxa_begin_catch(i8* %443) #15
  call void @_ZdlPv(i8* nonnull %415) #15
  invoke void @__cxa_rethrow() #17
          to label %451 unwind label %446

445:                                              ; preds = %422
  call void @_ZdlPv(i8* nonnull %415) #15
  br label %452

446:                                              ; preds = %441
  %447 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %541 unwind label %448

448:                                              ; preds = %446
  %449 = landingpad { i8*, i32 }
          catch i8* null
  %450 = extractvalue { i8*, i32 } %449, 0
  call void @__clang_call_terminate(i8* %450) #18
  unreachable

451:                                              ; preds = %441
  unreachable

452:                                              ; preds = %407, %445, %436
  %453 = phi %"struct.std::_Rb_tree_node_base"* [ %400, %407 ], [ %423, %445 ], [ %438, %436 ]
  %454 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %453, i64 1, i32 1
  %455 = bitcast %"struct.std::_Rb_tree_node_base"** %454 to i64*
  %456 = load i64, i64* %455, align 8, !tbaa !14
  %457 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %40, align 8, !tbaa !27
  %458 = icmp eq %"struct.std::_Rb_tree_node"* %457, null
  br i1 %458, label %482, label %459

459:                                              ; preds = %452, %459
  %460 = phi %"struct.std::_Rb_tree_node"* [ %472, %459 ], [ %457, %452 ]
  %461 = phi %"struct.std::_Rb_tree_node_base"* [ %469, %459 ], [ %41, %452 ]
  %462 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %460, i64 0, i32 1
  %463 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %462 to i64*
  %464 = load i64, i64* %463, align 8, !tbaa !14
  %465 = icmp slt i64 %464, %388
  %466 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %460, i64 0, i32 0, i32 3
  %467 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %460, i64 0, i32 0
  %468 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %460, i64 0, i32 0, i32 2
  %469 = select i1 %465, %"struct.std::_Rb_tree_node_base"* %461, %"struct.std::_Rb_tree_node_base"* %467
  %470 = select i1 %465, %"struct.std::_Rb_tree_node_base"** %466, %"struct.std::_Rb_tree_node_base"** %468
  %471 = bitcast %"struct.std::_Rb_tree_node_base"** %470 to %"struct.std::_Rb_tree_node"**
  %472 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %471, align 8, !tbaa !13
  %473 = icmp eq %"struct.std::_Rb_tree_node"* %472, null
  br i1 %473, label %474, label %459, !llvm.loop !34

474:                                              ; preds = %459
  %475 = icmp eq %"struct.std::_Rb_tree_node_base"* %469, %41
  br i1 %475, label %482, label %476

476:                                              ; preds = %474
  %477 = select i1 %465, %"struct.std::_Rb_tree_node_base"* %461, %"struct.std::_Rb_tree_node_base"* %467
  %478 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %477, i64 1
  %479 = bitcast %"struct.std::_Rb_tree_node_base"* %478 to i64*
  %480 = load i64, i64* %479, align 8, !tbaa !14
  %481 = icmp slt i64 %388, %480
  br i1 %481, label %482, label %521

482:                                              ; preds = %476, %474, %452
  %483 = phi %"struct.std::_Rb_tree_node_base"* [ %469, %476 ], [ %41, %474 ], [ %41, %452 ]
  %484 = invoke noalias nonnull i8* @_Znwm(i64 48) #16
          to label %485 unwind label %310

485:                                              ; preds = %482
  %486 = getelementptr inbounds i8, i8* %484, i64 32
  %487 = bitcast i8* %486 to i64*
  store i64 %388, i64* %487, align 8, !tbaa !35
  %488 = getelementptr inbounds i8, i8* %484, i64 40
  %489 = bitcast i8* %488 to i64*
  store i64 0, i64* %489, align 8, !tbaa !37
  %490 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %42, %"struct.std::_Rb_tree_node_base"* %483, i64* nonnull align 8 dereferenceable(8) %487)
          to label %491 unwind label %510

491:                                              ; preds = %485
  %492 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %490, 0
  %493 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %490, 1
  %494 = icmp eq %"struct.std::_Rb_tree_node_base"* %493, null
  br i1 %494, label %514, label %495

495:                                              ; preds = %491
  %496 = icmp ne %"struct.std::_Rb_tree_node_base"* %492, null
  %497 = icmp eq %"struct.std::_Rb_tree_node_base"* %493, %41
  %498 = select i1 %496, i1 true, i1 %497
  br i1 %498, label %505, label %499

499:                                              ; preds = %495
  %500 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %493, i64 1
  %501 = bitcast %"struct.std::_Rb_tree_node_base"* %500 to i64*
  %502 = load i64, i64* %487, align 8, !tbaa !14
  %503 = load i64, i64* %501, align 8, !tbaa !14
  %504 = icmp slt i64 %502, %503
  br label %505

505:                                              ; preds = %499, %495
  %506 = phi i1 [ %504, %499 ], [ true, %495 ]
  %507 = bitcast i8* %484 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %506, %"struct.std::_Rb_tree_node_base"* nonnull %507, %"struct.std::_Rb_tree_node_base"* nonnull %493, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %41) #15
  %508 = load i64, i64* %38, align 8, !tbaa !30
  %509 = add i64 %508, 1
  store i64 %509, i64* %38, align 8, !tbaa !30
  br label %521

510:                                              ; preds = %485
  %511 = landingpad { i8*, i32 }
          catch i8* null
  %512 = extractvalue { i8*, i32 } %511, 0
  %513 = call i8* @__cxa_begin_catch(i8* %512) #15
  call void @_ZdlPv(i8* nonnull %484) #15
  invoke void @__cxa_rethrow() #17
          to label %520 unwind label %515

514:                                              ; preds = %491
  call void @_ZdlPv(i8* nonnull %484) #15
  br label %521

515:                                              ; preds = %510
  %516 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %541 unwind label %517

517:                                              ; preds = %515
  %518 = landingpad { i8*, i32 }
          catch i8* null
  %519 = extractvalue { i8*, i32 } %518, 0
  call void @__clang_call_terminate(i8* %519) #18
  unreachable

520:                                              ; preds = %510
  unreachable

521:                                              ; preds = %505, %514, %476, %294, %303, %265
  %522 = phi %"struct.std::_Rb_tree_node_base"* [ %258, %265 ], [ %281, %303 ], [ %296, %294 ], [ %469, %476 ], [ %492, %514 ], [ %507, %505 ]
  %523 = phi i64 [ %245, %265 ], [ %245, %303 ], [ %245, %294 ], [ %456, %476 ], [ %456, %514 ], [ %456, %505 ]
  %524 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %522, i64 1, i32 1
  %525 = bitcast %"struct.std::_Rb_tree_node_base"** %524 to i64*
  %526 = load i64, i64* %525, align 8, !tbaa !14
  %527 = add nsw i64 %526, 1
  store i64 %527, i64* %525, align 8, !tbaa !14
  %528 = add nsw i64 %523, %171
  %529 = add nuw nsw i64 %170, 1
  %530 = load i64, i64* %3, align 8, !tbaa !14
  %531 = icmp slt i64 %170, %530
  br i1 %531, label %169, label %164, !llvm.loop !38

532:                                              ; preds = %164
  %533 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %166, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0), i64 1)
          to label %534 unwind label %539

534:                                              ; preds = %532
  %535 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %40, align 8, !tbaa !27
  invoke void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %42, %"struct.std::_Rb_tree_node"* %535)
          to label %543 unwind label %536

536:                                              ; preds = %534
  %537 = landingpad { i8*, i32 }
          catch i8* null
  %538 = extractvalue { i8*, i32 } %537, 0
  call void @__clang_call_terminate(i8* %538) #18
  unreachable

539:                                              ; preds = %532, %164
  %540 = landingpad { i8*, i32 }
          cleanup
  br label %541

541:                                              ; preds = %515, %446, %374, %235, %310, %304, %539, %167
  %542 = phi { i8*, i32 } [ %168, %167 ], [ %540, %539 ], [ %236, %235 ], [ %305, %304 ], [ %311, %310 ], [ %375, %374 ], [ %447, %446 ], [ %516, %515 ]
  call void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %42) #15
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %28) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %27) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %26) #15
  resume { i8*, i32 } %542

543:                                              ; preds = %534
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %28) #15
  call void @llvm.stackrestore(i8* %50)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %27) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %26) #15
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare %struct._IO_FILE* @freopen(i8*, i8*, %struct._IO_FILE*) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #7

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #7

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds i8, i8* %2, i64 16
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_node"**
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8, !tbaa !27
  invoke void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  tail call void @__clang_call_terminate(i8* %9) #18
  unreachable
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #10 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !39
  tail call void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !40
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #15
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !41

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #11

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOxEESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %2, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.0"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #12 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = tail call noalias nonnull i8* @_Znwm(i64 48) #16
  %7 = getelementptr inbounds i8, i8* %6, i64 32
  %8 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8, !tbaa !42
  %10 = bitcast i8* %7 to i64*
  %11 = load i64, i64* %9, align 8, !tbaa !14
  store i64 %11, i64* %10, align 8, !tbaa !35
  %12 = getelementptr inbounds i8, i8* %6, i64 40
  %13 = bitcast i8* %12 to i64*
  store i64 0, i64* %13, align 8, !tbaa !37
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
  %29 = load i64, i64* %10, align 8, !tbaa !14
  %30 = load i64, i64* %28, align 8, !tbaa !14
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
  %40 = load i64, i64* %39, align 8, !tbaa !30
  %41 = add i64 %40, 1
  store i64 %41, i64* %39, align 8, !tbaa !30
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
  tail call void @__clang_call_terminate(i8* %54) #18
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
  %11 = load i64, i64* %10, align 8, !tbaa !30
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = load i64, i64* %2, align 8
  br label %24

15:                                               ; preds = %8
  %16 = getelementptr inbounds i8, i8* %4, i64 32
  %17 = bitcast i8* %16 to %"struct.std::_Rb_tree_node_base"**
  %18 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %17, align 8, !tbaa !13
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %18, i64 1
  %20 = bitcast %"struct.std::_Rb_tree_node_base"* %19 to i64*
  %21 = load i64, i64* %20, align 8, !tbaa !14
  %22 = load i64, i64* %2, align 8, !tbaa !14
  %23 = icmp slt i64 %21, %22
  br i1 %23, label %174, label %24

24:                                               ; preds = %13, %15
  %25 = phi i64 [ %14, %13 ], [ %22, %15 ]
  %26 = getelementptr inbounds i8, i8* %4, i64 16
  %27 = bitcast i8* %26 to %"struct.std::_Rb_tree_node"**
  %28 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %27, align 8, !tbaa !13
  %29 = icmp eq %"struct.std::_Rb_tree_node"* %28, null
  br i1 %29, label %44, label %30

30:                                               ; preds = %24, %30
  %31 = phi %"struct.std::_Rb_tree_node"* [ %40, %30 ], [ %28, %24 ]
  %32 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 1
  %33 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %32 to i64*
  %34 = load i64, i64* %33, align 8, !tbaa !14
  %35 = icmp slt i64 %25, %34
  %36 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 0, i32 2
  %37 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 0, i32 3
  %38 = select i1 %35, %"struct.std::_Rb_tree_node_base"** %36, %"struct.std::_Rb_tree_node_base"** %37
  %39 = bitcast %"struct.std::_Rb_tree_node_base"** %38 to %"struct.std::_Rb_tree_node"**
  %40 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %39, align 8, !tbaa !13
  %41 = icmp eq %"struct.std::_Rb_tree_node"* %40, null
  br i1 %41, label %42, label %30, !llvm.loop !44

42:                                               ; preds = %30
  %43 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 0
  br i1 %35, label %44, label %52

44:                                               ; preds = %42, %24
  %45 = phi %"struct.std::_Rb_tree_node_base"* [ %43, %42 ], [ %1, %24 ]
  %46 = getelementptr inbounds i8, i8* %4, i64 24
  %47 = bitcast i8* %46 to %"struct.std::_Rb_tree_node_base"**
  %48 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %47, align 8, !tbaa !28
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
  %57 = load i64, i64* %56, align 8, !tbaa !14
  %58 = icmp slt i64 %57, %25
  %59 = select i1 %58, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %54
  %60 = select i1 %58, %"struct.std::_Rb_tree_node_base"* %53, %"struct.std::_Rb_tree_node_base"* null
  br label %174

61:                                               ; preds = %3
  %62 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 1
  %63 = bitcast %"struct.std::_Rb_tree_node_base"* %62 to i64*
  %64 = load i64, i64* %2, align 8, !tbaa !14
  %65 = load i64, i64* %63, align 8, !tbaa !14
  %66 = icmp slt i64 %64, %65
  br i1 %66, label %67, label %118

67:                                               ; preds = %61
  %68 = getelementptr inbounds i8, i8* %4, i64 24
  %69 = bitcast i8* %68 to %"struct.std::_Rb_tree_node_base"**
  %70 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %69, align 8, !tbaa !13
  %71 = icmp eq %"struct.std::_Rb_tree_node_base"* %70, %1
  br i1 %71, label %174, label %72

72:                                               ; preds = %67
  %73 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #19
  %74 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %73, i64 1
  %75 = bitcast %"struct.std::_Rb_tree_node_base"* %74 to i64*
  %76 = load i64, i64* %75, align 8, !tbaa !14
  %77 = icmp slt i64 %76, %64
  br i1 %77, label %78, label %85

78:                                               ; preds = %72
  %79 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %73, i64 0, i32 3
  %80 = bitcast %"struct.std::_Rb_tree_node_base"** %79 to %"struct.std::_Rb_tree_node"**
  %81 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %80, align 8, !tbaa !39
  %82 = icmp eq %"struct.std::_Rb_tree_node"* %81, null
  %83 = select i1 %82, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %1
  %84 = select i1 %82, %"struct.std::_Rb_tree_node_base"* %73, %"struct.std::_Rb_tree_node_base"* %1
  br label %174

85:                                               ; preds = %72
  %86 = getelementptr inbounds i8, i8* %4, i64 16
  %87 = bitcast i8* %86 to %"struct.std::_Rb_tree_node"**
  %88 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %87, align 8, !tbaa !13
  %89 = icmp eq %"struct.std::_Rb_tree_node"* %88, null
  br i1 %89, label %104, label %90

90:                                               ; preds = %85, %90
  %91 = phi %"struct.std::_Rb_tree_node"* [ %100, %90 ], [ %88, %85 ]
  %92 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %91, i64 0, i32 1
  %93 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %92 to i64*
  %94 = load i64, i64* %93, align 8, !tbaa !14
  %95 = icmp slt i64 %64, %94
  %96 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %91, i64 0, i32 0, i32 2
  %97 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %91, i64 0, i32 0, i32 3
  %98 = select i1 %95, %"struct.std::_Rb_tree_node_base"** %96, %"struct.std::_Rb_tree_node_base"** %97
  %99 = bitcast %"struct.std::_Rb_tree_node_base"** %98 to %"struct.std::_Rb_tree_node"**
  %100 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %99, align 8, !tbaa !13
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
  %108 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %105) #19
  br label %109

109:                                              ; preds = %107, %102
  %110 = phi %"struct.std::_Rb_tree_node_base"* [ %105, %107 ], [ %103, %102 ]
  %111 = phi %"struct.std::_Rb_tree_node_base"* [ %108, %107 ], [ %103, %102 ]
  %112 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %111, i64 1
  %113 = bitcast %"struct.std::_Rb_tree_node_base"* %112 to i64*
  %114 = load i64, i64* %113, align 8, !tbaa !14
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
  %123 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %122, align 8, !tbaa !13
  %124 = icmp eq %"struct.std::_Rb_tree_node_base"* %123, %1
  br i1 %124, label %174, label %125

125:                                              ; preds = %120
  %126 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #19
  %127 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %126, i64 1
  %128 = bitcast %"struct.std::_Rb_tree_node_base"* %127 to i64*
  %129 = load i64, i64* %128, align 8, !tbaa !14
  %130 = icmp slt i64 %64, %129
  br i1 %130, label %131, label %138

131:                                              ; preds = %125
  %132 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 0, i32 3
  %133 = bitcast %"struct.std::_Rb_tree_node_base"** %132 to %"struct.std::_Rb_tree_node"**
  %134 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %133, align 8, !tbaa !39
  %135 = icmp eq %"struct.std::_Rb_tree_node"* %134, null
  %136 = select i1 %135, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %126
  %137 = select i1 %135, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %126
  br label %174

138:                                              ; preds = %125
  %139 = getelementptr inbounds i8, i8* %4, i64 16
  %140 = bitcast i8* %139 to %"struct.std::_Rb_tree_node"**
  %141 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %140, align 8, !tbaa !13
  %142 = icmp eq %"struct.std::_Rb_tree_node"* %141, null
  br i1 %142, label %157, label %143

143:                                              ; preds = %138, %143
  %144 = phi %"struct.std::_Rb_tree_node"* [ %153, %143 ], [ %141, %138 ]
  %145 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %144, i64 0, i32 1
  %146 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %145 to i64*
  %147 = load i64, i64* %146, align 8, !tbaa !14
  %148 = icmp slt i64 %64, %147
  %149 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %144, i64 0, i32 0, i32 2
  %150 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %144, i64 0, i32 0, i32 3
  %151 = select i1 %148, %"struct.std::_Rb_tree_node_base"** %149, %"struct.std::_Rb_tree_node_base"** %150
  %152 = bitcast %"struct.std::_Rb_tree_node_base"** %151 to %"struct.std::_Rb_tree_node"**
  %153 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %152, align 8, !tbaa !13
  %154 = icmp eq %"struct.std::_Rb_tree_node"* %153, null
  br i1 %154, label %155, label %143, !llvm.loop !44

155:                                              ; preds = %143
  %156 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %144, i64 0, i32 0
  br i1 %148, label %157, label %165

157:                                              ; preds = %155, %138
  %158 = phi %"struct.std::_Rb_tree_node_base"* [ %156, %155 ], [ %6, %138 ]
  %159 = getelementptr inbounds i8, i8* %4, i64 24
  %160 = bitcast i8* %159 to %"struct.std::_Rb_tree_node_base"**
  %161 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %160, align 8, !tbaa !28
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
  %170 = load i64, i64* %169, align 8, !tbaa !14
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
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s722137569.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind }
attributes #16 = { allocsize(0) }
attributes #17 = { noreturn }
attributes #18 = { noreturn nounwind }
attributes #19 = { nounwind readonly willreturn }

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
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.unroll.disable"}
!20 = distinct !{!20, !17}
!21 = distinct !{!21, !17}
!22 = !{!23, !25, i64 0}
!23 = !{!"_ZTSSt15_Rb_tree_header", !24, i64 0, !26, i64 32}
!24 = !{!"_ZTSSt18_Rb_tree_node_base", !25, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!25 = !{!"_ZTSSt14_Rb_tree_color", !11, i64 0}
!26 = !{!"long", !11, i64 0}
!27 = !{!23, !10, i64 8}
!28 = !{!23, !10, i64 16}
!29 = !{!23, !10, i64 24}
!30 = !{!23, !26, i64 32}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZSt16forward_as_tupleIJxEESt5tupleIJDpOT_EES3_: argument 0"}
!33 = distinct !{!33, !"_ZSt16forward_as_tupleIJxEESt5tupleIJDpOT_EES3_"}
!34 = distinct !{!34, !17}
!35 = !{!36, !15, i64 0}
!36 = !{!"_ZTSSt4pairIKxxE", !15, i64 0, !15, i64 8}
!37 = !{!36, !15, i64 8}
!38 = distinct !{!38, !17}
!39 = !{!24, !10, i64 24}
!40 = !{!24, !10, i64 16}
!41 = distinct !{!41, !17}
!42 = !{!43, !10, i64 0}
!43 = !{!"_ZTSSt10_Head_baseILm0EOxLb0EE", !10, i64 0}
!44 = distinct !{!44, !17}
